## *About HDL* (Hardwatre Descriptional Language)

Verilog HDL (Hardware Description Language) is a standardized programming language used by engineers to design, model, and verify digital electronic circuits. Unlike software languages (like C or Python) that execute sequentially on a processor, Verilog code is converted into physical hardware structures, such as microprocessors or memory chips, often found in smartphones and computers.

## *HDL vs SOFTWARRE* 

The fundamental difference is that Verilog as a Hardware Description Language (HDL) describes physical structures and parallel circuits, while software languages like C++ or Python provide a sequential list of instructions for an existing processor to execute. Even though Verilog code looks highly similar to C, it is a description of physical components (like logic gates and flip-flops), not software

## *Module Structure*
A Verilog module is the fundamental building block of digital design, serving as an encapsulated hardware component with defined inputs, outputs, and internal logic. Every module is enclosed between the module and endmodule keywords.

The main keywords :- module (To start code), endmodule (To end code)

## *Port Declaration*

In Verilog, port declarations define the input, output, and bidirectional interfaces of a hardware module. There are two methods used to declare ports: ANSI style (modern, recommended) and Non-ANSI style (legacy).

Quick Summary of Key ConceptsPort Directions: input (data enters module), output (data leaves module), and inout (bidirectional data).Default Type: Ports default to the wire data type if no internal type is specified.Sequential Outputs: If an output is updated inside an always or initial block, it must be explicitly declared as a variable type like reg.

## *Data types*









