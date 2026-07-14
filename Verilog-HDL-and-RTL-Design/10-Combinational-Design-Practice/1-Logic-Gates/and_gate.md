# AND GATE using Verilog

```verilog
`timescale 1ns / 1ps
// Code and_gate

module and_gate (a,b,y);

input a;
input b;
output y;

assign y = a & b;

endmodule
