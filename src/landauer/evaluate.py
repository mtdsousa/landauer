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
import json
import logging
import networkx as nx
import sys

def evaluate(aig, simulation):
    aig = nx.MultiDiGraph(aig)
    inputs = set(node for node in aig.nodes() if len(set(aig.predecessors(node))) == 0)
    outputs = set(node for node in aig.nodes() if len(set(aig.successors(node))) == 0)
    gates = [node for node in aig.nodes() if node not in inputs | outputs]

    result = {'gates': {}}
    total = 0
    for gate in gates:
        inputs = frozenset(u if not forward else key for u, _, key, forward in aig.in_edges(gate, keys=True, data='forward', default=False))
        outputs = frozenset(u if not forward else key for u, _, key, forward in aig.out_edges(gate, keys=True, data='forward', default=False))
        assert inputs in simulation, f'Variable set \'{str(tuple(inputs))}\' expected in the simulation'
        assert outputs in simulation, f'Variable set \'{str(tuple(outputs))}\' expected in the simulation'
        
        loss = simulation[inputs] - simulation[outputs]
        result['gates'][gate] = loss
        total += loss

    result['total'] = total
    return result

def serialize(evaluation):
    return json.dumps({
        'total':evaluation['total'],
        'gates': [{'gate':gate, 'loss':loss} for gate, loss in evaluation['gates'].items()]
    })

def deserialize(content):
    evaluation = {}
    data = json.loads(content)
    evaluation['total'] = data['total']
    evaluation['gates'] = {gate['gate']: gate['loss'] for gate in data['gates']}
    return evaluation

def main():
    argparser = argparse.ArgumentParser()
    argparser.add_argument('simulation', help='simulation database', type=argparse.FileType('r'))

    group = argparser.add_mutually_exclusive_group(required=True)
    group.add_argument('--file', help='and-inverter graph file', type=argparse.FileType('r'))
    group.add_argument('--stdin', help='read input data (and-inverter graph file) from stdin', action='store_true')

    args = argparser.parse_args()
    
    import landauer.parse as parse
    content = args.file.read() if args.file else sys.stdin.read()
    aig = parse.deserialize(content)
    
    import landauer.simulate as simulate
    simulation = simulate.deserialize(args.simulation.read())

    evaluation = evaluate(aig, simulation)
    print(serialize(evaluation))

if __name__ == "__main__":
    main()