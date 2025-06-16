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
import json
import sys

from functools import partial

import networkx as nx

from landauer import parse


def input(aig, node):
    return not any(aig.predecessors(node))


def gate(aig, node):
    return any(aig.successors(node))


def output(aig, node):
    return not any(aig.successors(node))


def depth(aig):
    return len(nx.dag_longest_path(aig))


def summary(aig):
    nodes = list(aig.nodes())
    gates = len(list(filter(partial(gate, aig), nodes)))
    outputs = len(list(filter(partial(output, aig), nodes)))
    inputs = len(list(filter(partial(input, aig), nodes)))

    return {
        "depth": depth(aig),
        "inputs": inputs,
        "outputs": outputs,
        "gates": gates,
    }


def main():
    argparser = argparse.ArgumentParser()
    group = argparser.add_mutually_exclusive_group(required=True)
    group.add_argument("--file", help="aig file", type=argparse.FileType("r"))
    group.add_argument(
        "--stdin",
        help="read aig file from stdin",
        action="store_true",
    )
    args = argparser.parse_args()

    content = args.file.read() if args.file else sys.stdin.read()
    aig = parse.deserialize(content)
    print(json.dumps(summary(aig)))


if __name__ == "__main__":
    main()
