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

import csv
import decimal
import os
import sys

from pathlib import Path

from landauer import parse, fanout

csvwriter = csv.writer(sys.stdout)
csvwriter.writerow(["benchmark", "design", "count"])

examples_path = Path(os.path.dirname(os.path.realpath(__file__)))
benchmark_path = examples_path / ".." / "benchmark" / "benchmark"

for root, dirs, file in os.walk(benchmark_path):
    for filename in file:
        if not filename.endswith(".aig.json"):
            continue
        with open(Path(root) / filename) as f:
            aig = parse.deserialize(f.read())

        n = decimal.Decimal(fanout.count(aig))
        csvwriter.writerow(
            [
                root.split(os.path.sep)[-1],
                filename.removesuffix(".aig.json"),
                format(n, ".2e"),
            ]
        )
