//-----------------------------------------------------
// Design Name : sram
// File Name   : sram.v
// Function    : Asynchronous Read Write SRAM 
//-----------------------------------------------------
module sram (

write_addr 		, // Address Write Input
read_addr		, // Address Read Input
write_data    , // Data Write Input
read_data		, // Data Read Output
write_en          // Write Enable/Disable

);          
parameter DATA_WIDTH = 16 ;
parameter ADDR_WIDTH = 8 ;
parameter RAM_DEPTH = 1 << ADDR_WIDTH;

//--------------Input Ports----------------------- 
input wire [ADDR_WIDTH-1:0] write_addr ;
input wire [ADDR_WIDTH-1:0] read_addr ;
input wire [DATA_WIDTH-1:0] write_data ;
input wire write_en ; 

//--------------Output Ports----------------------- 
output reg [DATA_WIDTH-1:0]  read_data ;

//--------------Internal variables---------------- 
reg [DATA_WIDTH-1:0] mem [0:RAM_DEPTH-1];

//--------------Code Starts Here------------------ 

// Memory Write Block 
// Write Operation : When write_en = 1,
always @(*)
begin : MEM_WRITE
   if ( write_en ) 
       mem[write_addr] = write_data;
end

// Memory Read Block 
// Read Operation :
always @(*)
begin : MEM_READ
    read_data = mem[read_addr];
end

endmodule // End of Module sram
