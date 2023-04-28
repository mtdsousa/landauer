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
import os
import sys

import pandas as pd

from pathlib import Path

sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '../src')))

import landauer.evaluate as evaluate
import landauer.parse as parse
import landauer.graph as graph
import landauer.algorithms as algorithms
import landauer.entropy as entropy

def main():
    argparser = argparse.ArgumentParser()
    argparser.add_argument('benchmarks', type = argparse.FileType('r'))
    argparser.add_argument('--benchmark')

    args = argparser.parse_args()
    
    benchmarks = json.loads(args.benchmarks.read())

    if args.benchmark != None:
        benchmark = list(filter(lambda b: b['name'] == args.benchmark, benchmarks))
        if len(benchmark) == 0:
            logging.error(f"Benchmark '{args.benchmark}' not found")
            return

        print('\n'.join([data['name'] for data in benchmark[0]["list"]]))
        return

    for benchmark in benchmarks:
        print(benchmark['name'])

if __name__ == '__main__':
    main()