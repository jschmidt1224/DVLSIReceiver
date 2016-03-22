`timescale 1 ns / 1 ns
`include "../RTL/alu.v"
`include "../RTL/definitions.v"

module ALU_tb();

	reg  [5:0]  opcode;
	reg  [15:0] A,B;
	wire [15:0] out;
	reg  [4:0]  shift;

	ALU alu0 (.opcode(opcode), .A(A), .B(B), .shift(shift), .Y(out));
	
	integer i,j,k;
	initial begin
		$display("Start of ALU testbench");
		opcode = 6'd1;
		A = 16'd0;
		B = 16'd0;
		shift = 5'd0;
		//out = 16'hxxxx;
		#1 $display("Testing ADD");
		for(i = 1; i < (1 << 1); i = (i << 1)) begin
			#1 A <= i;						
			for (j = 1; j < (1 << 1); j = (j << 1)) begin
				#1 B <= j;				
				k = 0;
				repeat(15) begin
					#1 shift <= k;
					#1 $display("A: ",A, "B: ", B, "SHIFT: ", shift, " Y: ", out, "\n");					
					if( out != ( A << shift) + B || (out == 16'hxxxx)) begin
						$display("Test failed!!! Wrong output\n");
						$finish;
					end
					k = k+1;
				end
			end
		end
	end
endmodule
