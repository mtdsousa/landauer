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
import json
import networkx as nx
import sys

from functools import partial
from itertools import filterfalse

def _is_output(forwarding, source):
    '''
    Returns true if 'node' is an output.
    Output nodes are those ones which don't have any successors.
    '''
    return all(False for _ in forwarding.successors(source))

def _full(forwarding, parent, source):
    '''
    Check if 'source' node is capable to forward the information comming from 'parent'.
    It returns false if 'source' already forwards its other two inputs.
    Node: it makes sense only for majority gates (physical limitation)
    '''
    forwarded = set(key for _, _, key, f in forwarding.out_edges(source, keys=True, data='forward', default=False) if f)
    assert len(forwarded) <= 2, f"Expected gate '{source}' forwarding at most two inputs. Got {len(forwarded)}"
    return not (parent in forwarded or len(forwarded) < 2)

def _reachable(forwarding, node, source):
    '''
    Check if 'source' is reachable from 'node'.
    If true, 'source' cannot forward information to 'node', since it will create a loop
    '''
    return nx.has_path(forwarding, node, source)

def slots(aig):
    forwarding = aig if isinstance(aig, nx.MultiDiGraph) else nx.MultiDiGraph(aig)
    outputs = set(node for node in forwarding.nodes() if all(False for _ in forwarding.successors(node)))
    
    slots = dict()
    for node in forwarding.nodes():
        parents = set(u if not f else k for u, _, k, f in forwarding.in_edges(node, keys=True, data='forward', default=False))
        for parent in parents:
            source_candidates = (v for u, v, k, f in forwarding.edges(keys=True, data='forward', default=False) if (not f and u == parent) or (f and k == parent))
            sources = list(filterfalse(partial(_reachable, forwarding, node),
                filterfalse(partial(_full, forwarding, parent),
                    filterfalse(partial(_is_output, forwarding),
                        source_candidates))))

            if sources:
                slots[(node, parent)] = sources

    return slots

def placement(aig):
    forwarding = nx.MultiDiGraph(aig)
    return {(v, k) : u for u, v, k, f in forwarding.edges(keys=True, data='forward', default=False) if f}    

def place(aig, placement):
    forwarding = nx.MultiDiGraph(aig)
    for slot, source in placement.items():
        node, parent = slot
        if source == parent:
            continue

        # Add forwarding edge between source and node
        inverter = aig.edges[parent, node].get('inverter', False) != aig.edges[parent, source].get('inverter', False)
        forwarding.add_edge(source, node, key=parent, forward=True, inverter=inverter)
        
        # Remove ordinary edge between parent and node
        keys = [key for key in forwarding.succ[parent][node].keys() if not forwarding.edges[parent, node, key].get('forward', False)]
        assert len(keys) == 1, f"Expected only one forwarding edge from '{parent}' to '{node}' with key '{key}', got {len(keys)}"
        forwarding.remove_edge(parent, node, keys[0])
    
    return forwarding

def serialize(placement):
    return json.dumps([{'node' : slot[0], 'parent' : slot[1], 'source' : source} for slot, source in placement.items()])

def deserialize(placement_data):
    return {(placement['node'], placement['parent']) : placement['source'] for placement in json.loads(placement_data)}

def main():
    argparser = argparse.ArgumentParser()
    group = argparser.add_mutually_exclusive_group(required=False)
    group.add_argument('--placement', help='placement JSON file', type=argparse.FileType('r'))
    group.add_argument('--slots', help='print slots', action='store_true')

    group = argparser.add_mutually_exclusive_group(required=True)
    group.add_argument('--file', help='and-inverter graph file', type=argparse.FileType('r'))
    group.add_argument('--stdin', help='read input data (and-inverter graph file) from stdin', action='store_true')

    args = argparser.parse_args()
    
    import landauer.parse as parse
    content = args.file.read() if args.file else sys.stdin.read()
    aig = parse.deserialize(content)
    
    if args.placement:
        placement_ = deserialize(args.placement.read())
        print(parse.serialize(place(aig, placement_)))
        return

    if args.slots:
        print(serialize(slots(aig)))
        return

    print(serialize(placement(aig)))

if __name__ == "__main__":
    main()