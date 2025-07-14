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

import json
import networkx as nx


def evaluate(aig, entropy_data):
    aig = nx.MultiDiGraph(aig)
    result = {"gates": {}}
    total = 0
    for node in aig.nodes():
        # Ignore inputs and outputs
        if not any(aig.predecessors(node)) or not any(aig.successors(node)):
            continue

        inputs = frozenset(
            u if not embedded else key
            for u, _, key, embedded in aig.in_edges(
                node, keys=True, data="embedded", default=False
            )
        )
        outputs = frozenset(
            u if not embedded else key
            for u, _, key, embedded in aig.out_edges(
                node, keys=True, data="embedded", default=False
            )
        )
        assert (
            inputs in entropy_data
        ), f"Variable set '{str(tuple(inputs))}' expected in the entropy data"
        assert (
            outputs in entropy_data
        ), f"Variable set '{str(tuple(outputs))}' expected in the entropy data"

        loss = entropy_data[inputs] - entropy_data[outputs]
        result["gates"][node] = loss
        total += loss

    result["total"] = total
    return result


def serialize(evaluation):
    return json.dumps(
        {
            "total": evaluation["total"],
            "gates": [
                {"gate": gate, "loss": loss}
                for gate, loss in evaluation["gates"].items()
            ],
        }
    )


def deserialize(content):
    evaluation = {}
    data = json.loads(content)
    evaluation["total"] = data["total"]
    evaluation["gates"] = {
        gate["gate"]: gate["loss"] for gate in data["gates"]
    }
    return evaluation
