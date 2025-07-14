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
from collections import deque
from dataclasses import dataclass
from typing import List, Set, Tuple

import matplotlib.pyplot as plt
from matplotlib.ticker import MaxNLocator
import seaborn as sns

from landauer.view import View

class ColorPalette:
    def __init__(self, palette = sns.color_palette('colorblind').as_hex()):
        self.palette = deque(palette)
    
    def next_color(self):
        color = self.palette[0]
        self.palette.rotate()
        return color

@dataclass(frozen=True)
class Dot:
    """_summary_
    """
    view: View
    marker: str
    size: int

class Plot:
    def __init__(self, title = ''):
        self.fig = plt.figure()
        self.ax = self.fig.subplots()
        self.ax.set_xlabel('Entropy losses')
        self.ax.set_ylabel('Depth')
        self.ax.set_title(title)
        self.ax.yaxis.set_major_locator(MaxNLocator(integer=True))

        self.colors = ColorPalette()
        self.dots: Set[Dot] = set()
        self.pareto: Set[View] = set()
        self.pareto_color = "#56b4e9" #self.colors.next_color()

    def add(self, views: List[View], marker: str, label: str, size):
        """_summary_"""
        for v in views:
            self.dots.add(Dot(v, marker, size))
        self.ax.scatter(
            [],
            [],
            label=label,
            marker=marker,
            edgecolor="black",
            linewidth=1,
            facecolor="black" if marker == "." else "None",
            s=size
        )
        self.ax.legend()

    def set_pareto(self):
        """_summary_
        """
        dots = list(sorted(sorted(self.dots, key=lambda d: d.view.entropy), key=lambda d: d.view.depth))
        self.pareto = [dots[0].view]
        for dot in dots[1:]:
            if dot.view.entropy < self.pareto[-1].entropy:
                self.pareto.append(dot.view)
        self.ax.scatter(
            [],
            [],
            label="Pareto",
            marker="s",
            edgecolor=self.pareto_color,
            linewidth=1,
            facecolor=self.pareto_color,
        )
        self.ax.legend()

    def plot(self):
        """_summary_
        """
        for dot in self.dots:
            if dot.view in self.pareto:
                continue
            self.ax.scatter(
                dot.view.entropy,
                dot.view.depth,
                marker=dot.marker,
                edgecolor="black",
                linewidth=1,
                facecolor="black" if dot.marker == "." else "None",
                s=dot.size
            )
        for dot in self.dots:
            if dot.view not in self.pareto:
                continue
            self.ax.scatter(
                dot.view.entropy,
                dot.view.depth,
                marker=dot.marker,
                edgecolor=self.pareto_color,
                linewidth=1,
                facecolor=self.pareto_color if dot.marker == "." else "None",
                s=dot.size
            )

    def plot_samples(
        self,
        samples: List[View],
        label,
        color=None,
        marker="o",
        legend=True,
        edgecolor=None,
        linewidth=None,
        size=50,
    ):
        """_summary_"""
        self.ax.scatter(
            [sample.entropy for sample in samples],
            [sample.depth for sample in samples],
            c=color if color else self.colors.next_color(),
            label=label,
            marker=marker,
            edgecolor=edgecolor,
            linewidth=linewidth,
            facecolor="None",
            s=size,
        )

        if legend:
            self.ax.legend()

    def plot_original(self, original: View):
        """_summary_
        """
        self.plot_samples(
            [original,],
            label="Original",
            color="white",
            marker="o",
            edgecolor="black",
            linewidth=1,
        )

    def plot_energy_oriented(self, eo: View):
        """_summary_
        """
        self.plot_samples(
            [eo,],
            label="Energy Oriented",
            color="white",
            marker="^",
            edgecolor="black",
            linewidth=1,
        )

    def plot_depth_oriented(self, do: View):
        """_summary_
        """
        self.plot_samples(
            [do,],
            label="Depth Oriented",
            color="white",
            marker="v",
            edgecolor="black",
            linewidth=1,
        )

    def plot_pareto(self, legend=True):
        """_summary_
        """
        samples = list(sorted(self.samples, key=lambda v: v.depth))
        frontier = [samples[0]]
        for sample in samples[1:]:
            if sample.entropy < frontier[-1].entropy:
                frontier.append(sample)
        self.plot_samples(frontier, 'Pareto', None, 'x', legend=legend, linewidth=2)
