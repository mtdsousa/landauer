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
import logging
import sys

import operator
import networkx as nx
import pandas as pd
import random

import landauer.traversal as traversal
import landauer.evaluate as evaluate

def _update_pheromone(graph, default, evaporation, pmin, pmax, fitness, path):
    for u, v in path:
        last_pheromone = graph.edges[u, v].get('weight', default)
        new_pheromone = (1 - evaporation) * last_pheromone + evaporation * fitness
        graph.edges[u, v]['weight'] = max(min(new_pheromone, pmax), pmin)

def ant_colony(aig, entropy, fitness, ants, iterations, default, evaporation, pmin, pmax):
    traversal_ = traversal.Traversal(aig)
    
    overall_results = list()
    for iteration in range(iterations):
        iteration_results = list()
        for ant in range(ants):
            path = list()
            traversal.restart(traversal_)
            while not traversal.leaf(traversal_.graph, traversal_.node):
                successors = list(traversal_.graph.successors(traversal_.node))
                pheromones = [traversal_.graph.edges[traversal_.node, successor].get('weight', default) for successor in successors]
                successor = random.choices(successors, weights=pheromones)[0]
                path.append((traversal_.node, successor))
                traversal_.next(successor)

            delay = len(nx.dag_longest_path(traversal_.forwarding))
            loss = evaluate.evaluate(traversal_.forwarding, entropy)['total']
            iteration_results.append((delay, loss, fitness(delay, loss), path))

        iteration_result = max(iteration_results, key = operator.itemgetter(2))
        _update_pheromone(traversal_.graph, default, evaporation, pmin, pmax, iteration_result[2], iteration_result[3]),
        logging.info(f"Iteration {iteration}: \n\tDelay: {iteration_result[0]}\n\tLoss: {iteration_result[1]}\n\tFitness: {iteration_result[2]}")
        overall_results.append(iteration_result)

    overall_result = max(overall_results, key = operator.itemgetter(2))
    traversal.follow(traversal_, overall_result[3])
    return traversal_.forwarding, traversal_.graph, overall_result, overall_results

def _dump(id, header, results, output):
    data = map(lambda result: (result[0], result[1], result[2], json.dumps([v for u, v in result[3]])), results)


def benchmark(aig, entropy, settings):

    import landauer.evaluate as evaluate
    import pandas as pd

    from timeit import default_timer as timer

    data = list()
    runs = settings.get('runs', 10)
    ants = settings.get('ants', 1)
    iterations = settings.get('iterations', 1)
    default = settings.get('default', 0.5)
    evaporation = settings.get('evaporation', 0.3)
    pmin = settings.get('pmin', 0.001)
    pmax = settings.get('pmax', 0.999)
    graph = settings.get('graph', None)
    report = settings.get('report', None)

    for i in range(runs):
        start = timer()
        forwarding, graph, result, report = ant_colony(aig, entropy, \
            fitness = lambda delay, loss: 1.0/(delay * settings.get('delay_weight', 0) + loss * settings.get('loss_weight', 1)), \
            ants = ants, \
            iterations = iterations, \
            default = default, \
            evaporation = evaporation, \
            pmin = pmin, \
            pmax = pmax)

        time = timer() - start
        delay, loss, fitness, _ = result
        data.append((delay, loss, fitness, time))

    df = pd.DataFrame(data, columns=['delay', 'loss', 'fitness', 'time'])
    
    avg = df.mean()
    std = df.std()

    return {
        "runs": runs,
        "time" : df['time'].sum(),
        "ants" : ants,
        "iterations" : iterations,
        "default" : default,
        "evaporation" : evaporation,
        "pmin" : pmin,
        "pmax" : pmax,
        "avg_delay" : avg['delay'],
        "std_delay" : std['delay'],
        "avg_loss" : avg['loss'],
        "std_loss" : std['loss'],
        "avg_fitness" : avg['fitness'],
        "std_fitness" : std['fitness'],
        "min_fitness" : df['fitness'].min()
    }

def main():
    argparser = argparse.ArgumentParser()
    argparser.add_argument('entropy', help='entropy database', type=argparse.FileType('r'))

    group = argparser.add_mutually_exclusive_group(required=True)
    group.add_argument('--file', help='and-inverter graph file', type=argparse.FileType('r'))
    group.add_argument('--stdin', help='read input data (and-inverter graph file) from stdin', action='store_true')

    argparser.add_argument('--graph', help='output graph', type=argparse.FileType('w'))
    argparser.add_argument('--report', help='output report', type=argparse.FileType('w'))

    argparser.add_argument('--ants', help='number of ants', type=int, default=1)
    argparser.add_argument('--iterations', help='number of iterations', type=int, default=1)
    argparser.add_argument('--default', help='default', type=float, default=0.5)
    argparser.add_argument('--evaporation', help='evaporation', type=float, default=0.3)
    argparser.add_argument('--min', help='min pheromone', type=float, default=0.001)
    argparser.add_argument('--max', help='max pheromone', type=float, default=0.999)
    argparser.add_argument('--delay_weight', help='delay weight', type=float, default=0.0)
    argparser.add_argument('--loss_weight', help='loss weight', type=float, default=1.0)

    argparser.add_argument('--debug', help='print debug information', action='store_true')
    args = argparser.parse_args()
    
    if args.debug:
        logging.basicConfig(level=logging.DEBUG)

    import landauer.parse as parse
    content = args.file.read() if args.file else sys.stdin.read()
    aig = parse.deserialize(content)
    
    import landauer.entropy as entropy
    entropy_ = entropy.deserialize(args.entropy.read())

    forwarding, graph, result, report = ant_colony(aig, entropy_, \
        fitness = lambda delay, loss: 1.0/(delay * args.delay_weight + loss * args.loss_weight), \
        ants = args.ants, \
        iterations = args.iterations, \
        default = args.default, \
        evaporation = args.evaporation, \
        pmin = args.min, \
        pmax = args.max)

    if args.graph is not None:
        args.graph.write(json.dumps(nx.readwrite.json_graph.adjacency_data(graph)))

    print(parse.serialize(forwarding))

if __name__ == '__main__':
    main()
