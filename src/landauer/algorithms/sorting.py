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
import sys

def last(aig):
    for forwarding in sorting(aig):
        continue
    return forwarding

def sorting(aig):
    forwarding = nx.MultiDiGraph(aig)
    nodes = list(nx.topological_sort(aig))
    for index, node in enumerate(nodes):
        inputs = set(aig.predecessors(node))
        for previous_node in reversed(nodes[:index]):
            if not inputs:
                break

            available = set(u for u, _ in aig.in_edges(previous_node))
            forwarded = set(key for _, _, key, forward in forwarding.out_edges(previous_node, keys=True, data='forward', default=False) if forward)
            candidates = inputs & available

            # Majority: one single gate cannot forward more than two inputs
            slots = 2 - len(forwarded)
            creating = list(candidates - forwarded)[:slots]

            already_forwarded = candidates & forwarded
            for input in itertools.chain(already_forwarded, creating):
                # Add forwarding edge
                inverter = aig.edges[input, node].get('inverter', False) != aig.edges[input, previous_node].get('inverter', False)
                forwarding.add_edge(previous_node, node, key=input, forward=True, inverter=inverter)
        
                # Remove ordinary edge
                key = [key for key in forwarding.succ[input][node].keys() if not forwarding.edges[input, node, key].get('forward', False)][0]
                forwarding.remove_edge(input, node, key)

                inputs.remove(input)
                yield forwarding

def main():
    argparser = argparse.ArgumentParser()

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

    forwarding = last(aig)
    print(parse.serialize(forwarding))

if __name__ == '__main__':
    main()
