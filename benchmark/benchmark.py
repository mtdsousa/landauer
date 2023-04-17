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
import inspect
import json
import logging
import multiprocessing
import os
import sys

from pathlib import Path
from timeit import default_timer as timer

sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '../src')))

import landauer.evaluate as evaluate
import landauer.parse as parse
import landauer.graph as graph
import landauer.algorithms as algorithms
import landauer.entropy as entropy

def main():
    logging.basicConfig(level=logging.DEBUG)

    argparser = argparse.ArgumentParser()
    argparser.add_argument('benchmarks', type = argparse.FileType('r'))
    argparser.add_argument('--benchmark', nargs = '+')
    argparser.add_argument('--processes', type = int, default = multiprocessing.cpu_count())
    argparser.add_argument('--timeout', type = int, default = 0)
    argparser.add_argument('--overwrite', action = 'store_true')
    argparser.add_argument('--list', action = 'store_true')
    argparser.add_argument('--output', type = argparse.FileType('w'))
    
    args = argparser.parse_args()
    
    data = json.loads(args.benchmarks.read())
    benchmark_list = set(benchmark['name'] for benchmark in data)

    if args.list:
        print('\n'.join(benchmark_list))
        return
    
    assert len(benchmark_list) > 0, "There is no benchmark provided"
    assert args.benchmark == None or set(args.benchmark) <= benchmark_list, f"Not found: {', '.join(set(args.benchmark) - benchmark_list)}"

    if args.benchmark != None and len(args.benchmark) > 0:
        benchmark_list = set(args.benchmark)

    working_directory = Path(args.benchmarks.name).parent.resolve()
    benchmarks = filter(lambda b: b["name"] in benchmark_list, data)

    items = [(working_directory, benchmark["name"], data, args.overwrite, args.timeout) \
        for benchmark in benchmarks for data in benchmark["items"]]
    pool = multiprocessing.Pool(args.processes)
    result = pool.starmap(prepare_item, items)

    df = pd.DataFrame(filter(None, result), columns=['tree_overwritten', 'tree_time', 'entropy_overwritten', 'entropy_time'])
    df.to_csv(args.output if args.output else sys.stdout)

def get_tree_data(tree, design_data, majority_support, overwrite):
    start = timer()
    if (overwrite or not tree.is_file()):
        tree.parent.mkdir(parents = True, exist_ok = True)
        tree_data = parse.parse(design_data, majority_support)
        with tree.open('w') as f:
            f.write(parse.serialize(tree_data))
        return (tree_data, True, timer() - start)
    
    with tree.open() as f:
        tree_data = parse.deserialize(f.read())
        return (tree_data, False, timer() - start)

def generate_entropy_data(entropy_file, tree_data, overwrite, timeout):
    start = timer()
    if (overwrite or not entropy_file.is_file()):
        entropy_file.parent.mkdir(parents = True, exist_ok = True)
        entropy_data = entropy.entropy(tree_data, timeout)
        with entropy_file.open('w') as f:
            f.write(entropy.serialize(entropy_data))
            return (True, timer() - start)
    return (False, timer() - start)

def resolve_path(working_directory, filename):
    return Path(filename) if Path(filename).is_absolute() else working_directory / filename

def prepare_item(working_directory, benchmark, data, overwrite, timeout):
    logging.info(f"'{data['name']}' from '{benchmark}': started")
    try:
        design = resolve_path(working_directory, data["files"]["design"])
        assert design.is_file(), f"'{data['name']}' from '{benchmark}': design not found"
        with design.open() as f:
            design_data = f.read()

        tree = resolve_path(working_directory, data["files"]["tree"])
        tree_data, tree_overwritten, tree_time = get_tree_data(tree, design_data, data["majority_support"], True)

        entropy_file = resolve_path(working_directory, data["files"]["entropy"])
        entropy_overwritten, entropy_time = generate_entropy_data(entropy_file, tree_data, overwrite, timeout)

        logging.info(f"'{data['name']}' from '{benchmark}': completed")
        return (tree_overwritten, tree_time, entropy_overwritten, entropy_time)

    except Exception as e:
        logging.error(f"'{data['name']}' from '{benchmark}': failed: {e}")
        return None

if __name__ == '__main__':
    main()