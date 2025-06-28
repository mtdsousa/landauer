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

import graphviz
import matplotlib.pyplot as plt
import networkx as nx
import pydot
import seaborn as sns

from collections import deque
from io import BytesIO
from PIL import Image


def _remove_loops(dag, sources):
    try:
        u, v, k = nx.find_cycle(dag, source=sources)[-1]
        f = dag[u][v][k].get("embedded", False)
        i = dag[u][v][k].get("inverter", False)
        dag.remove_edge(u, v, k)
        yield (u, v, k, f, i)
    except nx.NetworkXNoCycle:
        return


def _set_hierarchical_level(dag, loops=False):
    sources = [
        node for node in dag.nodes() if len(set(dag.predecessors(node))) == 0
    ]
    removed = list(_remove_loops(dag, sources)) if loops else []
    assert nx.algorithms.dag.is_directed_acyclic_graph(dag)

    for node in dag.nodes():
        dag.nodes[node]["level"] = 0

    for node in sources:
        pending = [node]
        while pending:
            u = pending.pop(0)
            for v in dag.neighbors(u):
                if dag.nodes[u]["level"] + 1 > dag.nodes[v]["level"]:
                    dag.nodes[v]["level"] = dag.nodes[u]["level"] + 1
                    pending.append(v)

    for u, v, k, e, i in removed:
        dag.add_edge(u, v, k, embedded=e, inverter=i)


def _level(dag, directed=False):
    graph = graphviz.Graph() if not directed else graphviz.Digraph()
    subgraphs = {}

    for node, attr in dag.nodes(data=True):
        level = attr.get("level", 0)
        subgraphs.setdefault(
            level, graphviz.Graph() if not directed else graphviz.Digraph()
        )
        subgraphs[level].node(str(node), **(attr.get("attributes", {})))

    # First level has rank set to 'source'
    top = subgraphs.pop(0)
    top.attr(rank="source")
    top.attr(label="Level 1")
    graph.subgraph(top)

    # Last level has rank set to 'sink'
    if len(subgraphs) > 0:
        level = max(subgraphs)
        bottom = subgraphs.pop(level)
        bottom.attr(rank="sink")
        bottom.attr(label=f"Level {level + 1}")
        graph.subgraph(bottom)

    for level, subgraph in subgraphs.items():
        subgraph.attr(rank="same")
        subgraph.attr(label=f"Level {level + 1}")
        graph.subgraph(subgraph)

    graph.attr(rankdir="TB")
    for u, v, attributes in dag.edges(data="attributes", default={}):
        graph.edge(str(u), str(v), **attributes)

    return graph


def paper(dag):
    dag = nx.MultiDiGraph(dag)
    _set_hierarchical_level(dag)

    # Set input nodes:
    sources = set(
        [
            node
            for node in dag.nodes()
            if len(list(dag.predecessors(node))) == 0
        ]
    )
    for node in sources:
        dag.nodes[node]["attributes"] = {
            "fillcolor": "#000000",
            "fontcolor": "#ffffff",
            "label": "",
            "penwidth": "0",
            "shape": "circle",
            "style": "filled",
            "width": "0.15",
        }

    leaves = set(
        [node for node in dag.nodes() if len(list(dag.successors(node))) == 0]
    )
    ordinary = set(
        [
            node
            for node in dag.nodes()
            if node not in sources and node not in leaves
        ]
    )
    for node in ordinary:
        dag.nodes[node]["attributes"] = {
            "fillcolor": "#ffffff",
            "label": "",
            "shape": "circle",
            "style": "filled",
            "width": "0.2",
        }

    # Set output nodes
    max_level = max([dag.nodes[node].get("level", 0) for node in leaves])
    for node in leaves:
        dag.nodes[node]["level"] = max_level
        dag.nodes[node]["attributes"] = {
            "fillcolor": "#000000",
            "fontcolor": "#ffffff",
            "label": "",
            "penwidth": "0",
            "shape": "circle",
            "style": "filled",
            "width": "0.15",
        }

    # Set edges:
    for u, v, key, embedded in dag.edges(keys=True, data="embedded"):
        dag.edges[u, v, key]["attributes"] = {
            "arrowsize": "0.4",
            "penwidth": "1.0",
            "style": (
                "dashed" if dag.edges[u, v, key]["inverter"] else "solid"
            ),
        }
    _set_color(dag)
    return _level(dag)


def _set_color(dag, colormap=None):
    palette = deque(sns.color_palette("colorblind").as_hex())
    colors = colormap if colormap else dict()
    for u, v, key, embed in dag.edges(
        keys=True, data="embedded", default=False
    ):
        embedded = any(
            k == u and f
            for _, _, k, f in dag.out_edges(
                v, keys=True, data="embedded", default=False
            )
        )
        color = "#000000"
        if embedded:
            if u not in colors:
                colors[u] = palette[0]
                palette.rotate(-1)
            color = colors[u]
        elif embed:
            if key not in colors:
                colors[key] = palette[0]
                palette.rotate(-1)
            color = colors[key]
        dag.edges[u, v, key].setdefault("attributes", {}).update(
            {"color": color}
        )


def default(dag, colormap=None, loops=False):
    dag = nx.MultiDiGraph(dag)
    _set_hierarchical_level(dag, loops)

    for node in dag.nodes():
        dag.nodes[node].setdefault("attributes", {}).update(
            {
                "shape": (
                    "plaintext"
                    if len(set(dag.predecessors(node))) == 0
                    or len(set(dag.successors(node))) == 0
                    else "circle"
                ),
                "label": str(node),
            }
        )

    for u, v, key, inverter in dag.edges(
        keys=True, data="inverter", default=False
    ):
        dag.edges[u, v, key].setdefault("attributes", {}).update(
            {"style": "dashed" if inverter else "solid"}
        )

    _set_color(dag, colormap)
    return _level(dag, directed=True)


def show(dot):
    graphs = pydot.graph_from_dot_data(dot.source)
    graph = graphs[0]
    image = Image.open(BytesIO(graph.create_png()))
    plt.imshow(image)
    plt.axis("off")
    plt.show()
