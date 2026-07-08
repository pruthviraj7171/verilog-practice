# Dataflow Modeling

## Definition
Dataflow Modeling is a Verilog modeling style used to describe combinational circuits by assigning an output using Boolean expressions and the `assign` statement.

## Purpose
Dataflow Modeling represents the flow of data from inputs to outputs using operators instead of gate primitives.

## Syntax

```verilog
assign output = expression;
```

## Example

```verilog
assign y = a & b;
assign y = a | b;
assign y = ~a;
```

## Features
- Uses the `assign` statement.
- Mainly used for combinational logic.
- Output updates automatically whenever the input changes.
- Uses `wire` as the output data type.
- Simpler than Gate-Level Modeling for many circuits.

## Operators Used

### Arithmetic Operators
- +
- -
- *
- /
- %

### Bitwise Operators
- &
- |
- ^
- ~
- ~&
- ~|
- ~^

### Logical Operators
- &&
- ||
- !

### Relational Operators
- <
- >
- <=
- >=
- ==
- !=

### Conditional Operator
- ? :

## Applications
- Logic Gates
- Multiplexers
- Comparators
- Adders
- Encoders
- Decoders

## Advantages
- Easy to write and understand.
- Requires less code than Gate-Level Modeling.
- Suitable for combinational circuit design.
- Uses Boolean expressions directly.

## Limitations
- Not suitable for sequential logic.
- Cannot describe clocked circuits.
- Complex designs are better written using Behavioral Modeling.
