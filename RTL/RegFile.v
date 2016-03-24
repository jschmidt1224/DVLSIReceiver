
/*
This block is in charge of keeping the registers states
When the addr inputs change the outputs will be the value of
the corresponding register

when WE is high, the contents of write_data will be written 
to the corresponding register
*/
 
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

input wire [4:0] read_addr_1;
input wire [4:0] read_addr_2;
input wire [4:0] read_addr_3;
input wire [4:0] write_addr;

output reg [15:0] read_data_1;
output reg [15:0] read_data_2;
output reg [15:0] read_data_3;

input wire [15:0] write_data;
input write_en;

reg [15:0] mem [0:31];

always @(write_addr or write_data or write_en)
begin
	if (write_en)
		mem[write_addr] = write_data;
end

always @(read_addr_1)
	read_data_1 = mem[read_addr_1];

always @(read_addr_2)
	read_data_2 = mem[read_addr_2];

always @(read_addr_3)
	read_data_3 = mem[read_addr_3];






endmodule
