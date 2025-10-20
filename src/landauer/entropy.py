"""

Copyright (c) 2025 Marco Sousa

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

"""

import itertools
import json
import math
import timeit

import networkx as nx


class TimeoutException(Exception):
    """Exception that is raised if entropy calculation times out."""


def _input_generator():
    yield itertools.cycle((0x5555555555555555,))
    yield itertools.cycle((0x3333333333333333,))
    yield itertools.cycle((0xF0F0F0F0F0F0F0F0,))
    yield itertools.cycle((0xFF00FF00FF00FF00,))
    yield itertools.cycle((0xFFFF0000FFFF0000,))
    yield itertools.cycle((0xFFFFFFFF00000000,))
    for i in itertools.count():
        repetition = 2**i
        yield itertools.cycle(
            itertools.chain(
                (0x0000000000000000 for _ in range(repetition)),
                (0xFFFFFFFFFFFFFFFF for _ in range(repetition)),
            )
        )


def _assignment(values):
    size = len(values)
    assert size == 2 or size == 3
    if size == 2:
        # AND gate
        a, b = values
        return a & b
    else:
        # Majority gate
        a, b, c = values
        return (a & b) | (a & c) | (b & c)


def _count(signals, buffer, mask):
    counter = {}
    for product in itertools.product(
        (0x0000000000000000, 0xFFFFFFFFFFFFFFFF), repeat=len(signals)
    ):
        result = mask
        for variable, pattern in zip(signals, product):
            result = result & ~(buffer[variable] ^ pattern)
        counter[product] = result.bit_count()
    return counter


def _is_gate(aig, node):
    return any(aig.successors(node)) and any(aig.predecessors(node))


def _simulate(aig, constants, mask):
    buffer = constants
    counter = {}
    gates = [node for node in nx.topological_sort(aig) if _is_gate(aig, node)]
    for gate in gates:
        # update buffer with gate's output value
        input_values = tuple(
            buffer[u] if not inverted else ~buffer[u]
            for u, v, inverted in aig.in_edges(gate, data="inverter")
        )
        buffer[gate] = _assignment(input_values)
        signals = frozenset(sorted(aig.predecessors(gate)))
        if signals not in counter:
            counter[signals] = _count(signals, buffer, mask)

        for i in range(len(signals) + 1):
            for combination in itertools.combinations(signals, i):
                output = frozenset(itertools.chain((gate,), combination))
                counter[output] = _count(output, buffer, mask)
    return counter


def _entropy(counter, states):
    result = {}
    for signals, products in counter.items():
        sanity_check = 0
        entropy_ = 0
        for count in products.values():
            if count > 0:
                sanity_check += count
                probability = count / states
                entropy_ += -probability * math.log(probability, 2)
        result[signals] = entropy_
        assert sanity_check == states
    return result


def _is_input(aig, node):
    return node != "0" and not any(aig.predecessors(node))


def entropy(aig, timeout=0.0):
    """Calculates entropy values given a combinational circuit.

    Simulates a combinational circuit for all possible input combinations,
    and, for each gate, it calculates the entropy value for different signals
    sets: input signals, output signal, and each possible combination of these
    previously ones.

    Parameters
    ----------
    aig (networkx.DiGraph) : Logic circuit as AIG (and-inverter graph).
    timeout (float) : Timeout value in seconds. Defaults to 0 (disabled).

    Returns
    -------
    dict : signals sets (frozenset) mapped to entropy values (float).

    Raises
    ------
    TimeoutException : Entropy calculation lasted more than expected.

    Examples
    --------
    Calculating entropy for a simple AND gate:
    >>> import landauer.entropy as entropy
    >>> import networkx as nx
    >>> aig = [("input1", 1), ("input2", 1), (1, "output1")]
    >>> entropy.entropy(nx.from_edgelist(aig, nx.DiGraph))
    {
        frozenset({'input1', 'input2'}): 2.0,
        frozenset({'1'}): 0.8112781244591328,
        frozenset({'1', 'input1'}): 1.5,
        frozenset({'1', 'input2'}): 1.5,
        frozenset({'1', 'input1', 'input2'}): 2.0
    }

    """
    inputs = set(node for node in aig.nodes() if _is_input(aig, node))
    states = 2 ** len(inputs)
    mask = 0xFFFFFFFFFFFFFFFF >> max(64 - states, 0)
    input_generator = list(zip(sorted(inputs), _input_generator()))
    counter = {}
    start = timeit.default_timer()

    for _ in range(max(1, states // 64)):
        constants = {"0": 0}
        constants.update(
            {name: next(values) for name, values in input_generator}
        )
        result = _simulate(aig, constants, mask)
        for signals, products in result.items():
            counter.setdefault(signals, {})
            for product, count in products.items():
                counter[signals][product] = (
                    counter[signals].get(product, 0) + count
                )
        if timeout != 0 and timeit.default_timer() - start > timeout:
            raise TimeoutException

    return _entropy(counter, states)


def serialize(entropy_):
    """Serialize entropy values as JSON string

    Example
    -------
    >>> entropy.serialize(
    ... {
    ...    frozenset({'input1', 'input2'}): 2.0,
    ...    frozenset({'1'}): 0.8112781244591328,
    ...    frozenset({'1', 'input1'}): 1.5,
    ...    frozenset({'1', 'input2'}): 1.5,
    ...    frozenset({'1', 'input1', 'input2'}): 2.0
    ... })
    '[{"signals": ["input1", "input2"], "entropy": 2.0},
      {"signals": ["1"], "entropy": 0.8112781244591328},
      {"signals": ["1", "input1"], "entropy": 1.5},
      {"signals": ["1", "input2"], "entropy": 1.5},
      {"signals": ["1", "input1", "input2"], "entropy": 2.0}]'

    """
    return json.dumps(
        [
            {"signals": list(signals), "entropy": entropy}
            for signals, entropy in entropy_.items()
        ]
    )


def deserialize(content):
    """Deserialize entropy values encoded as JSON string

    Example
    -------
    >>> entropy.deserialize('''[
    ... [
    ...     {"signals": ["input1", "input2"], "entropy": 2.0},
    ...     {"signals": ["1"], "entropy": 0.8112781244591328},
    ...     {"signals": ["1", "input1"], "entropy": 1.5},
    ...     {"signals": ["1", "input2"], "entropy": 1.5},
    ...     {"signals": ["1", "input1", "input2"], "entropy": 2.0}
    ... ]
    ... ''')
    {
        frozenset({'input1', 'input2'}): 2.0,
        frozenset({'1'}): 0.8112781244591328,
        frozenset({'1', 'input1'}): 1.5,
        frozenset({'1', 'input2'}): 1.5,
        frozenset({'1', 'input1', 'input2'}): 2.0
    }

    """
    return {
        frozenset(data["signals"]): data["entropy"]
        for data in json.loads(content)
    }
