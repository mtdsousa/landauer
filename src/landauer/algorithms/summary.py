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
import networkx as nx
import sys

import landauer.evaluate as evaluate

def benchmark(aig, entropy, settings):
    return summary(aig, entropy)

def summary(aig, entropy):
    delay = len(nx.dag_longest_path(aig))
    loss = evaluate.evaluate(aig, entropy)['total']
    outputs = set(node for node in aig.nodes() if len(list(aig.successors(node))) == 0)
    inputs = set(node for node in aig.nodes() if len(list(aig.predecessors(node))) == 0)
    gates = set (node for node in aig.nodes() if node not in outputs and node not in inputs)
    return {'delay': delay, 'loss': loss, 'inputs': len(inputs), 'outputs': len(outputs), 'gates': len(gates)}

def main():
    argparser = argparse.ArgumentParser()
    argparser.add_argument('entropy', help='entropy database', type=argparse.FileType('r'))

    group = argparser.add_mutually_exclusive_group(required=True)
    group.add_argument('--file', help='and-inverter graph file', type=argparse.FileType('r'))
    group.add_argument('--stdin', help='read input data (and-inverter graph file) from stdin', action='store_true')

    args = argparser.parse_args()
    
    import landauer.parse as parse
    content = args.file.read() if args.file else sys.stdin.read()
    aig = parse.deserialize(content)
    
    import landauer.entropy as entropy
    entropy_ = entropy.deserialize(args.entropy.read())

    print(json.dumps(summary(aig, entropy_)))

if __name__ == '__main__':
    main()