`timescale 1 ns / 1 ns
`include "/afs/ee.cooper.edu/user/k/u/kurutu/Digital_VLSI/DVLSIReceiver/RTL/alu.v"
//`include "../RTL/definitions.v"

module ALU_tb();

	reg  [5:0]  opcode;
	reg  signed [15:0] A,B;
	wire signed [15:0] out;
	reg  [4:0]  shift;

	ALU alu0 (.opcode(opcode), .A(A), .B(B), .shift(shift), .out(out));
	
	integer i,j,k,val;
	initial begin
		$display("Start of ALU testbench");
		opcode = 6'd1;
		A = 16'd0;
		B = 16'd0;
		shift = 5'd0;
		//out = 16'hxxxx;
		#1 $display("Testing ADD");
		for(i = -32768; i < (1 << 5); i = i + 1) begin
			#1 A <= i;						
			for (j = -32768; j < (1 << 5); j = j + 1)) begin
				#1 B <= j;				
				k = 0;
				repeat(15) begin
					#1 shift <= k;
					#1 $display("A: ",A, "B: ", B, "SHIFT: ", shift, " Y: ", out, "\n");					
					val = (A << shift ) +B;
					if ( val > 32767)
							val = 32767;
					if ( val < -32768)
							val = -32768;					
					if( out != val || (out == 16'hxxxx)) begin
						$display("Test failed!!! Wrong output\n");
						$finish;
					end
					k = k+1;
				end
			end
		end

		#1 $display("Testing ADD_I");
		opcode = 6'd2;
		for(i = 1; i < (1 << 5); i = (i << 1)) begin
			#1 A <= i;						
			for (j = 1; j < (1 << 5); j = (j << 1)) begin
				#1 B <= j;				
				k = 0;
				repeat(15) begin
					#1 shift <= k;
					#1 $display("A: ",A, "B: ", B, "SHIFT: ", shift, " Y: ", out, "\n");					
					val = (A << shift ) +B;
					if ( val > 32767)
							val = 32767;
					if ( val < -32768)
							val = -32768;					
					if( out != val || (out == 16'hxxxx)) begin
						$display("Test failed!!! Wrong output\n");
						$finish;
					end
					k = k+1;
				end
			end
		end

		opcode = 6'd9;
		A = 16'd0;
		B = 16'd0;
		shift = 5'd0;
		//out = 16'hxxxx;
		#1 $display("Testing MUL");
		for(i = -32768; i < (1 << 5); i = i + 1) begin
			#1 A <= i;						
			for (j = -32768; j < (1 << 5); j = j + 1)) begin
				#1 B <= j;				
				k = 0;
				repeat(15) begin
					#1 shift <= k;
					#1 $display("A: ",A, "B: ", B, "SHIFT: ", shift, " Y: ", out, "\n");					
					val = (A << shift ) +B;
					if ( val > 32767)
							val = 32767;
					if ( val < -32768)
							val = -32768;					
					if( out != val || (out == 16'hxxxx)) begin
						$display("Test failed!!! Wrong output\n");
						$finish;
					end
					k = k+1;
				end
			end
		end

		#1 $display("Testing MUL_I");
		opcode = 6'd10;
		for(i = 1; i < (1 << 5); i = (i << 1)) begin
			#1 A <= i;						
			for (j = 1; j < (1 << 5); j = (j << 1)) begin
				#1 B <= j;				
				k = 0;
				repeat(15) begin
					#1 shift <= k;
					#1 $display("A: ",A, "B: ", B, "SHIFT: ", shift, " Y: ", out, "\n");					
					val = (A << shift ) +B;
					if ( val > 32767)
							val = 32767;
					if ( val < -32768)
							val = -32768;					
					if( out != val || (out == 16'hxxxx)) begin
						$display("Test failed!!! Wrong output\n");
						$finish;
					end
					k = k+1;
				end
			end
		end

		opcode = 6'd17;
		A = 16'd0;
		B = 16'd0;
		shift = 5'd0;
		//out = 16'hxxxx;
		#1 $display("Testing OR");
		for(i = -32768; i < (1 << 5); i = i + 1) begin
			#1 A <= i;						
			for (j = -32768; j < (1 << 5); j = j + 1)) begin
				#1 B <= j;				
				k = 0;
				repeat(15) begin
					#1 shift <= k;
					#1 $display("A: ",A, "B: ", B, "SHIFT: ", shift, " Y: ", out, "\n");					
					val = (A << shift ) +B;
					if ( val > 32767)
							val = 32767;
					if ( val < -32768)
							val = -32768;					
					if( out != val || (out == 16'hxxxx)) begin
						$display("Test failed!!! Wrong output\n");
						$finish;
					end
					k = k+1;
				end
			end
		end

		#1 $display("Testing OR_I");
		opcode = 6'd18;
		for(i = 1; i < (1 << 5); i = (i << 1)) begin
			#1 A <= i;						
			for (j = 1; j < (1 << 5); j = (j << 1)) begin
				#1 B <= j;				
				k = 0;
				repeat(15) begin
					#1 shift <= k;
					#1 $display("A: ",A, "B: ", B, "SHIFT: ", shift, " Y: ", out, "\n");					
					val = (A << shift ) +B;
					if ( val > 32767)
							val = 32767;
					if ( val < -32768)
							val = -32768;					
					if( out != val || (out == 16'hxxxx)) begin
						$display("Test failed!!! Wrong output\n");
						$finish;
					end
					k = k+1;
				end
			end
		end


	end

	end
endmodule
