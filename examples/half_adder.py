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
import subprocess
import sys

import networkx as nx

from landauer import embed, parse
from landauer import graph


def save(colormap, aig, name):
    dot = graph.default(aig, colormap, loops=True)
    with open(f"{name}.dot", "w") as f:
        f.write(dot.source)
    subprocess.run(
        ["dot", "-Tpdf", "-Gmargin=0", f"{name}.dot", "-o", f"{name}.pdf"]
    )


design = """
    module half_adder(a, b, sum, cout);
        input a, b;
        wire w1;
        output sum, cout;
        assign w1 = a & b;
        assign cout = w1;
        assign sum = ~w1 & ~(~a & ~b);
    endmodule
"""

base = parse.parse(design)
colormap = {"a": "#0173b2", "b": "#de8f05", 1: "#029e73"}
csvwriter = csv.writer(sys.stdout)
csvwriter.writerow(["#", "signal", "from", "to"])
for id, assignments in enumerate(embed.generate(base), start=1):
    dst = nx.MultiDiGraph(base)
    for (a, c), b in assignments:
        csvwriter.writerow([id, a, b, c])
        embed.embed(base, dst, a, b, c)

    save(colormap, dst, f"halfadder{id}")
