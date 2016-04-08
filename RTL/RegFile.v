
/*
This block is in charge of keeping the registers states
When the addr inputs change the outputs will be the value of
the corresponding register

when WE is high, the contents of write_data will be written 
to the corresponding register
*/
`ifdef SIM
`include "./RTL/definitions.v"
`else
`include "definitions.v"
`endif

module RegFile(
		clk,
		rst,
		read_addr_1, 
		read_addr_2,
		read_addr_3,		
		write_addr, 
		read_data_1, 
		read_data_2,
		read_data_3,
		write_data, 
		write_en); //active HIGH af


input													clk;
input													rst;

input 		 [`ADDR_WIDTH-1:0] 	read_addr_1;
input 		 [`ADDR_WIDTH-1:0] 	read_addr_2;
input			 [`ADDR_WIDTH-1:0] 	read_addr_3;
input			 [`ADDR_WIDTH-1:0] 	write_addr;

output reg [`DATA_WIDTH-1:0] 	read_data_1;
output reg [`DATA_WIDTH-1:0] 	read_data_2;
output reg [`DATA_WIDTH-1:0] 	read_data_3;

input 		 [`DATA_WIDTH-1:0] 	write_data;

input 												write_en;

reg [`DATA_WIDTH-1:0] 				mem 					[0:`REG_DEPTH-1];

integer i;



always @(negedge clk or posedge rst) begin
	if(rst) begin
		for(i = 0; i < 32; i=i+1) mem[i] <= 16'h0000;
	end
	else if(write_en)	mem[write_addr] <= write_data;
	else mem[write_addr] <= mem[write_addr];	
end

always @(*)
	read_data_1 = mem[read_addr_1];

always @(*)
	read_data_2 = mem[read_addr_2];

always @(*)
	read_data_3 = mem[read_addr_3];

endmodule
