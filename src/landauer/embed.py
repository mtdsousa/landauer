"""

Copyright (c) 2025 Marco Diniz Sousa

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
import math

import networkx as nx


def _is_gate(aig, node):
    return any(aig.successors(node)) and any(aig.predecessors(node))


def _is_output(aig, node):
    return not any(aig.successors(node))


def free(dst, node, s):
    embedded = set(
        key
        for _, _, key, embedded in dst.out_edges(
            node, keys=True, data="embedded", default=False
        )
        if embedded
    )
    return s in embedded or len(embedded) < 2


def _candidates(aig):
    for node in aig.nodes():
        children = list(aig.successors(node))
        if len(children) >= 2 and any(
            _is_gate(aig, child) for child in children
        ):
            yield node


def encoding(aig):
    for candidate in sorted(_candidates(aig)):
        children = set(aig.successors(candidate))
        outputs = set(child for child in children if _is_output(aig, child))
        non_output = len(children - outputs)
        assert len(children) >= 2 and non_output > 0
        # Fanout propagation
        if non_output > 1:
            yield (non_output + 1) ** (non_output - 1)
        # Output handling
        yield from itertools.repeat(non_output + 1, len(outputs))


def generate(aig):
    yield from itertools.product(*[range(n) for n in encoding(aig)])


def _from_decimal(n, value):
    """
    Convert value from base 10 to base n. It expected a positive number less
    than n ^ (n - 2). It returns a list with n - 2 digits (leading zeros).
    This function is used to convert a decimal number to a Prufer sequence.
    """
    sequence = []
    while value != 0:
        sequence.append(value % n)
        value //= n
    expected = n - 2
    assert len(sequence) <= expected
    sequence.extend(itertools.repeat(0, expected - len(sequence)))
    return list(reversed(sequence))


def decode(aig, e):
    encoded = iter(e)
    for candidate in sorted(_candidates(aig)):
        children = list(sorted(aig.successors(candidate)))
        gates = list(child for child in children if _is_gate(aig, child))
        assert len(children) >= 2 and len(gates) > 0
        # Fanout propagation
        if len(gates) > 1:
            prufer = _from_decimal(len(gates) + 1, next(encoded))
            G = nx.from_prufer_sequence(prufer)
            for u, v in nx.bfs_tree(G, 0).edges():
                if u != 0:
                    yield ((candidate, gates[v - 1]), gates[u - 1])
        # Output handling
        outputs = list(child for child in children if _is_output(aig, child))
        for output in outputs:
            u = next(encoded)
            if u != 0:
                yield ((candidate, output), gates[u - 1])


def _to_decimal(sequence):
    """
    Convert sequence of n elements to a number base (n + 2). This function
    is used to convert a Prufer sequence to a decimal number.
    """
    n = len(sequence) + 2
    value = 0
    for i, s in enumerate(reversed(sequence)):
        value += s * n**i
    return value


def encode(aig, l):
    e = dict(l)
    for c in sorted(_candidates(aig)):
        children = list(sorted(aig.successors(c)))
        gates = list(child for child in children if _is_gate(aig, child))
        mapping = dict(zip(gates, itertools.count(1)))
        mapping[c] = 0
        assert len(children) >= 2 and len(gates) > 0
        # Fanout propagation
        if len(gates) > 1:
            G = nx.Graph([(e.get((c, g), c), g) for g in gates])
            nx.relabel_nodes(G, mapping, copy=False)
            yield _to_decimal(nx.to_prufer_sequence(G))
        # Output handling
        outputs = list(child for child in children if _is_output(aig, child))
        for output in outputs:
            yield mapping[e.get((c, output))] if (c, output) in e else 0


def embed(base, dst, a, b, c):
    # a -> b, a -> c
    # a -> b -> c
    assert b != c
    assert base.has_edge(a, b) and base.has_edge(a, c)
    assert not dst.has_edge(b, c, a)

    ab_is_inverted = base.edges[a, b].get("inverter", False)
    ac_is_inverted = base.edges[a, c].get("inverter", False)
    inverter = ab_is_inverted != ac_is_inverted

    # Remove previous edge
    assert c in dst.adj[a]
    previous_edge = list(dst.adj[a][c].keys())
    assert len(previous_edge) == 1
    dst.remove_edge(a, c, key=previous_edge[0])
    dst.add_edge(b, c, key=a, embedded=True, inverter=inverter)


def from_list(aig, l):
    dst = nx.MultiDiGraph(aig)
    for (a, c), b in l:
        embed(aig, dst, a, b, c)
    return dst


def to_list(aig):
    assert isinstance(aig, nx.MultiDiGraph)
    edges = aig.edges(data="embedded", default=False, keys=True)
    yield from [((k, v), u) for u, v, k, embedded in edges if embedded]


def count(aig):
    return math.prod(encoding(aig))
