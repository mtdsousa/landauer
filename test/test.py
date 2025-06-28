import logging
import os
import subprocess
import sys
import tempfile
import unittest

import landauer.evaluate as evaluate
import landauer.parse as parse
import landauer.graph as graph
import landauer.entropy as entropy
import landauer.embed as embed
import landauer.algorithms.tnano2019 as tnano2019


class Test(unittest.TestCase):
    def setUp(self) -> None:
        logging.basicConfig(stream=sys.stderr, level=logging.DEBUG)

    def test(self):
        half_adder = """
            module half_adder (a, b, sum, cout);
                input a, b;
                output sum, cout;

                assign sum = a ^ b;
                assign cout = a & b;
            endmodule
        """

        aig = parse.parse(half_adder)
        entropy_data = entropy.entropy(aig)
        graph.default(aig)
        graph.paper(aig)
        entropy_losses = evaluate.evaluate(aig, entropy_data)
        self.assertEqual(4.066165626622601, entropy_losses["total"])

        depth_oriented = tnano2019.depth_oriented(aig)
        graph.default(depth_oriented)
        graph.paper(depth_oriented)
        entropy_losses_depth_oriented = evaluate.evaluate(
            depth_oriented, entropy_data
        )
        self.assertEqual(
            4.066165626622601, entropy_losses_depth_oriented["total"]
        )

        energy_oriented = tnano2019.energy_oriented(aig)
        graph.default(energy_oriented)
        graph.paper(energy_oriented)
        entropy_losses_energy_oriented = evaluate.evaluate(
            energy_oriented, entropy_data
        )
        self.assertEqual(
            1.688721875540867, entropy_losses_energy_oriented["total"]
        )

    def test_majority_support(self):
        module = """
            module my_module (a, b, c, maj1, maj2);
                input a, b, c;
                output maj1, maj2;
                assign maj1 = (a & b) | (a & ~c) | (b & ~c);
                assign maj2 = (~a & ~b) | (~a & c) | (~b & c);
            endmodule
        """
        aig = parse.parse(module, majority_support=True)
        self.assertEqual(
            set(
                [
                    ("a", 1, False),
                    ("b", 1, False),
                    ("c", 1, True),
                    (1, "maj1", False),
                    ("a", 2, True),
                    ("b", 2, True),
                    ("c", 2, False),
                    (2, "maj2", False),
                ]
            ),
            set(aig.edges(data="inverter")),
        )

    def test_forward_reference(self):
        # Issue #2: Support forward references
        module = """
            module my_module (a, b, c);
                input a, b;
                output c;

                assign c = d;
                assign d = e & f;
                assign e = g;
                assign g = a;
                assign f = b;
            
            endmodule
        """
        aig = parse.parse(module)
        # the netlist is the same as c = a & b
        self.assertEqual(set([("a", 1), ("b", 1), (1, "c")]), set(aig.edges()))

    def test_reference_to_output(self):
        # Issue #4: Support reference to output signals
        module = """
            module my_module(a, b, c);
                input a;
                output b, c;

                assign b = a;
                assign c = b;
            endmodule
        """
        aig = parse.parse(module)
        self.assertEqual(set([("a", "b"), ("a", "c")]), set(aig.edges()))

    def test_duplicated_input(self):
        module1 = """
            module my_module(a, b);
                input a;
                output b;

                assign b = a & a;
            endmodule
        """
        module2 = """
            module my_module(a, b);
                input a;
                output b;

                assign c = a;
                assign b = a & c;
            endmodule
        """
        with self.assertRaises(AssertionError) as e:
            aig = parse.parse(module1)
        self.assertEqual(
            "Unexpected gate with duplicated input", str(e.exception)
        )
        with self.assertRaises(AssertionError) as e:
            aig = parse.parse(module2)
        self.assertEqual(
            "Unexpected gate with duplicated input", str(e.exception)
        )

    def test_escaped_names(self):
        # Issue #3: Issue with reference to escaped identifiers
        module = """
            module my_module(\\a? ,\\b! ,\\$c ,\\d ,\\e );
                input \\a? ,\\b! ,\\$c ;
                output \\d ,\\e ;
                assign \\d  = \\a?  ;
                assign \\e  = (\\a?  & \\b! ) | (\\a?  & \\$c ) | (\\b!  & \\$c );
            endmodule
        """
        aig = parse.parse(module, majority_support=True)
        self.assertEqual(
            set([("a?", "d"), ("a?", 1), ("b!", 1), ("$c", 1), (1, "e")]),
            set(aig.edges()),
        )

    def test_parse_serialization(self):
        module = """
            module my_module(a, b);
                input a;
                output b;
                assign b = a;
            endmodule
        """
        content = parse.serialize(parse.parse(module))
        self.assertEqual(
            '{"directed": true, "multigraph": false, "graph": [], "nodes": [{"id": "a"}, {"id": "b"}], "adjacency": [[{"inverter": false, "id": "b"}], []]}',
            content,
        )
        aig = parse.deserialize(content)
        self.assertEqual({("a", "b")}, set(aig.edges()))

    def test_cmd(self):
        design = """
            module mux(a, b, c, s, out);
                input a, b, c, s;
                wire w1;
                output out;

                assign w1 = a & b;
                assign out = (w1 & ~s) | (c & s);
            endmodule
        """

        with (
            tempfile.NamedTemporaryFile(mode="w") as verilog_file,
            tempfile.NamedTemporaryFile(mode="w") as aig_file,
            tempfile.NamedTemporaryFile(mode="w") as entropy_file,
        ):
            verilog_file.write(design)
            verilog_file.flush()
            env = os.environ.copy()

            # Test landauer.cmd.parse
            p = subprocess.run(
                [
                    "python3",
                    "-m",
                    "landauer.cmd.parse",
                    "--file",
                    verilog_file.name,
                ],
                capture_output=True,
                text=True,
                env=env,
            )
            self.assertEqual(0, p.returncode)
            self.assertEqual("", p.stderr)
            verilog_file.close()
            aig_file.write(p.stdout)
            aig_file.flush()

            # Test landauer.cmd.graph
            p = subprocess.run(
                [
                    "python3",
                    "-m",
                    "landauer.cmd.graph",
                    "--file",
                    aig_file.name,
                    "--type",
                    "default",
                ],
                capture_output=True,
                text=True,
                env=env,
            )
            self.assertEqual(0, p.returncode)
            self.assertEqual("", p.stderr)

            # Test landauer.cmd.entropy
            p = subprocess.run(
                [
                    "python3",
                    "-m",
                    "landauer.cmd.entropy",
                    "--file",
                    aig_file.name,
                    "--timeout",
                    "1",
                ],
                capture_output=True,
                text=True,
                env=env,
            )
            self.assertEqual(0, p.returncode)
            self.assertEqual("", p.stderr)
            entropy_file.write(p.stdout)
            entropy_file.flush()

            # Test landauer.cmd.evaluate
            p = subprocess.run(
                [
                    "python3",
                    "-m",
                    "landauer.cmd.evaluate",
                    entropy_file.name,
                    "--file",
                    aig_file.name,
                ],
                capture_output=True,
                text=True,
                env=env,
            )
            self.assertEqual(0, p.returncode)
            self.assertEqual("", p.stderr)

            # Test landauer.cmd.algorithms.tnano2019 (energy_oriented)
            p = subprocess.run(
                [
                    "python3",
                    "-m",
                    "landauer.cmd.algorithms.tnano2019",
                    "--file",
                    aig_file.name,
                    "energy_oriented",
                ],
                capture_output=True,
                text=True,
                env=env,
            )
            self.assertEqual(0, p.returncode)
            self.assertEqual("", p.stderr)

            # Test landauer.cmd.algorithms.tnano2019 (depth_oriented)
            p = subprocess.run(
                [
                    "python3",
                    "-m",
                    "landauer.cmd.algorithms.tnano2019",
                    "--file",
                    aig_file.name,
                    "depth_oriented",
                ],
                capture_output=True,
                text=True,
                env=env,
            )
            self.assertEqual(0, p.returncode)
            self.assertEqual("", p.stderr)

            # Test landauer.cmd.algorithms.linear
            p = subprocess.run(
                [
                    "python3",
                    "-m",
                    "landauer.cmd.algorithms.linear",
                    "--file",
                    aig_file.name,
                ],
                capture_output=True,
                text=True,
                env=env,
            )
            self.assertEqual(0, p.returncode)
            self.assertEqual("", p.stderr)


if __name__ == "__main__":
    unittest.main()
