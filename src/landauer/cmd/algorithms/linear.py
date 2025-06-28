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
import csv
import logging
import sys
import tempfile

from collections import deque

import landauer.parse as parse
import landauer.summary as summary

from landauer.algorithms.linear import linear

if __name__ == "__main__":
    argparser = argparse.ArgumentParser()

    group = argparser.add_mutually_exclusive_group(required=True)
    group.add_argument(
        "--file", help="AIG file", type=argparse.FileType("r")
    )
    group.add_argument(
        "--stdin",
        help="read input data (AIG file) from stdin",
        action="store_true",
    )

    argparser.add_argument(
        "--interactive", help="dump every step", action="store_true"
    )
    argparser.add_argument(
        "--debug", help="print debug information", action="store_true"
    )

    args = argparser.parse_args()

    if args.debug:
        logging.basicConfig(level=logging.DEBUG)

    content = args.file.read() if args.file else sys.stdin.read()
    aig = parse.deserialize(content)

    if not args.interactive:
        result = deque(linear(aig), maxlen=1).pop()
        print(parse.serialize(result))
        sys.exit()

    csvwriter = csv.writer(sys.stdout)
    csvwriter.writerow(["#", "depth", "file"])

    for id, result in enumerate(linear(aig), start=1):
        with tempfile.NamedTemporaryFile(mode="w", delete=False) as fp:
            fp.write(parse.serialize(result))
            depth = summary.summary(result)["depth"]
            csvwriter.writerow([id, depth, fp.name])
