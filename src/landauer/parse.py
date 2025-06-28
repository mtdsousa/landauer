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

import itertools
import json
import networkx as nx
import re

from antlr4_verilog import InputStream, CommonTokenStream, ParseTreeWalker
from antlr4_verilog.verilog import (
    VerilogParserListener,
    VerilogParser,
    VerilogLexer,
)


class DefaultVerilogListener(VerilogParserListener):
    def __init__(self):
        self._aig = nx.DiGraph()
        self._inputs = set()
        self._outputs = set()
        self._identifiers = set()
        self._labels = itertools.count(start=1)

    @property
    def aig(self):
        # Resolve identifiers
        for identifier in self._identifiers - self._inputs:
            assignments = list(self._aig.in_edges(identifier, data="inverter"))
            assert (
                len(assignments) == 1
            ), f"Expected exactly one assignment to '{identifier}', but got {len(assignments)}"
            assignment_in, _, inverted_in = assignments[0]
            for _, assignment_out, inverted_out in list(
                self._aig.out_edges(identifier, data="inverter")
            ):
                assert not self._aig.has_edge(
                    assignment_in, assignment_out
                ), "Unexpected gate with duplicated input"
                self._aig.add_edge(
                    assignment_in,
                    assignment_out,
                    inverter=inverted_in ^ inverted_out,
                )
                self._aig.remove_edge(identifier, assignment_out)

            if identifier not in self._outputs:
                self._aig.remove_node(identifier)

            self._identifiers.remove(identifier)
        assert (
            len(self._identifiers - self._inputs) == 0
        ), f'There are identifiers without proper assignment: {", ".join(self._identifiers)}'
        return self._aig

    # Handle escaped names
    def _handle_escaped_name(self, identifier):
        return identifier.lstrip("\\").rstrip()

    # Input/Output declaration
    def _get_port_names(self, ctx):
        return [
            self._handle_escaped_name(child.identifier().getText())
            for child in ctx.list_of_port_identifiers().getChildren()
            if isinstance(child, VerilogParser.Port_identifierContext)
        ]

    def exitInput_declaration(self, ctx):
        self._inputs.update(set(self._get_port_names(ctx)))

    def exitOutput_declaration(self, ctx):
        self._outputs.update(set(self._get_port_names(ctx)))

    # Assignments
    def _binary_expression(self, operator, left, right):
        assert operator in ("&", "|", "^")
        if operator == "&":
            assert (
                left[0] != right[0]
            ), f"Unexpected gate with duplicated input"
            node = next(self._labels)
            self._aig.add_edge(left[0], node, inverter=left[1])
            self._aig.add_edge(right[0], node, inverter=right[1])
            return (node, False)

        if operator == "|":
            # a | b = ~(~a & ~b)
            left = (left[0], not left[1])
            right = (right[0], not right[1])
            node = self._binary_expression("&", left, right)
            return (node[0], not node[1])

        if operator == "^":
            # a ^ b = (a & ~b) | (~a & b)
            x = self._binary_expression("&", left, (right[0], not right[1]))
            y = self._binary_expression("&", (left[0], not left[1]), right)
            return self._binary_expression("|", x, y)

    def _expression_traversal(self, ctx):
        child_count = ctx.getChildCount()
        assert child_count >= 1 and child_count <= 3
        if child_count == 1:
            # Constant
            if isinstance(ctx.getChild(0), VerilogParser.NumberContext):
                match = re.match(r"(?:1\'b)?([01])", ctx.getText())
                assert (
                    match
                ), f"Expected literal '{ctx.getText()}' being 0, 1, 1'b0 or 1'b1"
                return (0, match.group(1) == "1")

            # Identifier
            if isinstance(ctx.getChild(0), VerilogParser.IdentifierContext):
                identifier = self._handle_escaped_name(ctx.getText())
                self._identifiers.add(identifier)
                return (identifier, False)

            return self._expression_traversal(ctx.getChild(0))

        if child_count == 2:
            # Unary operation: logical negation
            assert ctx.getChild(0).getText() == "~"
            node = self._expression_traversal(ctx.getChild(1))
            return (node[0], not node[1])

        if child_count == 3:
            middle = ctx.getChild(1)
            # Expression between parentheses
            if isinstance(middle, VerilogParser.Mintypmax_expressionContext):
                return self._expression_traversal(middle)

            # Binary Expression
            left = self._expression_traversal(ctx.getChild(0))
            operator = middle.getText()
            right = self._expression_traversal(ctx.getChild(2))
            return self._binary_expression(operator, left, right)

    def _assignment(self, identifier, expression):
        assert (
            identifier not in self._inputs
        ), f"Unexpected assignment to input '{identifier}'"
        self._identifiers.add(identifier)
        expression = self._expression_traversal(expression)
        self._aig.add_edge(expression[0], identifier, inverter=expression[1])

    def exitNet_decl_assignment(
        self, ctx: VerilogParser.Net_decl_assignmentContext
    ):
        self._assignment(
            self._handle_escaped_name(ctx.net_identifier().getText()),
            ctx.expression(),
        )

    def exitNet_assignment(self, ctx: VerilogParser.Net_assignmentContext):
        self._assignment(
            self._handle_escaped_name(ctx.net_lvalue().getText()),
            ctx.expression(),
        )


