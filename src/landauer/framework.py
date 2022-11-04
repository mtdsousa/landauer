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
import networkx as nx
import random
import seaborn as sns

from collections import deque

def _get_single_edge(aig, u, v):
    edges = [key for key in aig.succ[u].get(v, dict()).keys() if not aig.edges[u, v, key].get('forward', False)]
    return edges[0] if len(edges) == 1 else None

def candidates(aig, assignment, gate, input_):
    forwarding_ = forwarding(aig, assignment)
    candidates = set(aig.successors(input_))
    
    # Majority support: one node cannot forward more than two inputs
    full = set(c for c in candidates if len(set(key for _, _, key, f in forwarding_.out_edges(c, keys=True, data='forward', default=False) if f) - {input_}) == 2)
    
    # Outputs cannot forward information
    outputs = set(p for p in aig.nodes() if len(list(aig.successors(p))) == 0)
    
    return (candidates | {input_}) - full - {gate} - nx.descendants(forwarding_, gate) - outputs

def assignment(aig):
    assignment_ = dict()
    for node in aig.nodes():
        children = set(aig.successors(node))
        if len(children) >= 2:
            assignment_.update({(child, node): node for child in children})
    return assignment_

def forwarding(aig, assignment):
    forwarding_ = nx.MultiDiGraph(aig)
    for key, source in assignment.items():
        gate, input_ = key
        if (source == input_):
            continue
        
        inverter = aig.edges[input_, source].get('inverter', False) != aig.edges[input_, gate].get('inverter', False)
        forwarding_.add_edge(source, gate, key = input_, forward = True, inverter = inverter)
        edge = _get_single_edge(forwarding_, input_, gate)
        assert edge != None, f'Expected edge between \'{input_}\' and \'{gate}\''
        forwarding_.remove_edge(input_, gate, edge)

    return forwarding_

def colorize(forwarding_):
    palette = deque(sns.color_palette('colorblind').as_hex())
    colors = dict()

    for u, v, k, forward in forwarding_.edges(keys=True, data='forward', default=False):
        if not forward:
            continue

        if k not in colors:
            color = colors[k] = palette[0]
            palette.rotate()

        forwarding_.edges[u, v, k]['attributes'] = {'color': color}
        key = _get_single_edge(forwarding_, k, u)
        if key != None:
            forwarding_.edges[k, u, key]['attributes'] = {'color': color}

def randomize(aig, assignment):
    assignment_ = assignment.copy()
    assignment_items = list(assignment_.keys())
    random.shuffle(assignment_items)
    for gate, input_ in assignment_items:
        candidates_ = list(candidates(aig, assignment_, gate, input_))
        assignment_[(gate, input_)] = random.choice(candidates_)
    return assignment_

def main():
    argparser = argparse.ArgumentParser()

    group = argparser.add_mutually_exclusive_group(required=True)
    group.add_argument('--file', help='and-inverter graph file', type=argparse.FileType('r'))
    group.add_argument('--stdin', help='read input data (and-inverter graph file) from stdin', action='store_true')
    
    args = argparser.parse_args()

    import landauer.parse as parse
    content = args.file.read() if args.file else sys.stdin.read()
    aig = parse.deserialize(content)

    assignment_ = assignment(aig)
    random_assignment = randomize(aig, assignment_)
    forwarding_ = forwarding(aig, random_assignment)
    colorize(forwarding_)
    print(parse.serialize(forwarding_))

if __name__ == '__main__':
    main()
