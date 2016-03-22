`include "timescale.v"
`include "../RTL/alu.v"
`include "../RTL/definitions.v"

module ALU_tb();

	reg [5:0]  opcode;
	reg [15:0] A,B;
	
