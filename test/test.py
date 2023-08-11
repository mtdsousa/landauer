import logging
import networkx as nx
import os
import sys
import unittest

sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '../src')))

import landauer.evaluate as evaluate
import landauer.parse as parse
import landauer.graph as graph
import landauer.algorithms.naive as naive
import landauer.entropy as entropy

class Test(unittest.TestCase):
    def setUp(self) -> None:
        logging.basicConfig(stream=sys.stderr)
        logging.getLogger(__name__).setLevel(logging.DEBUG)

    def test(self):
        half_adder = '''
            module half_adder (a, b, sum, cout);
                input a, b;
                output sum, cout;

                assign sum = a ^ b;
                assign cout = a & b;
            endmodule
        '''

        aig = parse.parse(half_adder)
        entropy_ = entropy.entropy(aig)
        graph.default(aig)
        graph.paper(aig)
        entropy_losses = evaluate.evaluate(aig, entropy_)
        self.assertEqual(4.066165626622601, entropy_losses['total'])

        depth_oriented = naive.naive(aig, naive.Strategy.DEPTH_ORIENTED)
        graph.default(depth_oriented)
        graph.paper(depth_oriented)
        entropy_losses_depth_oriented = evaluate.evaluate(depth_oriented, entropy_)
        self.assertEqual(4.066165626622601, entropy_losses_depth_oriented['total'])

        energy_oriented = naive.naive(aig, naive.Strategy.ENERGY_ORIENTED)
        graph.default(energy_oriented)
        graph.paper(energy_oriented)
        entropy_losses_energy_oriented = evaluate.evaluate(energy_oriented, entropy_)
        self.assertEqual(1.688721875540867, entropy_losses_energy_oriented['total'])

    def test_majority_support(self):
        module = '''
            module my_module (a, b, c, maj1, maj2);
                input a, b, c;
                output maj1, maj2;
                assign maj1 = (a & b) | (a & ~c) | (b & ~c);
                assign maj2 = (~a & ~b) | (~a & c) | (~b & c);
            endmodule
        '''
        aig = parse.parse(module, majority_support = True)
        self.assertEqual(set([('a', 1, False), ('b', 1, False), ('c', 1, True), (1, 'maj1', False), \
                              ('a', 2, True),  ('b', 2, True),  ('c', 2, False), (2, 'maj2', False)]), set(aig.edges(data='inverter')))

    def test_forward_reference(self):
        # Issue #2: Support forward references
        module = '''
            module my_module (a, b, c);
                input a, b;
                output c;

                assign c = d;
                assign d = e & f;
                assign e = g;
                assign g = a;
                assign f = b;
            
            endmodule
        '''
        aig = parse.parse(module)
        # the netlist is the same as c = a & b
        self.assertEqual(set([('a', 1), ('b', 1), (1, 'c')]), set(aig.edges()))

    def test_reference_to_output(self):
        # Issue #4: Support reference to output signals
        module = '''
            module my_module(a, b, c);
                input a;
                output b, c;

                assign b = a;
                assign c = b;
            endmodule
        '''
        aig = parse.parse(module)
        self.assertEqual(set([('a', 'b'), ('a', 'c')]), set(aig.edges()))

    def test_duplicated_input(self):
        module1 = '''
            module my_module(a, b);
                input a;
                output b;

                assign b = a & a;
            endmodule
        '''
        module2 = '''
            module my_module(a, b);
                input a;
                output b;

                assign c = a;
                assign b = a & c;
            endmodule
        '''
        with self.assertRaises(AssertionError) as e:
            aig = parse.parse(module1)    
        self.assertEqual('Unexpected gate with duplicated input', str(e.exception))
        with self.assertRaises(AssertionError) as e:
            aig = parse.parse(module2)    
        self.assertEqual('Unexpected gate with duplicated input', str(e.exception))

    def test_escaped_names(self):
        # Issue #3: Issue with reference to escaped identifiers
        module = '''
            module my_module(\\a? ,\\b! ,\\$c ,\\d ,\\e );
                input \\a? ,\\b! ,\\$c ;
                output \\d ,\\e ;
                assign \\d  = \\a?  ;
                assign \\e  = (\\a?  & \\b! ) | (\\a?  & \\$c ) | (\\b!  & \\$c );
            endmodule
        '''
        aig = parse.parse(module, majority_support = True)
        self.assertEqual(set([('a?', 'd'), ('a?', 1), ('b!', 1), ('$c', 1), (1, 'e')]), set(aig.edges()))

    def test_parse_serialization(self):
        module = '''
            module my_module(a, b);
                input a;
                output b;
                assign b = a;
            endmodule
        '''
        content = parse.serialize(parse.parse(module))
        self.assertEqual('{"directed": true, "multigraph": false, "graph": [], "nodes": [{"id": "a"}, {"id": "b"}], "adjacency": [[{"inverter": false, "id": "b"}], []]}', content)
        aig = parse.deserialize(content)
        self.assertEqual({('a', 'b')}, set(aig.edges()))


if __name__ == '__main__':
    unittest.main()