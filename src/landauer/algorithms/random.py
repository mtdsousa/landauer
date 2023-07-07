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
import random as random_
import sys

import landauer.evaluate as evaluate
import landauer.traversal as traversal

def benchmark(aig, entropy, settings): 
    import landauer.evaluate as evaluate
    import pandas as pd

    from timeit import default_timer as timer

    data = list()
    runs = settings.get('runs', 0)
    for _ in range(settings['runs']):
        start = timer()
        forwarding = random(aig)
        time = timer() - start
        delay = len(nx.dag_longest_path(forwarding))
        loss = evaluate.evaluate(forwarding, entropy)['total']
        data.append((delay, loss, time))
    
    df = pd.DataFrame(data, columns=['delay', 'loss', 'time'])
    
    avg = df.mean()
    std = df.std()

    return {
        "runs": runs,
        "time" : df['time'].sum(),
        "avg_delay" : avg['delay'],
        "std_delay" : std['delay'],
        "avg_loss" : avg['loss'],
        "std_loss" : std['loss'],
        "min_loss" : df['loss'].min()
    }

def random(aig):
    traversal_ = traversal.Traversal(aig)
    while not traversal.leaf(traversal_.graph, traversal_.node):
        successors = list(traversal_.graph.successors(traversal_.node))
        successor = random_.choice(successors)
        traversal_.next(successor)

    return traversal_.forwarding

def main():
    argparser = argparse.ArgumentParser()
    group = argparser.add_mutually_exclusive_group(required=True)
    group.add_argument('--file', help='and-inverter graph file', type=argparse.FileType('r'))
    group.add_argument('--stdin', help='read input data (and-inverter graph file) from stdin', action='store_true')
    args = argparser.parse_args()

    import landauer.parse as parse
    content = args.file.read() if args.file else sys.stdin.read()
    aig = parse.deserialize(content)
    forwarding = random(aig)
    print(parse.serialize(forwarding))

if __name__ == '__main__':
    main()
