`timescale 1 ns / 1ns
`include "../RTL/DSPBranch.v"
`include "../RTL/definitions.v"

//Jong said this looked good so uh sorry if its really bad
module DSPBranch_TB ();

reg [`REG_WORD_LEN-1:0] ALU_result;
reg [`FLOW_MODE_LEN-1:0] flow_mode;
reg [`MEM_ADDR_LEN-1:0] address;
reg [`MEM_ADDR_LEN-1:0] internal_addr;
reg internal_flag;
wire [`MEM_ADDR_LEN-1:0] jump_addr;
wire jump_flag;

DSPBranch testBranch(.ALU_result(ALU_result), .flow_mode(flow_mode), .address(address), .jump_addr(jump_addr), .jump_flag(jump_flag));

  initial begin
    #2 flow_mode = 3'd0;
    if ((jump_flag == 1'b0) && (jump_addr == address))
	$display("I think this shit works\n");
    #2 flow_mode = 3'd1;
       ALU_result = 16'd0;
    if ((jump_flag == 1'b1) && (jump_addr == address))
	$display("Looks like FLOW_JMP is working\n");
    #2 flow_mode = 3'd2;
       ALU_result = 16'd0;
    if ((jump_flag == 1'b1) && (jump_addr == address))
	$display("Idk what I'm doing but I think FLOW_BEZ is aight\n");
    #2 flow_mode = 3'd3;
       ALU_result = 16'd0;
    if ((jump_flag == 1'b1) && (jump_addr == address))
	$display("FLOW_BNEZ is lookin pretty good\n");
    #2 flow_mode = 3'd4;
       ALU_result = 16'd0;
    if ((jump_flag == 1'b1) && (jump_addr == address))
	$display("FLOW_BEQ is good too\n");
    #2 $stop;
  end	

endmodule
