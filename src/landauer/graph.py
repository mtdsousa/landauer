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
import graphviz
import json
import logging
import matplotlib.pyplot as plt
import networkx as nx
import pydot
import seaborn as sns
import sys

from collections import deque
from io import BytesIO
from PIL import Image

def _set_hierarchical_level(dag):
    assert(nx.algorithms.dag.is_directed_acyclic_graph(dag))

    for node in dag.nodes():
        dag.nodes[node].pop('level', None)

    sources = set(node for node in dag.nodes() if len(list(dag.predecessors(node))) == 0)
    for node in sources:
        pending = [node]
        dag.nodes[node]['level'] = 0
        while (pending):
            u = pending.pop(0)
            for v in dag.neighbors(u):
                if dag.nodes[u]['level'] + 1 > dag.nodes[v].get('level', 0):
                    dag.nodes[v]['level'] = dag.nodes[u]['level'] + 1
                    pending.append(v)

def _level(dag):
    graph = graphviz.Graph()
    subgraphs = {}

    for node, attr in dag.nodes(data=True):
        level = attr.get('level', 0)
        subgraphs.setdefault(level, graphviz.Graph())
        subgraphs[level].node(str(node), **(attr.get('attributes', {})))

    # First level has rank set to 'source'
    top = subgraphs.pop(0)
    top.attr(rank = 'source')
    graph.subgraph(top)

    # Last level has rank set to 'sink'
    if len(subgraphs) > 0:
        bottom = subgraphs.pop(max(subgraphs))
        bottom.attr(rank = 'sink')
        graph.subgraph(bottom)

    for level, subgraph in subgraphs.items():
        subgraph.attr(rank = 'same')
        graph.subgraph(subgraph)

    graph.attr(rankdir = 'TB')
    for u, v, attributes in dag.edges(data='attributes', default={}):
        graph.edge(str(u), str(v), **attributes)
    
    return graph

def _next_color(palette):
    color = palette[0]
    palette.rotate(1)
    return color

def paper(dag):
    _set_hierarchical_level(dag)

    # Set input nodes:
    sources = set([node for node in dag.nodes() if len(list(dag.predecessors(node))) == 0])
    for node in sources:
        dag.nodes[node]['attributes'] = {
            'fillcolor' : '#000000',
            'fontcolor' : '#ffffff',
            'label' : '',
            'penwidth' : '0',
            'shape' : 'circle',
            'style' : 'filled',
            'width' : '0.15'
        }

    leaves = set([node for node in dag.nodes() if len(list(dag.successors(node))) == 0])
    ordinary = set([node for node in dag.nodes() if node not in sources and node not in leaves])
    for node in ordinary:
        dag.nodes[node]['attributes'] = {
            'fillcolor' : '#ffffff',
            'label' : '',
            'shape' : 'circle',
            'style' : 'filled',
            'width' : '0.2'
        }

    # Set output nodes
    max_level = max([dag.nodes[node].get('level', 0) for node in leaves])
    for node in leaves:
        dag.nodes[node]['level'] = max_level
        dag.nodes[node]['attributes'] = {
            'fillcolor' : '#000000',
            'fontcolor' : '#ffffff',
            'label' : '',
            'penwidth' : '0',
            'shape' : 'circle',
            'style' : 'filled',
            'width' : '0.15'
        }

    # Set edges:
    palette = deque(sns.color_palette('colorblind').as_hex())
    colors = dict()
    for u, v, key, forward in dag.edges(keys=True, data='forward'):
        forwarded = any(k == u and f for _, _, k, f in dag.out_edges(v, keys=True, data='forward', default=False))
        color = colors.setdefault(u, _next_color(palette)) if forwarded else colors.setdefault(key, _next_color(palette)) if forward else '#00000032'
        dag.edges[u,v,key]['attributes'] = {
            'arrowsize' : '0.4',
            'color' : color,
            'penwidth' : '1.0',
            'style' : ('dashed' if dag.edges[u,v,key]['inverter'] else 'solid')
        }
    
    return _level(dag)

def default(dag):
    palette = deque(sns.color_palette('colorblind').as_hex())
    colors = dict()
    graph = graphviz.Digraph(strict = False)
    for node in dag.nodes():
        graph.node(str(node))
    for u, v, key, data in dag.edges(keys=True, data=True):
        inverter = data.get('inverter', False)
        forward = data.get('forward', False)
        forwarded = any(k == u and f for _, _, k, f in dag.out_edges(v, keys=True, data='forward', default=False))
        color = colors.setdefault(u, _next_color(palette)) if forwarded else colors.setdefault(key, _next_color(palette)) if forward else '#000000'
        graph.edge(str(u), str(v), style='dashed' if inverter else 'solid', color=color)
    return graph

def show(dot):
    graphs = pydot.graph_from_dot_data(dot.source)
    graph = graphs[0]
    image = Image.open(BytesIO(graph.create_png()))
    plt.imshow(image)
    plt.axis('off')
    plt.show()

def main():
    argparser = argparse.ArgumentParser()
    argparser.add_argument('--show', help="show graph using matplotlib", action="store_true")

    mode = {'paper' : paper, 'default' : default}
    argparser.add_argument('--type', choices=mode.keys(), help='graph type', required=True)
    
    group = argparser.add_mutually_exclusive_group(required=True)
    group.add_argument('--file', help='and-inverter graph file', type=argparse.FileType('r'))
    group.add_argument('--stdin', help='read input data (and-inverter graph file) from stdin', action='store_true')
    args = argparser.parse_args()
 
    content = args.file.read() if args.file else sys.stdin.read()
    import landauer.parse as parse
    dag = nx.MultiDiGraph(parse.deserialize(content))
    dot = mode[args.type](dag)
    print(dot.source)

    if args.show:
        show(dot)

if __name__ == '__main__':
    main()
