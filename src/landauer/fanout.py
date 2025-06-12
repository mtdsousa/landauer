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

from functools import partial
from itertools import product, chain
import networkx as nx


def gate(aig, node):
    return any(aig.successors(node))


def output(aig, node):
    return not any(aig.successors(node))


def candidates(aig):
    for node in aig.nodes():
        children = list(aig.successors(node))
        if len(children) >= 2 and any(gate(aig, child) for child in children):
            yield node


def trees(nodes):
    assert len(nodes) > 2
    for sequence in product(range(len(nodes)), repeat=len(nodes) - 2):
        G = nx.from_prufer_sequence(sequence)
        edges = nx.bfs_tree(G, 0).edges()
        yield [(nodes[u], nodes[v]) for u, v in edges]


def step2(aig, gates, node):
    assert len(gates) >= 2
    for edges in trees([node] + gates):
        yield [((node, v), u) for u, v in edges]


def step3(aig, gates, outputs, node):
    assert len(gates) >= 1 and len(outputs) >= 1
    assignments = product([node] + gates, outputs)
    yield from ([((node, v), u)] for u, v in assignments)


def steps(aig):
    # Step 1:
    for c in candidates(aig):
        children = set(aig.successors(c))
        gates = list(sorted(filter(partial(gate, aig), children)))
        outputs = list(sorted(filter(partial(output, aig), children)))

        # Step 2:
        if len(gates) >= 2:
            yield [f for f in step2(aig, gates, c)]

        # Step 3:
        if len(gates) >= 1 and len(outputs) >= 1:
            yield [a for a in step3(aig, gates, outputs, c)]


def recycle(aig, forwarding, a, b, c):
    """_summary_
    a -> b, a -> c
    a -> b -> c

    Args:
        aig1 (_type_): _description_
        aig2 (_type_): _description_
        a (_type_): _description_
        b (_type_): _description_
        c (_type_): _description_
    """
    assert b != c
    assert aig.has_edge(a, b) and aig.has_edge(a, c)
    assert not forwarding.has_edge(b, c, a)

    inverter = aig.edges[a, b].get("inverter", False) != aig.edges[a, c].get(
        "inverter", False
    )

    # Remove previous edge
    for u, _, k in forwarding.in_edges(nbunch=c, keys=True):
        if a in (u, k):
            forwarding.remove_edge(u, c, k)
            break
    else:
        assert False
    forwarding.add_edge(b, c, key=a, forward=True, inverter=inverter)


def restore(aig, steps):
    forwarding = nx.MultiDiGraph(aig)
    for (a, c), b in steps:
        if b != a:
            recycle(aig, forwarding, a, b, c)
    return forwarding


def generate(aig):
    # Step 4:
    for p in product(*[s for s in steps(aig)]):
        yield restore(aig, chain.from_iterable(p))
