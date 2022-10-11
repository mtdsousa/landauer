import logging
import networkx as nx
import os
import sys
import unittest

sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '../src')))

import landauer.evaluate as evaluate
import landauer.parse as parse
import landauer.graph as graph
import landauer.naive as naive
import landauer.simulate as simulate

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
        simulation = simulate.simulate(aig)
        graph.default(aig)
        graph.paper(aig)
        entropy = evaluate.evaluate(aig, simulation)
        self.assertEqual(4.066165626622601, entropy['total'])

        delay_oriented = naive.naive(aig, naive.Strategy.DELAY_ORIENTED)
        graph.default(delay_oriented)
        graph.paper(delay_oriented)
        entropy_delay_oriented = evaluate.evaluate(delay_oriented, simulation)
        self.assertEqual(4.066165626622601, entropy_delay_oriented['total'])

        energy_oriented = naive.naive(aig, naive.Strategy.ENERGY_ORIENTED)
        graph.default(energy_oriented)
        graph.paper(energy_oriented)
        entropy_energy_oriented = evaluate.evaluate(energy_oriented, simulation)
        self.assertEqual(1.688721875540867, entropy_energy_oriented['total'])

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
        # inputs (3) + outputs (2) + majority gates (2) = 7
        self.assertEqual(7, aig.number_of_nodes())

    def test_forward_reference(self):
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
        # inputs (2) + and gate (1) + output (1) = 4
        self.assertEqual(4, aig.number_of_nodes())

    def test_reference_to_output(self):
        module = '''
            module my_module(a, b, c);
                input a;
                output b, c;

                assign b = a;
                assign c = b;
            endmodule
        '''
        
        with self.assertRaises(AssertionError) as e:
            aig = parse.parse(module)    
        self.assertEqual('Unexpected reference to output \'b\'', str(e.exception))

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

if __name__ == '__main__':
    unittest.main()