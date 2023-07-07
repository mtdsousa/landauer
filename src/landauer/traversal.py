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
import functools
import itertools
import json
import networkx as nx
import sys

from collections import deque

def _outputs(aig):
    return set(node for node in aig.nodes() if len(list(aig.successors(node))) == 0)

def _opportunities(aig, outputs):
    opportunities = list()
    for parent in aig.nodes():
        children = set(aig.successors(parent))
        # Forwarding requires 2+ children nodes with at least one of them non-output (gate)
        if len(children) >= 2 and len(children - outputs) >= 1:
            opportunities.extend(zip(children, itertools.repeat(parent)))
    return opportunities

def _not_full(forwarding, parent, candidate):
    forwarded = set(key for u, v, key, forward in forwarding.out_edges(candidate, keys=True, data='forward', default=False) if forward)
    assert len(forwarded) <= 2
    return parent in forwarded or len(forwarded) < 2

def _candidates(aig, forwarding, outputs, opportunity):
    node, parent = opportunity

    # Rule 1: Output nodes cannot forward information
    candidates = set(aig.successors(parent)) - outputs

    # Rule 2: majority-gates cannot (physically) forward more than two inputs
    candidates_not_full = filter(functools.partial(_not_full, forwarding, parent), candidates)

    # Rule 3: Node u cannot forward information to node v if node u is reachable from v (loop)
    candidates_not_reachable = filter(lambda candidate: not nx.has_path(forwarding, node, candidate), candidates_not_full)
    
    return set(candidates_not_reachable) | {parent}

class Traversal():
    def __init__(self, aig):
        self._aig = aig
        self._counter = itertools.count(1)
        self._level = 0
        self._populated = set()
        self._outputs = _outputs(aig)
        self._opportunities = _opportunities(aig, self._outputs)

        self.forwarding = nx.MultiDiGraph(aig)
        self.graph = nx.DiGraph()
        
        self.graph.add_node(0)
        self.node = 0
        self._populate()

    def _populate(self):
        if self.node in self._populated:
            return

        if self._level < len(self._opportunities):
            opportunity = self._opportunities[self._level]
            candidates = _candidates(self._aig, self.forwarding, self._outputs, opportunity)
            for candidate in candidates:
                self.graph.add_edge(self.node, next(self._counter), opportunity=opportunity, candidate=candidate)
    
        self._populated.add(self.node)

    def next(self, successor):
        node, parent = self.graph[self.node][successor]['opportunity']
        candidate = self.graph[self.node][successor]['candidate']

        if candidate != parent:
            # Add forwarding edge between candidate and node
            inverter = self._aig.edges[parent, node].get('inverter', False) != self._aig.edges[parent, candidate].get('inverter', False)
            self.forwarding.add_edge(candidate, node, key=parent, forward=True, inverter=inverter)
            
            # Remove ordinary edge between parent and node
            key = [key for key in self.forwarding.succ[parent][node].keys() if not self.forwarding.edges[parent, node, key].get('forward', False)][0]
            self.forwarding.remove_edge(parent, node, key)

        self.node = successor
        self._level += 1
        self._populate()

    def previous(self):
        u, _, data = list(self.graph.in_edges(self.node, data=True))[0]
        node, parent = data['opportunity']
        candidate = data['candidate']

        if candidate != parent:
            self.forwarding.remove_edge(candidate, node, parent)
            self.forwarding.add_edge(parent, node, inverter=self._aig.edges[parent, node].get('inverter', False))

        self.node = u
        self._level -= 1

def restart(traversal):
    while not root(traversal.graph, traversal.node):
        traversal.previous()

def follow(traversal, path):
    restart(traversal)
    for u, v in path:
        traversal.next(v)

def leaf(tree, node):
    return tree.out_degree(node) == 0

def root(tree, node):
    return tree.in_degree(node) == 0

def main():
    argparser = argparse.ArgumentParser()
    group = argparser.add_mutually_exclusive_group(required=True)
    group.add_argument('--file', help='and-inverter graph file', type=argparse.FileType('r'))
    group.add_argument('--stdin', help='read input data (and-inverter graph file) from stdin', action='store_true')
    args = argparser.parse_args()

    import landauer.parse as parse
    content = args.file.read() if args.file else sys.stdin.read()
    aig = parse.deserialize(content)
    
    import random
    traversal = Traversal(aig)
    while not leaf(traversal.graph, traversal.node):
        successors = list(traversal.graph.successors(traversal.node))
        successor = random.choice(successors)
        traversal.next(successor)

    print(parse.serialize(traversal.forwarding))

if __name__ == '__main__':
    main()