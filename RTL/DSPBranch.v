`include "definitions.v"

module DSPBranch(
	clk,
	rst,

	ALU_result,
	alu_mode,
	r_w,
	mem_mode,
	flow_mode,
	reg_s1,
	reg_s2,
	reg_dest,
	address,
	jump_addr,
	jump_flag);

	input clk, rst, ALU_result, alu_mode, r_w, mem_mode, flow_mode, reg_s1, reg_s2;
	input reg_dest, address;
	output jump_addr, jump_flag;

	wire clk, rst, jump_flag;
	wire [15:0] ALU_result;
	

	reg [15:0] internal_addr;
	reg internal_flag;
	
	wire [15:0] jump_addr;
	
	always @(*)
	begin
		case(flow_mode)
			`FLOW_NONE: internal_flag = 1'b0;
			`FLOW_BEZ: 
			begin
				internal_flag = 1'b1;
				internal_addr = op.addr;
			end
			`FLOW_BEZ:
			begin
				if (ALU_result == 16'd0)
				begin
					internal_flag = 1'b1;
					internal_addr = op.addr;
				end
			end
			`FLOW_BNEZ:
			begin
				if (ALU_result == 16'd0)
				begin
					internal_flag = 1'b1;
					internal_addr = op.addr;
				end
			end
			`FLOW_BEQ:
			begin
				if (ALU_result == 16'd0)
				begin
					internal_flag = 1'b1;
					internal_addr = op.addr;
				end
			end
		endcase
	end


endmodule
			
