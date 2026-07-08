# Gate-Level Modeling

## Definition
Gate-Level Modeling is a method of describing a digital circuit in Verilog using built-in logic gate primitives such as AND, OR, NOT, NAND, NOR, XOR, XNOR, and Buffer.

## Purpose
Gate-Level Modeling is used to implement combinational logic circuits by directly connecting logic gates.

## Gate Primitives
- and
- or
- not
- nand
- nor
- xor
- xnor
- buf

## Syntax

```verilog
gate_type (output, input1, input2);
```

## Example

```verilog
and (y, a, b);
or  (y, a, b);
not (y, a);
```

## Features
- Uses built-in Verilog gate primitives.
- No `assign` statement is required.
- No `always` block is required.
- Suitable for simple combinational circuits.

## Gate Instantiation
A gate is created by specifying the gate primitive followed by its output and input ports.

Example:

```verilog
and (y, a, b);
```

## Multi-input Gates

Example:

```verilog
and (y, a, b, c);
```

## Applications
- Logic Gates
- Half Adder
- Full Adder
- Comparator
- Ripple Carry Adder

## Advantages
- Simple and easy to understand.
- Closely represents actual digital hardware.
- Useful for learning digital logic implementation.

## Limitations
- Not suitable for large designs.
- Difficult to manage complex circuits.
- Behavioral and Dataflow modeling are preferred for larger RTL designs.
