
/*
This block is in charge of keeping the registers states
When the addr inputs change the outputs will be the value of
the corresponding register

when WE is high, the contents of write_data will be written 
to the corresponding register
*/

`include "definitions.v"

module RegFile(
		read_addr_1, 
		read_addr_2,
		read_addr_3,		
		write_addr, 
		read_data_1, 
		read_data_2,
		read_data_3,
		write_data, 
		write_en); //active HIGH af

parameter DATA_WIDTH = 16 ;
parameter ADDR_WIDTH = 5 ;
parameter REG_DEPTH = 1 << ADDR_WIDTH;		//bitshifts represent powers of 2

input wire [ADDR_WIDTH-1:0] read_addr_1;
input wire [ADDR_WIDTH-1:0] read_addr_2;
input wire [ADDR_WIDTH-1:0] read_addr_3;
input wire [ADDR_WIDTH-1:0] write_addr;

output reg [DATA_WIDTH-1:0] read_data_1;
output reg [DATA_WIDTH-1:0] read_data_2;
output reg [DATA_WIDTH-1:0] read_data_3;

input wire [DATA_WIDTH-1:0] write_data;
input write_en;

reg [DATA_WIDTH-1:0] mem [0:REG_DEPTH-1];

always @(write_en or write_addr) begin
	if(write_en)
		mem[write_addr] = write_data;
end

always @(read_addr_1)
	read_data_1 = mem[read_addr_1];

always @(read_addr_2)
	read_data_2 = mem[read_addr_2];

always @(read_addr_3)
	read_data_3 = mem[read_addr_3];

endmodule
