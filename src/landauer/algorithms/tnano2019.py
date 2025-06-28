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

import argparse
import sys

from enum import Enum, auto
from operator import itemgetter

import networkx as nx

from landauer import parse


def _set_hierarchical_level(dag):
    assert nx.algorithms.dag.is_directed_acyclic_graph(dag)

    for node in dag.nodes():
        dag.nodes[node].pop("level", None)

    sources = set(
        node for node in dag.nodes() if len(list(dag.predecessors(node))) == 0
    )
    for node in sources:
        pending = [node]
        dag.nodes[node]["level"] = 0
        while pending:
            u = pending.pop(0)
            for v in dag.neighbors(u):
                if dag.nodes[u]["level"] + 1 > dag.nodes[v].get("level", 0):
                    dag.nodes[v]["level"] = dag.nodes[u]["level"] + 1
                    pending.append(v)


def _get_simple_edge(aig, u, v):
    edges = [
        key
        for key in aig.succ[u][v].keys()
        if not aig.edges[u, v, key].get("embedded", False)
    ]
    assert (
        len(edges) == 1
    ), f"Expected a single non-embedded edge between nodes '{u}' and '{v}'"
    return edges[0]


class Strategy(Enum):
    DEPTH_ORIENTED = auto()
    ENERGY_ORIENTED = auto()


def energy_oriented(aig):
    return _build_chain(aig, Strategy.ENERGY_ORIENTED)

def depth_oriented(aig):
    return _build_chain(aig, Strategy.DEPTH_ORIENTED)

def tnano2019(aig):
    """
    References
    ----------
    CHAVES, J. et all. Designing Partially Reversible Field-Coupled
    Nanocomputing Circuits. IEEE Transactions on Nanotechnology, Volume 18, 2019
    """

    yield _build_chain(aig, Strategy.DEPTH_ORIENTED)
    yield _build_chain(aig, Strategy.ENERGY_ORIENTED)

def _ranked_children(aig, node):
    _set_hierarchical_level(aig)
    ranks = dict()
    children = [
        v
        for _, v, embedded in aig.out_edges(
            node, data="embedded", default=False
        )
        if not embedded
    ]
    for child in children:
        # Each set contains the children that are on a same rank
        ranks.setdefault(aig.nodes[child]["level"], set()).add(child)
    return sorted(list(ranks.items()), key=itemgetter(0))


def _choose(aig, strategy, children):
    """
    "Evaluates ranked-children sets' nodes and selects a valid one that can
    be recycled and added to the chain. Besides discarding invalid nodes,
    this function also enables the definition of gate’s priorities, e.g.,
    1-bit recycling reversible gates over conventional ones. If energy shall
    be prioritized, it may even select multiple gates within same set. In this
    work, we employed a straightforward choose that only selects the first
    valid nodes."
    """
    outputs = set(
        child for child in children if len(list(aig.successors(child))) == 0
    )
    # Majority support: one node cannot embed more than two inputs
    full = set(
        child
        for child in children
        if len(
            set(
                key
                for _, _, key, embedded in aig.out_edges(
                    child, keys=True, data="embedded", default=False
                )
                if embedded
            )
        )
        == 2
    )

    choices = list(children - (outputs | full))
    if strategy == Strategy.DEPTH_ORIENTED:
        return set(choices[:1])

    return set(choices[:])


def _make_chain(aig, node, choices, outputs):
    """
    "It selects a non-recyclable node, e.g., an output, to be at the bottom of
    the chain. After selection of the children, the algorithm links their inputs
    and outputs together."
    """
    choices = sorted(list(choices), key=lambda x: aig.nodes[x]["level"])

    last = choices.pop(0)
    key = _get_simple_edge(aig, node, last)
    last_is_inverted = aig.edges[node, last, key]["inverter"]

    for choice in choices:
        key = _get_simple_edge(aig, node, choice)
        choice_is_inverted = aig.edges[node, choice, key]["inverter"]
        aig.remove_edge(node, choice, key)
        aig.add_edge(
            last,
            choice,
            node,
            embedded=True,
            inverter=(choice_is_inverted != last_is_inverted),
        )
        last = choice
        last_is_inverted = choice_is_inverted

    for output in outputs:
        key = _get_simple_edge(aig, node, output)
        output_is_inverted = aig.edges[node, output, key]["inverter"]
        aig.remove_edge(node, output, key)
        aig.add_edge(
            last,
            output,
            node,
            embedded=True,
            inverter=output_is_inverted != last_is_inverted,
        )


def _build_chain(aig, strategy):
    """
    Algorithm 1: Building Chains of n-bits Recycling Gates
    data : netlist <- circuit's netlist
    foreach node in reverse-topological-order(netlist) do
        repeat
            choices <- (empty set)
            foreach set in ranked-children(node) do
                sel-children <- choose(set)
                choices <- choices U sel-children
                set <- set - sel-children
            make-chain(node, choices)
        until |choices| <= 1
    """
    aig = nx.MultiDiGraph(aig)
    for node in list(nx.topological_sort(aig)):
        outputs = set(
            v
            for u, v, embedded in aig.out_edges(node, data="embedded")
            if not embedded and aig.successors(v) == 0
        )
        while True:
            choices = set()
            ranks = _ranked_children(aig, node)
            for _, children in ranks:
                selected_children = _choose(aig, strategy, children)
                # "The selected nodes are added to the choices list
                # and removed from the set."
                choices.update(selected_children)
                children.difference_update(selected_children)

            if len(choices) <= 1:
                break

            # "Finally, when the chain is complete, i.e.,
            # there are no sets left:"
            _make_chain(aig, node, choices, outputs)

    return aig
