
`include "definitions.v"
module ALU (opcode, A, B, C, shift, out);

  input   wire          [`ALU_MODE_LEN-1:0]   opcode;
  input   wire          [`SHIFT_LEN-1:0]      shift;
  input   wire          [`REG_WORD_LEN-1:0]   A;
  input   wire          [`REG_WORD_LEN-1:0]   B;
  input   wire          [`REG_WORD_LEN-1:0]   C;
  output  wire          [`REG_WORD_LEN-1:0]   out;

          reg           [`REG_WORD_LEN-1:0]   Y;

          wire          [`REG_WORD_LEN-1:0]   IALU_out;
          reg           [`REG_WORD_LEN-1:0]   A_shift;          // A << shift
          reg           [`REG_WORD_LEN-1:0]   A_chained;        // if not ALU_MAC, A_chained = A_shift; if ALU_MAC, A_chained = QMULT_out)
          wire          [`REG_WORD_LEN-1:0]   QADD_out;
          wire          [`REG_WORD_LEN-1:0]   QMULT_out;
          reg           [`REG_WORD_LEN-1:0]   B_signed;         // negate B for SUB and SUB_I
          reg           [`REG_WORD_LEN*2-1:0] tmp_rotate;
          
  assign out = Y;

  always @(A,shift) begin
    A_shift = A << shift;
  end

  always @(B,opcode) begin
    B_signed = (opcode == `ALU_SUB || opcode == `ALU_SUB_I ) ? -1*B : B;
  end
  
  always @(QMULT_out, A_shift) begin
    A_chained = (opcode == `ALU_MAC) ? QMULT_out : A_shift;
  end

  int_alu ialu( .opcode(opcode),
                .A(A),
                .B(B),
                .C(C),
                .shift(shift),
                .out(IALU_out));

  qmult qmult0( .i_multiplicand(A),
                .i_multiplier(B),
                .o_result(QMULT_out));
  
  qadd  qadd0 ( .a(A_chained),
                .b(B_signed),
                .out(QADD_out));
  
  

  always @(*) begin
    case(opcode)
      `ALU_NOP:     Y = 16'hxxxx;
      `ALU_ADD:     Y = QADD_out;
      `ALU_ADD_I:   Y = QADD_out;
      `ALU_SUB:     Y = QADD_out;
      `ALU_SUB_I:   Y = QADD_out;
      `ALU_MAC:     Y = QADD_out;
      `ALU_MUL:     Y = QMULT_out;
      `ALU_MUL_I:   Y = QMULT_out;
      `ALU_IADD:    Y = IALU_out;
      `ALU_IADD_I:  Y = IALU_out;
      `ALU_ISUB:    Y = IALU_out;
      `ALU_ISUB_I:  Y = IALU_out;
      `ALU_IMUL_I:  Y = IALU_out;
      `ALU_SHRA:    Y = IALU_out;
      `ALU_SHLA:    Y = IALU_out;
      `ALU_BEZ:     Y = IALU_out;
      `ALU_BNEZ:    Y = IALU_out;
      `ALU_BEQ:     Y = IALU_out;
      `ALU_OR:      Y = A | B;
      `ALU_OR_I:    Y = A | B;
      `ALU_AND:     Y = A & B;
      `ALU_AND_I:   Y = A & B;
      `ALU_XOR:     Y = A ^ B;
      `ALU_XOR_I:   Y = A ^ B;
      `ALU_SHRL:    Y = A >> shift;
      `ALU_SHLL:    Y = A << shift;
      `ALU_ROL:     begin     tmp_rotate = ({A,A} << shift);  Y = tmp_rotate[`REG_WORD_LEN*2-1:`REG_WORD_LEN-1]; end
      `ALU_ROR:     begin     tmp_rotate = ({A,A} >> shift);  Y = tmp_rotate[`REG_WORD_LEN-1:0];                 end
      default:      $display("ALU: ERROR - unknown opcode");
    endcase
  end
endmodule

module int_alu(opcode, A,B,C, shift, out);
  input   wire          [`ALU_MODE_LEN-1:0]    opcode;
  input   wire  signed  [`REG_WORD_LEN-1:0]    A;
  input   wire  signed  [`REG_WORD_LEN-1:0]    B;
  input   wire  signed  [`REG_WORD_LEN-1:0]    C;
  output  wire  signed  [`REG_WORD_LEN-1:0]    out;
  input   wire          [`SHIFT_LEN-1:0]       shift;
          reg   signed  [`REG_WORD_LEN*2-1:0]  tmp;
          reg   signed  [`REG_WORD_LEN-1:0]    Y;
          reg           [`REG_WORD_LEN-1:0]    tmp2;

  assign out = Y;

  always @(A,B,C,shift) begin
    case(opcode)
            `ALU_IADD: 		tmp = (A << shift) + B;
            `ALU_IADD_I:	tmp = A + B;
            `ALU_ISUB:    tmp = B - (A << shift);
            `ALU_ISUB_I: 	tmp = B - A;
            `ALU_IMUL: 		tmp = A * B;
            `ALU_IMUL_I: 	tmp = A * B;
            `ALU_SHRA:    tmp = A >>> shift;
            `ALU_SHLA:    tmp = A <<< shift;
            `ALU_BEZ:     tmp = ~|A;                 // |A = 1 if A != 0; 
            `ALU_BNEZ:    tmp = |A;
            `ALU_BEQ:     tmp = ~|(A^B);              
    endcase
    if(tmp > 32767)         Y = 32767;
    else if (tmp < -32768)  Y = -32768;
    else                    Y = tmp[15:0];
  end
endmodule

module qmult (i_multiplicand,i_multiplier,o_result);
   
  parameter Q = `REG_WORD_LEN-1;
  parameter N = `REG_WORD_LEN;

  input   wire  [`REG_WORD_LEN-1:0] i_multiplicand;
  input   wire  [`REG_WORD_LEN-1:0] i_multiplier;
  output  wire  [`REG_WORD_LEN-1:0] o_result;

	 //	The underlying assumption, here, is that both fixed-point values are of the same length (N,Q)
	 //		Because of this, the results will be of length N+N = 2N bits....
	 //		This also simplifies the hand-back of results, as the binimal point 
	 //		will always be in the same location...
 
	reg [2*N-1:0]	r_result;		//	Multiplication by 2 values of N bits requires a 
											      //		register that is N+N = 2N deep...
	reg [N-1:0]		r_RetVal;
  reg           ovr;
 
