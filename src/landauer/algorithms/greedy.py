'''

Copyright (c) 2023 Marco Diniz Sousa

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
import networkx as nx
import operator
import sys

def get_inputs(forwarding, node):
    return set(u if not forward else key for u, _, key, forward in forwarding.in_edges(node, keys=True, data='forward', default=False))

def get_non_forwarded_inputs(forwarding, node):
    return set(u for u, _, forwarded in forwarding.in_edges(node, data='forward', default=False) if not forwarded)

def get_gates(aig):
    return set(node for node in aig.nodes() if any(aig.successors(node)) and any(aig.predecessors(node)))

def get_slots(forwarding, node, input):
    nodes = set(forwarding.nodes()) - {node} - set(nx.ancestors(forwarding, node))
    return (node for node in nodes if input in get_non_forwarded_inputs(forwarding, node))

def get_steps(forwarding, entropy_database, node):
    inputs = get_inputs(forwarding, node)
    is_forwardable = lambda input: any(get_slots(forwarding, node, input))
    forwardable_inputs = set(filter(is_forwardable, inputs))
    combinations = set(itertools.chain(itertools.combinations(forwardable_inputs, 1), itertools.combinations(forwardable_inputs, 2)))
    input_entropy = entropy_database[frozenset(inputs)]
    output_entropy = entropy_database[frozenset((node,))]
    entropy_loss = input_entropy - output_entropy
    for combination in combinations:
        combination_entropy = entropy_database[frozenset(set(combination) | {node})]
        combination_entropy_loss = input_entropy - combination_entropy
        gain = entropy_loss - combination_entropy_loss
        yield {
            "gate" : node,
            "inputs" : combination,
            "gain" : gain
        }

def greedy(aig, entropy_database):
    forwarding = nx.MultiDiGraph(aig)
    nodes = get_gates(aig)

    while True:
        unsorted_steps = itertools.chain.from_iterable((get_steps(forwarding, entropy_database, node) for node in nodes))
        steps = sorted(unsorted_steps, key=operator.itemgetter('gain'), reverse=True)
        if not steps or steps[0]['gain'] == 0:
            break

        node = steps[0]['gate']
        nodes.remove(node)
        for input in steps[0]['inputs']:
            slot = next(get_slots(forwarding, node, input))
            # Add forwarding edge
            inverter = aig.edges[input, slot].get('inverter', False) != aig.edges[input, node].get('inverter', False)
            forwarding.add_edge(node, slot, key=input, forward=True, inverter=inverter)

            # Remove ordinary edge
            key = [key for key in forwarding.succ[input][slot].keys() if not forwarding.edges[input, slot, key].get('forward', False)][0]
            forwarding.remove_edge(input, slot, key)
        
        yield forwarding

def last(aig, entropy_database):
    for forwarding in greedy(aig, entropy_database):
        continue
    return forwarding

def main():
    argparser = argparse.ArgumentParser()
    argparser.add_argument('entropy', help='entropy database', type=argparse.FileType('r'))

    group = argparser.add_mutually_exclusive_group(required=True)
    group.add_argument('--file', help='and-inverter graph file', type=argparse.FileType('r'))
    group.add_argument('--stdin', help='read input data (and-inverter graph file) from stdin', action='store_true')

    argparser.add_argument('--debug', help='print debug information', action='store_true')
    args = argparser.parse_args()

    if args.debug:
        logging.basicConfig(level=logging.DEBUG)

    import landauer.parse as parse
    content = args.file.read() if args.file else sys.stdin.read()
    aig = parse.deserialize(content)

    import landauer.entropy as entropy
    entropy_data = entropy.deserialize(args.entropy.read())

    forwarding = last(aig, entropy_data)
    print(parse.serialize(forwarding))

if __name__ == '__main__':
    main()
