`include "definitions.v"

/*
This block is in control of branch logic
It must determine if any branch is needed based on the
opcode and conditions evaluated by the ALU

It should connect
	ALU_result to the ALU
	flow_mode to the decode block
	address to the decode block
	jump_addr to fetch
	jump_flag to fetch
*/


module DSPBranch(
	ALU_result,
	flow_mode,
	address,
	jump_addr,
	jump_flag);

	input		wire	[`REG_WORD_LEN-1:0]		ALU_result;
	input 	wire  [`FLOW_MODE_LEN-1:0]	flow_mode;
	input 	wire	[`MEM_ADDR_LEN-1:0]		address;
	
	output	wire	[`MEM_ADDR_LEN-1:0]		jump_addr;
	output	wire												jump_flag;

					reg 	[`MEM_ADDR_LEN-1:0] 	internal_addr;
					reg 												internal_flag;

	assign jump_flag = internal_flag;
	assign jump_addr = internal_addr;

	always @(*)
	begin
    internal_flag = 1'bx;
    internal_addr = 16'bx;
		case(flow_mode) 
			`FLOW_NONE: 
      begin 
        internal_flag = 1'b0;			
        internal_addr = address;
      end      
      `FLOW_JMP:
			begin
				internal_flag = 1'b1;
				internal_addr = address;
			end
			`FLOW_BEZ:
			begin
				if (ALU_result == 16'd0)
				begin
					internal_flag = 1'b1;
					internal_addr = address;
				end
			end
			`FLOW_BNEZ:
			begin
				if (ALU_result == 16'd0)
				begin
					internal_flag = 1'b1;
					internal_addr = address;
				end
			end
			`FLOW_BEQ:
			begin
				if (ALU_result == 16'd0)
				begin
					internal_flag = 1'b1;
					internal_addr = address;
				end
			end
      default:
      begin
        internal_flag = 1'b0;
        internal_addr = address;
      end
		endcase
	end

endmodule
