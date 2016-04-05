`timescale 1 ns / 1 ns
`include "/afs/ee.cooper.edu/user/k/u/kurutu/Digital_VLSI/DVLSIReceiver/RTL/alu.v"
`include "../RTL/definitions.v"

module ALU_tb();

	reg  [5:0]  opcode;
	reg  signed [15:0] A,B,C;
	wire signed [15:0] out;
	reg  [4:0]  shift;

	ALU alu0 (.opcode(opcode), .A(A), .B(B), .C(C), .shift(shift), .out(out));
	
	integer i,j,k,val;
	initial begin
		$display("Start of ALU testbench");

		#1 $display("Testing ADD/IADD");
		opcode = `ALU_ADD;
		A = 16'd0;
		B = 16'd0;
		shift = 5'd0;
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

		#1 $display("Testing ADD_I/IADD_I");
		opcode = `ALU_ADD_I;
		for(i = 1; i < (1 << 5); i = (i << 1)) begin
			#1 A <= i;						
			for (j = 1; j < (1 << 5); j = (j << 1)) begin
				#1 B <= j;				
				k = 0;
				repeat(15) begin
					#1 shift <= k;
					#1 $display("A: ",A, "B: ", B, "SHIFT: ", shift, " Y: ", out, "\n");					
					val = A + B;
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

		#1 $display("Testing SUB/ISUB");
		opcode = `ALU_SUB;
		A = 16'd0;
		B = 16'd0;
		shift = 5'd0;
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

		#1 $display("Testing SUB_I/ISUB_I");
		opcode = `ALU_SUB_I;
		for(i = 1; i < (1 << 5); i = (i << 1)) begin
			#1 A <= i;						
			for (j = 1; j < (1 << 5); j = (j << 1)) begin
				#1 B <= j;				
				k = 0;
				repeat(15) begin
					#1 shift <= k;
					#1 $display("A: ",A, "B: ", B, "SHIFT: ", shift, " Y: ", out, "\n");					
					val = A + B;
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

		#1 $display("Testing MUL/MUL_I/IMUL/IMUL_I");
		opcode = `ALU_MUL;
		A = 16'd0;
		B = 16'd0;
		shift = 5'd0;
		for(i = -128; i < (1 << 5); i = i + 1) begin
			#1 A <= i;						
			for (j = -128; j < (1 << 5); j = j + 1)) begin
				#1 B <= j;				
				k = 0;
				repeat(15) begin
					#1 shift <= k;
					#1 $display("A: ",A, "B: ", B, "SHIFT: ", shift, " Y: ", out, "\n");					
					val = A * B;
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

    #1 $display("Testing NOP");
    opcode = `ALU_NOP;
    val = 16'b0000000000000000
    if( out != val ) begin
        $display("Test failed!!! Wrong output\n");
        $finish;
    end

    #1 $display("Testing AND/AND_I");
    opcode = `ALU_AND;
    A = 16'b0000111100001111;
    B = 16'b1111000000001111;
    val = (A & B);
    if( out != val ) begin
        $display("Test failed!!! Wrong output\n");
        $finish;
    end

    #1 $display("Testing OR/OR_I");
    opcode = `ALU_OR;
    A = 16'b0000111100001111;
    B = 16'b1111000000001111;
    val = (A | B);
    if( out != val ) begin
        $display("Test failed!!! Wrong output\n");
        $finish;
    end

    #1 $display("Testing XOR/XOR_I");
    opcode = `ALU_XOR;
    A = 16'b0000111100001111;
    B = 16'b1111000000001111;
    val = (A ^ B);
    if( out != val ) begin
        $display("Test failed!!! Wrong output\n");
        $finish;
    end

    #1 $display("Testing SHLA");
    opcode = `ALU_SHLA;
    shift = 5'd3;
    A = 16'b0000111100001111;
    val = (A <<< shift);
    if( out != val ) begin
        $display("Test failed!!! Wrong output\n");
        $finish;
    end

    #1 $display("Testing SHRA");
    opcode = `ALU_SHRA;
    shift = 5'd3;
    A = 16'b0000111100001111;
    val = (A >>> shift);
    if( out != val ) begin
        $display("Test failed!!! Wrong output\n");
        $finish;
    end

    #1 $display("Testing SHLL");
    opcode = `ALU_SHLL;
    shift = 5'd3;
    B = 16'b0000111100001111;
    val = (B << shift);
    if( out != val ) begin
        $display("Test failed!!! Wrong output\n");
        $finish;
    end

    #1 $display("Testing SHRL");
    opcode = `ALU_SHRL;
    shift = 5'd3;
    B = 16'b0000111100001111;
    val = (B >> shift);
    if( out != val ) begin
        $display("Test failed!!! Wrong output\n");
        $finish;
    end

    #1 $display("Testing MAC");
    opcode = `ALU_MAC;
    A = 16'b0000000000001101;
    B = 16'b0000000000001011;
    C = 16'b0000111100001111;
    val = (A * B) + C;
    if( out != val ) begin
        $display("Test failed!!! Wrong output\n");
        $finish;
    end

    #1 $display("Testing ROL");
    opcode = `ALU_ROL;
    shift = 5'd3;
    A = 16'b0100000000001101;
    val = 16'b0000000001101010;
    if( out != val ) begin
        $display("Test failed!!! Wrong output\n");
        $finish;
    end

    #1 $display("Testing ROR");
    opcode = `ALU_ROR;
    shift = 5'd3;
    A = 16'b0100000000001101;
    val = 16'b1010100000000001;
    if( out != val ) begin
        $display("Test failed!!! Wrong output\n");
        $finish;
    end

    #1 $display("Testing BEZ");
    opcode = `ALU_BEZ;
    A = 16'd10;
    B = 16'd20;
    val = 16'bxxxxxxxxxxxxxxxx;
    if( out != val ) begin
        $display("Test failed!!! Wrong output\n");
        $finish;
    end
    #1;
    A = 16'd0;
    B = 16'd20;
    val = 16'd20;
    if( out != val ) begin
        $display("Test failed!!! Wrong output\n");
        $finish;
    end

    #1 $display("Testing BNEZ");
    opcode = `ALU_BNEZ;
    A = 16'd10;
    B = 16'd20;
    val = 16'd20;
    if( out != val ) begin
        $display("Test failed!!! Wrong output\n");
        $finish;
    end
    #1;
    A = 16'd0;
    B = 16'd20;
    val = 16'bxxxxxxxxxxxxxxxx;
    if( out != val ) begin
        $display("Test failed!!! Wrong output\n");
        $finish;
    end

	end
endmodule
