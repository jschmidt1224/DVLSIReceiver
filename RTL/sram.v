//-----------------------------------------------------
// Design Name : sram
// File Name   : sram.v
// Function    : Asynchronous Read Write SRAM 
//-----------------------------------------------------
module sram (
addr_w 		, // Address Write Input
addr_r		, // Address Read Input
data_w      , // Data Write Input
data_r		, // Data Read Output
we            // Write Enable/Disable
);          
parameter DATA_WIDTH = 16 ;
parameter ADDR_WIDTH = 8 ;
parameter RAM_DEPTH = 1 << ADDR_WIDTH;

//--------------Input Ports----------------------- 
input wire [ADDR_WIDTH-1:0] addr_w ;
input wire [ADDR_WIDTH-1:0] addr_r ;
input wire [DATA_WIDTH-1:0] data_w ;
input wire we ; 

//--------------Output Ports----------------------- 
output reg [DATA_WIDTH-1:0]  data_r ;

//--------------Internal variables---------------- 
reg [DATA_WIDTH-1:0] data_out ;
reg [DATA_WIDTH-1:0] mem [0:RAM_DEPTH-1];

//--------------Code Starts Here------------------ 

// Memory Write Block 
// Write Operation : When we = 1,
always @ (addr_w or data_w or we)
begin : MEM_WRITE
   if ( we ) begin
       mem[addr_w] = data_w;
   end
end

// Memory Read Block 
// Read Operation :
always @ (addr_r)
begin : MEM_READ
    data_r = mem[addr_r];
end

endmodule // End of Module sram
