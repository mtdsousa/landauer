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

import math
import networkx as nx


def gate(aig, node):
    return any(aig.successors(node))


def output(aig, node):
    return not any(aig.successors(node))


def free(dst, node, s):
    embedded = set(
        key
        for _, _, key, embedded in dst.out_edges(
            node, keys=True, data="embedded", default=False
        )
        if embedded
    )
    return s in embedded or len(embedded) < 2


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


def embed(base, dst, a, b, c):
    # a -> b, a -> c
    # a -> b -> c
    assert b != c
    assert base.has_edge(a, b) and base.has_edge(a, c)
    assert not dst.has_edge(b, c, a)

    inverter = base.edges[a, b].get("inverter", False) != base.edges[a, c].get(
        "inverter", False
    )

    # Remove previous edge
    for u, _, k in dst.in_edges(nbunch=c, keys=True):
        if a in (u, k):
            dst.remove_edge(u, c, k)
            break
    else:
        assert False
    dst.add_edge(b, c, key=a, embedded=True, inverter=inverter)


def restore(aig, assignments):
    dst = nx.MultiDiGraph(aig)
    for (a, c), b in assignments:
        embed(aig, dst, a, b, c)
    return dst


def generate(aig):
    # Step 4:
    for p in product(*[s for s in steps(aig)]):
        yield [((a, c), b) for (a, c), b in chain.from_iterable(p) if b != a]


def _count(aig):
    for candidate in candidates(aig):
        children = list(aig.successors(candidate))
        gates = len(list(filter(partial(gate, aig), children)))
        yield (gates + 1) ** (gates - 1)

        outputs = len(list(filter(partial(output, aig), children)))
        yield (gates + 1) ** outputs


def count(aig):
    return math.prod(_count(aig))