//--------------------------------------------------------------------------------
	assign o_result = r_RetVal;	//	Only handing back the same number of bits as we received...
											        //		with fixed point in same location...
 
//---------------------------------------------------------------------------------
	always @(i_multiplicand, i_multiplier)	begin					    	//	Do the multiply any time the inputs change
		r_result <= i_multiplicand[N-2:0] * i_multiplier[N-2:0];	//	Removing the sign bits from the multiply - that 
																					                    //		would introduce *big* errors	
		ovr <= 1'b0;															                //	reset overflow flag to zero
		end
 
		//	This always block will throw a warning, as it uses a & b, but only acts on changes in result...
	always @(r_result) begin													                //	Any time the result changes, we need to recompute the sign bit,
		r_RetVal[N-1] <= i_multiplicand[N-1] ^ i_multiplier[N-1];	      //		which is the XOR of the input sign bits...  (you do the truth table...)
		r_RetVal[N-2:0] <= r_result[N-2+Q:Q];								            //	And we also need to push the proper N bits of result up to 
																						                        //		the calling entity...
		if (r_result[2*N-2:N-1+Q] > 0)										              // And finally, we need to check for an overflow
			ovr <= 1'b1;
		end
 
endmodule

module qadd(a,b,out);
 
  parameter N = `REG_WORD_LEN;
  parameter Q = `REG_WORD_LEN-1;
    
  input   wire  [`REG_WORD_LEN-1:0] a;
  input   wire  [`REG_WORD_LEN-1:0] b;
  input   wire  [`REG_WORD_LEN-1:0] out;
          reg   [N-1:0]             res;
   
  assign out = res;
  
  always @(a,b) begin
	  // both negative or both positive
	  if(a[N-1] == b[N-1]) begin						//	Since they have the same sign, absolute magnitude increases
		  res[N-2:0] = a[N-2:0] + b[N-2:0];		//		So we just add the two numbers
		  res[N-1] = a[N-1];							    //		and set the sign appropriately...  Doesn't matter which one we use, 
															            //		they both have the same sign
															            //	Do the sign last, on the off-chance there was an overflow...  
		  end												          //		Not doing any error checking on this...
	  //	one of them is negative...
	  else if(a[N-1] == 0 && b[N-1] == 1) begin		//	subtract a-b
		  if( a[N-2:0] > b[N-2:0] ) begin					  //	if a is greater than b,
			  res[N-2:0] = a[N-2:0] - b[N-2:0];			  //		then just subtract b from a
			  res[N-1] = 0;										        //		and manually set the sign to positive
			  end
		  else begin												      //	if a is less than b,
			  res[N-2:0] = b[N-2:0] - a[N-2:0];			//		we'll actually subtract a from b to avoid a 2's complement answer
			  if (res[N-2:0] == 0)
				  res[N-1] = 0;										    //		I don't like negative zero....
			  else
				  res[N-1] = 1;										    //		and manually set the sign to negative
			  end
		  end
	  else begin												        //	subtract b-a (a negative, b positive)
		  if( a[N-2:0] > b[N-2:0] ) begin					//	if a is greater than b,
			  res[N-2:0] = a[N-2:0] - b[N-2:0];			//		we'll actually subtract b from a to avoid a 2's complement answer
			  if (res[N-2:0] == 0)
				  res[N-1] = 0;										    //		I don't like negative zero....
			  else
				  res[N-1] = 1;										    //		and manually set the sign to negative
			  end
		  else begin												      //	if a is less than b,
			  res[N-2:0] = b[N-2:0] - a[N-2:0];			//		then just subtract a from b
			  res[N-1] = 0;										      //		and manually set the sign to positive
			  end
		  end
	  end
endmodule


