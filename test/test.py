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

if __name__ == '__main__':
    unittest.main()