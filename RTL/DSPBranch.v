`include "definitions.v"


module DSPBranch(
	clk,
	rst,
	flow_mode,
	ALU_result,
	address,
	jump_addr,
	jump_flag);


	input clk, rst, ALU_result, flow_mode;
	input address;
	output jump_addr, jump_flag;

	wire jump_flag;
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
		endcase
	end


endmodule