class MajoritySupportVerilogListener(DefaultVerilogListener):
    def _parse_identifier(self, ctx):
        if ctx.getChildCount() == 2 and ctx.getChild(0).getText() == "~":
            identifier, is_inverted = self._parse_identifier(ctx.getChild(1))
            self._identifiers.add(identifier)
            return identifier, not is_inverted

        if ctx.getChildCount() == 1:
            if not isinstance(
                ctx.getChild(0), VerilogParser.IdentifierContext
            ):
                return self._parse_identifier(ctx.getChild(0))
            identifier = self._handle_escaped_name(ctx.getText())
            self._identifiers.add(identifier)
            return (identifier, False)

        return None

    def _parse_AND(self, ctx):
        if ctx.getChildCount() == 1:
            return self._parse_AND(ctx.getChild(0))

        if ctx.getChildCount() == 3:
            if isinstance(
                ctx.getChild(1), VerilogParser.Mintypmax_expressionContext
            ):
                return self._parse_AND(ctx.getChild(1))

            if ctx.getChild(1).getText() == "&":
                left = self._parse_identifier(ctx.getChild(0))
                right = self._parse_identifier(ctx.getChild(2))
                return left, right

        return None, None

    def _majority_support(self, ctx):
        # (A | B) | C
        if ctx.getChildCount() != 3 or ctx.getChild(1).getText() != "|":
            return None

        # A | B
        left = ctx.getChild(0)
        if left.getChildCount() != 3 or left.getChild(1).getText() != "|":
            return None

        # (a & b) | (a & c) | (b & c)
        a1, b1 = self._parse_AND(left.getChild(0))  # (a & b)
        a2, c1 = self._parse_AND(left.getChild(2))  # (a & c)
        b2, c2 = self._parse_AND(ctx.getChild(2))  # (b & c)

        if (
            a1
            and a2
            and b1
            and b2
            and c1
            and c2
            and a1 == a2
            and b1 == b2
            and c1 == c2
        ):
            assert (
                a1[0] != b1[0] and a1[0] != c1[0] and b1[0] != c1[0]
            ), f"Unexpected gate with duplicated input"
            node = next(self._labels)
            self._aig.add_edge(a1[0], node, inverter=a1[1])
            self._aig.add_edge(b1[0], node, inverter=b1[1])
            self._aig.add_edge(c1[0], node, inverter=c1[1])
            return (node, False)

        return None

    def _expression_traversal(self, ctx):
        result = self._majority_support(ctx)
        return result if result else super()._expression_traversal(ctx)


def parse(description, majority_support=False):
    listener = (
        DefaultVerilogListener()
        if not majority_support
        else MajoritySupportVerilogListener()
    )
    lexer = VerilogLexer(InputStream(description))
    stream = CommonTokenStream(lexer)
    parser = VerilogParser(stream)
    tree = parser.source_text()
    walker = ParseTreeWalker()
    walker.walk(listener, tree)
    return listener.aig


def serialize(aig):
    return json.dumps(nx.readwrite.json_graph.adjacency_data(aig))


def deserialize(content):
    return nx.readwrite.json_graph.adjacency_graph(json.loads(content))
