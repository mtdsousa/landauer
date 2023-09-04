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

import matplotlib.pyplot as plt
import seaborn as sns

from collections import deque

import landauer.algorithms.naive as naive
import landauer.summary as summary

class Plot:
    def __init__(self, title = '', palette = sns.color_palette('colorblind').as_hex()):
        self.fig = plt.figure()
        self.ax = self.fig.subplots()
        self.ax.set_xlabel('Entropy losses')
        self.ax.set_ylabel('Depth')
        self.ax.set_title(title)

        self.palette = deque(palette)

        self.samples = set()

    def _next_color(self):
        color = self.palette[0]
        self.palette.rotate()
        return color

    def plot_samples(self, samples, label, color = None, marker = 'o'):
        self.samples.update(samples)
        self.ax.scatter([sample[0] for sample in samples],
            [sample[1] for sample in samples], c = color if color else self._next_color(), label = label, marker = marker)
        self.ax.legend()

    def plot_summary(self, summary, label):
        self.plot_samples([(summary['entropy_losses'], summary['depth'])], label)

    def plot_original(self, aig, entropy_data):
        self.plot_summary(summary.summary(aig, entropy_data), 'Original')

    def plot_energy_oriented(self, aig, entropy_data):
        self.plot_summary(summary.summary(naive.naive(aig, naive.Strategy.ENERGY_ORIENTED), entropy_data), 'Energy oriented')
    
    def plot_depth_oriented(self, aig, entropy_data):
        self.plot_summary(summary.summary(naive.naive(aig, naive.Strategy.DEPTH_ORIENTED), entropy_data), 'Depth oriented')
        
    def plot_naive(self, aig, entropy_data):
        self.plot_energy_oriented(aig, entropy_data)
        self.plot_depth_oriented(aig, entropy_data)

    def plot_pareto(self):
        samples = list(sorted(self.samples))
        frontier = [samples[0]]
        for sample in samples[1:]:
            if sample[1] < frontier[-1][1]:
                frontier.append(sample)
        self.plot_samples(frontier, 'Pareto', 'black', 'x')
