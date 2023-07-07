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
import multiprocessing
import os
import sys

import pandas as pd

from inspect import getmembers, ismodule
from itertools import chain
from functools import partial
from pathlib import Path
from timeit import default_timer as timer

sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '../src')))

import landauer.algorithms as algorithms
import landauer.evaluate as evaluate
import landauer.parse as parse
import landauer.graph as graph
import landauer.entropy as entropy

from landauer.algorithms import *

def filter_(collection, rules):
    f = lambda b, l, x: x[0] == b and (len(l) == 0 or x[1] in l)
    return set(chain.from_iterable(filter(partial(f, rule["benchmark"], rule["list"]), collection) for rule in rules))

def resolve_path(working_directory, filename):
    return Path(filename) if Path(filename).is_absolute() else working_directory / filename

def run(working_directory, benchmark, design, recipe):
    logging.info(f"Recipe '{recipe['name']}' for '{design['name']}' from '{benchmark}': started")

    # Read tree data
    tree = resolve_path(working_directory, design["files"]["tree"])
    if not tree.is_file():
        logging.warn(f"Recipe '{recipe['name']}' for '{design['name']}' from '{benchmark}': tree file not found")
        return None

    with open(tree) as f:
        aig = parse.deserialize(f.read())
    
    # Read entropy data
    entropy_file = resolve_path(working_directory, design["files"]["entropy"])
    if not entropy_file.is_file():
        logging.warn(f"Recipe '{recipe['name']}' for '{design['name']}' from '{benchmark}': entropy file not found")
        return None

    with open(entropy_file) as f:
        entropy_data = entropy.deserialize(f.read())

    try:
        algorithm = getattr(algorithms, recipe["algorithm"])
        result = algorithm.benchmark(aig, entropy_data, recipe["settings"])
        data = ((benchmark, design['name']),{(recipe['name'], k) : v for k, v in result.items()})
        logging.info(f"Recipe '{recipe['name']}' for '{design['name']}' from '{benchmark}': completed")
        return data
    except AttributeError as e:
        logging.error(f"Recipe '{recipe['name']}': algorithm '{recipe['algorithm']}' not found")
        logging.error(str(e))
        return None
    except Exception as e:
        logging.error(f"Recipe '{recipe['name']}' for '{design['name']}' from '{benchmark}': {e}")
        return None

def main():
    logging.basicConfig(level=logging.DEBUG)

    argparser = argparse.ArgumentParser()
    argparser.add_argument('benchmarks', type = argparse.FileType('r'))
    argparser.add_argument('recipes', type = argparse.FileType('r'))
    argparser.add_argument('--accept', type = argparse.FileType('r'))
    argparser.add_argument('--ignore', type = argparse.FileType('r'))
    argparser.add_argument('--output', type = argparse.FileType('w'))
    argparser.add_argument('--processes', type = int, default = multiprocessing.cpu_count())

    args = argparser.parse_args()
    
    benchmarks = json.loads(args.benchmarks.read())
    recipes = json.loads(args.recipes.read())

    collection = set((benchmark["name"], design["name"]) for benchmark in benchmarks for design in benchmark["list"])
    
    if args.accept != None:
        rules = json.loads(args.accept.read())
        collection = filter_(collection, rules)

    if args.ignore != None:
        rules = json.loads(args.ignore.read())
        collection -= filter_(collection, rules)

    working_directory = Path(args.benchmarks.name).parent.resolve()

    tasks = [(working_directory, benchmark["name"], design, recipe) \
        for recipe in recipes \
        for benchmark in benchmarks for design in benchmark["list"] if (benchmark["name"], design["name"]) in collection]
    
    pool = multiprocessing.Pool(args.processes)
    results = pool.starmap(run, tasks)
    data = dict()
    for design, result in filter(None, results):
        data.setdefault(design, {}).update(result)

    df = pd.DataFrame.from_dict(data, orient='index')
    df.to_csv(args.output if args.output else sys.stdout)

if __name__ == '__main__':
    main()