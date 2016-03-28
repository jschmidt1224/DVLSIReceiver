
`include "definitions.v"
module ALU (opcode, A, B, C, shift, out);

  input   wire          [`ALU_MODE_LEN-1:0]   opcode;
  input   wire          [`SHIFT_LEN-1:0]      shift;
  input   wire          [`REG_WORD_LEN-1:0]   A;
  input   wire          [`REG_WORD_LEN-1:0]   B;
  input   wire          [`REG_WORD_LEN-1:0]   C;
    
    
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

module qadd(a,b,c,out);
 
  parameter N = `REG_WORD_LEN;
  parameter Q = `REG_WORD_LEN-1;
    
  input   wire  [`REG_WORD_LEN-1:0] a;
  input   wire  [`REG_WORD_LEN-1:0] b;
  input   wire  [`REG_WORD_LEN-1:0] out;
          reg   [N-1:0]             res;
   
  assign c = res;
  
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


