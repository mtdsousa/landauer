"""

Copyright (c) 2025 Marco Sousa

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
import logging
import sys

import landauer.parse as parse

from landauer.entropy import serialize, entropy, TimeoutException

if __name__ == "__main__":
    argparser = argparse.ArgumentParser()
    argparser.add_argument(
        "--timeout", help="timeout (s)", type=float, default=0.0
    )

    group = argparser.add_mutually_exclusive_group(required=True)
    group.add_argument(
        "--file", help="AIG file", type=argparse.FileType("r")
    )
    group.add_argument(
        "--stdin",
        help="read input data (AIG file) from stdin",
        action="store_true",
    )

    args = argparser.parse_args()

    content = args.file.read() if args.file else sys.stdin.read()
    aig = parse.deserialize(content)
    try:
        print(serialize(entropy(aig, timeout=args.timeout)))
    except TimeoutException:
        logging.error("Timed out")
