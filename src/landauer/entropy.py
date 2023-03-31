'''

Copyright (c) 2022 Marco Diniz Sousa

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

'''

import argparse
import itertools
import json
import math
import networkx as nx
import sys

from tqdm import tqdm

def _input_generator():
    yield itertools.cycle((0x5555555555555555,))
    yield itertools.cycle((0x3333333333333333,))
    yield itertools.cycle((0xF0F0F0F0F0F0F0F0,))
    yield itertools.cycle((0xFF00FF00FF00FF00,))
    yield itertools.cycle((0xFFFF0000FFFF0000,))
    yield itertools.cycle((0xFFFFFFFF00000000,))
    for i in itertools.count():
        repetition = 2 ** i
        yield itertools.cycle(itertools.chain((0x0000000000000000 for _ in range(repetition)), (0xFFFFFFFFFFFFFFFF for _ in range(repetition))))

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

def _count(variables, buffer, mask):
    counter = {}
    for product in itertools.product((0x0000000000000000, 0xFFFFFFFFFFFFFFFF), repeat = len(variables)):
        result = mask
        for variable, pattern in zip(variables, product):
            result = result & ~(buffer[variable] ^ pattern)
        counter[product] = result.bit_count()
    return counter

def _simulate(aig, constants, mask):
    buffer = constants
    inputs = set(node for node in aig.nodes() if len(set(aig.predecessors(node))) == 0) - {0}
    outputs = set(node for node in aig.nodes() if len(set(aig.successors(node))) == 0)
    gates = [node for node in nx.topological_sort(aig) if node not in inputs | outputs | {0}]
    counter = {}
    for gate in gates:
        # update buffer with gate's output value
        input_values = tuple(buffer[u] if not inverted else ~buffer[u] for u, v, inverted in aig.in_edges(gate, data='inverter'))
        buffer[gate] = _assignment(input_values)

        variables = frozenset(aig.predecessors(gate)) # assumption: predecessors function is deterministic
        if variables not in counter:
            counter[variables] = _count(variables, buffer, mask)
        
        for i in range(len(variables) + 1):
            for combination in itertools.combinations(variables, i):
                output = frozenset(itertools.chain((gate,), combination))
                counter[output] = _count(output, buffer, mask)
    return counter

def _entropy(counter, states):
    result = {}
    for variables, products in counter.items():
        sanity_check = 0
        entropy = 0
        for count in products.values():
            if count > 0:
                sanity_check += count
                probability = count/states
                entropy += -probability * math.log(probability, 2)
        result[variables] = entropy
        assert sanity_check == states
    return result

def entropy(aig, progressbar = False):
    inputs = set(node for node in aig.nodes() if len(set(aig.predecessors(node))) == 0) - {0}
    states = 2 ** len(inputs)
    mask = 0xFFFFFFFFFFFFFFFF >> max(64 - states, 0)
    input_generator = list(zip(sorted(inputs), _input_generator()))
    counter = {}
    for _ in tqdm(range(max(1, states // 64)), disable = not progressbar):
        constants = {0: 0}
        constants.update({name: next(values) for name, values in input_generator})
        result = _simulate(aig, constants, mask)
        for variables, products in result.items():
            counter.setdefault(variables, {})
            for product, count in products.items():
                counter[variables][product] = counter[variables].get(product, 0) + count

    entropy_ = _entropy(counter, states)
    return entropy_

def serialize(simulation):
    return json.dumps([{'variables':list(variables),'entropy':entropy} for variables, entropy in simulation.items()])

def deserialize(content):
    return {frozenset(data['variables']):data['entropy'] for data in json.loads(content)}

def main():
    argparser = argparse.ArgumentParser()
    argparser.add_argument('--progressbar', help='enable progressbar', action='store_true')
    
    group = argparser.add_mutually_exclusive_group(required=True)
    group.add_argument('--file', help='and-inverter graph file', type=argparse.FileType('r'))
    group.add_argument('--stdin', help='read input data (and-inverter graph file) from stdin', action='store_true')

    args = argparser.parse_args()
    
    import landauer.parse as parse
    content = args.file.read() if args.file else sys.stdin.read()
    aig = parse.deserialize(content)
    print(serialize(entropy(aig, progressbar = args.progressbar)))

if __name__ == "__main__":
    main()