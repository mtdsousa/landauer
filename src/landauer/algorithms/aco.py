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
import csv
import functools
import json
import logging
import operator
import networkx as nx
import random
import sys
import timeit

import landauer.traversal
import landauer.evaluate
import landauer.placement

def _update_pheromone(graph, default, evaporation, pmin, pmax, fitness, path):
    '''
    Updates the pheromone values for each edge in 'path'.
    The new pheromone value is proportional (according to 'evaporation') to the last pheromone and fitness value.
    For edges that don't have a pheromone value yet, we'll use 'default' as the last pheromone.
    The new pheromone value is upper and lower bounded by 'pmax' and 'pmin' respectively.
    '''
    for u, v in path:
        last_pheromone = graph.edges[u, v].get('weight', default)
        new_pheromone = (1 - evaporation) * last_pheromone + evaporation * fitness
        graph.edges[u, v]['weight'] = max(min(new_pheromone, pmax), pmin)

def _iteration(ants, default, traversal, entropy, fitness):
    '''
    Run a single iteration. Ants will traverse the graph using pheromone values as probability.
    This function will return the best path found.
    '''
    results = list()
    for ant in range(ants):
        path = list()
        landauer.traversal.restart(traversal)
        while not landauer.traversal.leaf(traversal.graph, traversal.node):
            successors = list(traversal.graph.successors(traversal.node))
            pheromones = [traversal.graph.edges[traversal.node, successor].get('weight', default) for successor in successors]
            successor = random.choices(successors, weights=pheromones)[0]
            path.append((traversal.node, successor))
            traversal.next(successor)

        delay = len(nx.dag_longest_path(traversal.forwarding))
        loss = landauer.evaluate.evaluate(traversal.forwarding, entropy)['total']
        results.append((delay, loss, fitness(delay, loss), path))
    return max(results, key = operator.itemgetter(2))

def _run(traversal, ants, entropy, fitness, iterations, default, evaporation, pmin, pmax, dump):
    '''
    Run multiple iterations. For each iteration, it updates pheromone values given the best path found.
    It returns a list with the best path found on each iteration as a 4-tuple element: delay, loss, fitness value and the path itself.
    '''
    for iteration in range(1, iterations + 1):
        start = timeit.default_timer()
        result = _iteration(ants, default, traversal, entropy, fitness)
        delay, loss, fitness_value, path = result
        _update_pheromone(traversal.graph, default, evaporation, pmin, pmax, fitness_value, path)
        time = timeit.default_timer() - start
        logging.info(f"iteration {iteration}:\n\ttime: {time}s\n\tdelay: {delay}\n\tloss: {loss}\n\tfitness: {fitness_value}")
        dump(iteration, time, delay, loss, fitness_value, landauer.placement.placement(traversal.forwarding))

def ant_colony(aig, entropy, fitness, ants, iterations, default, evaporation, pmin, pmax, dump):
    traversal = landauer.traversal.Traversal(aig)
    return _run(traversal, ants, entropy, fitness, iterations, default, evaporation, pmin, pmax, dump)

def dump(writer, run, iteration, time, delay, loss, fitness, placement):
    writer.writerow([run, iteration, time, delay, loss, fitness, landauer.placement.serialize(placement)])

def main():
    argparser = argparse.ArgumentParser()
    argparser.add_argument('entropy', help='entropy database', type=argparse.FileType('r'))

    group = argparser.add_mutually_exclusive_group(required=True)
    group.add_argument('--file', help='and-inverter graph file', type=argparse.FileType('r'))
    group.add_argument('--stdin', help='read input data (and-inverter graph file) from stdin', action='store_true')

    argparser.add_argument('--debug', help='print debug information', action='store_true')
    argparser.add_argument('--output', help='dump results', type=argparse.FileType('w'))
    argparser.add_argument('--runs', help='number of runs', type=int, default=1)

    argparser.add_argument('--ants', help='number of ants', type=int, default=1)
    argparser.add_argument('--iterations', help='number of iterations', type=int, default=1)
    argparser.add_argument('--default', help='default', type=float, default=0.5)
    argparser.add_argument('--evaporation', help='evaporation', type=float, default=0.3)
    argparser.add_argument('--min', help='min pheromone', type=float, default=0.001)
    argparser.add_argument('--max', help='max pheromone', type=float, default=0.999)
    argparser.add_argument('--weight', help='weight applied to loss value', type=float, default=1.0)

    args = argparser.parse_args()
    
    if args.debug:
        logging.basicConfig(level=logging.DEBUG)

    import landauer.parse as parse
    content = args.file.read() if args.file else sys.stdin.read()
    aig = parse.deserialize(content)
    
    import landauer.entropy as entropy
    entropy_ = entropy.deserialize(args.entropy.read())

    writer = csv.writer(args.output if args.output != None else sys.stdout)
    writer.writerow(['run', 'iteration', 'time', 'delay', 'loss', 'fitness', 'placement'])
    for run in range(1, args.runs + 1):
        results = ant_colony(aig, entropy_,
            fitness = lambda delay, loss: 1.0/(delay * (1 - args.weight) + loss * args.weight),
            ants = args.ants,
            iterations = args.iterations,
            default = args.default,
            evaporation = args.evaporation,
            pmin = args.min,
            pmax = args.max,
            dump = functools.partial(dump, writer, run))

if __name__ == '__main__':
    main()
