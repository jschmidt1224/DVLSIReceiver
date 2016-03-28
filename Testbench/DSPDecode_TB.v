`timescale 1ns/1ns
`include "../RTL/DSPDecode.v"
`include "../RTL/definitions.v"

module DSPDecode_TB();

		reg [`INST_WORD_LEN-1:0] instruction;
		reg [15:0] read_data_s1_from_regFile, read_data_s2_from_regFile, read_data_s3_from_regFile;									
		
		//Outputs
		wire [7:0] alu_mode;
		wire [2:0]  mem_mode, flow_mode;
		wire [4:0]  reg_addr1, reg_addr2, reg_addr3;
		wire [4:0]  shamt, reg_dest;			
		wire [15:0] data_s1, data_s2, data_s3;
		wire [15:0] jaddress;
		wire				write_back_en;
	
		DSPDecode decode(.instruction(instruction), .read_data_s1_from_regFile(read_data_s1_from_regFile), .read_data_s2_from_regFile(read_data_s2_from_regFile), .read_data_s3_from_regFile(read_data_s3_from_regFile), .alu_mode(alu_mode), .mem_mode(mem_mode), .flow_mode(flow_mode), .reg_addr1(reg_addr1), .reg_addr2(reg_addr2), .reg_addr3(reg_addr3), .shamt(shamt), .reg_dest(reg_dest), .data_s1(data_s1), .data_s2(data_s2), .data_s3(data_s3), .jaddress(jaddress), .write_back_en(write_back_en));


		initial begin
			$display("Start of Decode testbench");

			/////////////ADD//////////////
			instruction = 32'b00000000001000100001100000000000;	//ADD item at address 1 to item at address 2, store in address 3, 0 shamt
			
			read_data_s1_from_regFile = 2;
			read_data_s2_from_regFile = 3;
			
			#1 $display("Testing ADD instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd1)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode. Try heavy. Eat some chocolate.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_addr2 != 2)
				$display("Test failed. Wrong address #2.\n");
			if(reg_dest != 3)
				$display("Test failed. Wrong destination address.\n");
			if(data_s1 != 2)
				$display("Test failed. For some reason data s1 is wrong.\n");
			if(data_s2 != 3) begin
				$display("Test failed. For some reason data s2 is wrong.\n");
				$finish;
			end

			/////////////ADD_I//////////////
			instruction = 32'b00000100001000100000000000000100; 		//ADD immediate (4)
			
			read_data_s1_from_regFile = 2;
			
			#1 $display("Testing ADD_I instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd2)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_dest != 2)
				$display("Test failed. Wrong destination address.\n");
			if(data_s1 != 2)
				$display("Test failed. For some reason data s1 is wrong.\n");
			if(data_s2 != 4) begin
				$display("Test failed. Looks like it's reading the literal wrong.\n");
				$finish;
			end

			/////////////SUB//////////////
			instruction = 32'b00010000001000100001100000000000;	//SUB item at address 1 from item at address 2, store in address 3, 0 shamt
			
			read_data_s1_from_regFile = 2;
			read_data_s2_from_regFile = 3;

			#1 $display("Testing SUB instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd5)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode. Try heavy. Eat some chocolate.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_addr2 != 2)
				$display("Test failed. Wrong address #2.\n");
			if(reg_dest != 3)
				$display("Test failed. Wrong destination address.\n");
			if(data_s1 != 2)
				$display("Test failed. For some reason data s1 is wrong.\n");
			if(data_s2 != 3) begin
				$display("Test failed. For some reason data s2 is wrong.\n");
				$finish;
			end

			/////////////SUB_I//////////////
			instruction = 32'b00010100001000100000000000000100; 		//SUB immediate (4)
			
			read_data_s1_from_regFile = 2;
			
			#1 $display("Testing SUB_I instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd6)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_dest != 2)
				$display("Test failed. Wrong destination address.\n");
			if(data_s1 != 2)
				$display("Test failed. For some reason data s1 is wrong.\n");
			if(data_s2 != 4) begin
				$display("Test failed. Looks like it's reading the literal wrong.\n");
				$finish;
			end

			/////////////MUL//////////////
			instruction = 32'b00100000001000100001100000000000;	//MUL item at address 1 by item at address 2, store in address 3, 0 shamt
			
			read_data_s1_from_regFile = 2;
			read_data_s2_from_regFile = 3;

			#1 $display("Testing MUL instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd9)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_addr2 != 2)
				$display("Test failed. Wrong address #2.\n");
			if(reg_dest != 3)
				$display("Test failed. Wrong destination address.\n");
			if(data_s1 != 2)
				$display("Test failed. For some reason data s1 is wrong.\n");
			if(data_s2 != 3) begin
				$display("Test failed. For some reason data s2 is wrong.\n");
				$finish;
			end

			/////////////MUL_I//////////////
			instruction = 32'b00100100001000100000000000000100; 		//ADD immediate (4)
			
			read_data_s1_from_regFile = 2;
			
			#1 $display("Testing MUL_I instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd10)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_dest != 2)
				$display("Test failed. Wrong destination address.\n");
			if(data_s1 != 2)
				$display("Test failed. For some reason data s1 is wrong.\n");
			if(data_s2 != 4) begin
				$display("Test failed. Looks like it's reading the literal wrong.\n");
				$finish;
			end

			/////////////SQR//////////////
			instruction = 32'b00110000001000100001100000000000; 
			
			read_data_s1_from_regFile = 2;
			read_data_s2_from_regFile = 3;

			#1 $display("Testing SQR instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd14)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode. Try heavy. Eat some chocolate.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_dest != 3)
				$display("Test failed. Wrong destination address.\n");
			if(data_s1 != 2)
				$display("Test failed. For some reason data s1 is wrong.\n");
			if(data_s2 != 2) begin
				$display("Test failed. For some reason data s2 is wrong.\n");
				$finish;
			end

			/////////////MAC//////////////
			instruction = 32'b00110100001000100001100000000000;
			
			read_data_s1_from_regFile = 2;
			read_data_s2_from_regFile = 3;
			read_data_s3_from_regFile = 4;

			#1 $display("Testing MAC instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd13)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_addr2 != 2)
				$display("Test failed. Wrong address #2.\n");
			if(reg_addr3 != 5'b11111)
				$display("Test failed. Wrong address #3.\n");
			if(reg_dest != 3)
				$display("Test failed. Wrong destination address.\n");
			if(data_s1 != 2)
				$display("Test failed. For some reason data s1 is wrong.\n");
			if(data_s2 != 3)
				$display("Test failed. For some reason data s2 is wrong.\n");
			if(data_s3 != 4) begin
				$display("Test failed. For some reason data s3 is wrong.\n");
				$finish;
			end

			/////////////AND//////////////
			instruction = 32'b01000000001000100001100000000000;	//AND item at address 1 with item at address 2, store in address 3, 0 shamt
			
			read_data_s1_from_regFile = 2;
			read_data_s2_from_regFile = 3;
			
			#1 $display("Testing AND instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd15)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_addr2 != 2)
				$display("Test failed. Wrong address #2.\n");
			if(reg_dest != 3)
				$display("Test failed. Wrong destination address.\n");
			if(data_s1 != 2)
				$display("Test failed. For some reason data s1 is wrong.\n");
			if(data_s2 != 3) begin
				$display("Test failed. For some reason data s2 is wrong.\n");
				$finish;
			end

			/////////////AND_I//////////////
			instruction = 32'b01000100001000100000000000000100; 		//ADD immediate (4)
			
			read_data_s1_from_regFile = 2;
			
			#1 $display("Testing AND_I instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd16)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_dest != 2)
				$display("Test failed. Wrong destination address.\n");
			if(data_s1 != 2)
				$display("Test failed. For some reason data s1 is wrong.\n");
			if(data_s2 != 4) begin
				$display("Test failed. Looks like it's reading the literal wrong.\n");
				$finish;
			end

			/////////////OR//////////////
			instruction = 32'b01001000001000100001100000000000;	//OR item at address 1 with item at address 2, store in address 3, 0 shamt
			
			read_data_s1_from_regFile = 2;
			read_data_s2_from_regFile = 3;
			
			#1 $display("Testing OR instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd17)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_addr2 != 2)
				$display("Test failed. Wrong address #2.\n");
			if(reg_dest != 3)
				$display("Test failed. Wrong destination address.\n");
			if(data_s1 != 2)
				$display("Test failed. For some reason data s1 is wrong.\n");
			if(data_s2 != 3) begin
				$display("Test failed. For some reason data s2 is wrong.\n");
				$finish;
			end

			/////////////OR_I//////////////
			instruction = 32'b01001100001000100000000000000100; 		//ADD immediate (4)
			
			read_data_s1_from_regFile = 2;
			
			#1 $display("Testing OR_I instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd18)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_dest != 2)
				$display("Test failed. Wrong destination address.\n");
			if(data_s1 != 2)
				$display("Test failed. For some reason data s1 is wrong.\n");
			if(data_s2 != 4) begin
				$display("Test failed. Looks like it's reading the literal wrong.\n");
				$finish;
			end
			
			/////////////XOR//////////////
			instruction = 32'b01010000001000100001100000000000;	//XOR item at address 1 with item at address 2, store in address 3, 0 shamt
			
			read_data_s1_from_regFile = 2;
			read_data_s2_from_regFile = 3;
			
			#1 $display("Testing XOR instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd19)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_addr2 != 2)
				$display("Test failed. Wrong address #2.\n");
			if(reg_dest != 3)
				$display("Test failed. Wrong destination address.\n");
			if(data_s1 != 2)
				$display("Test failed. For some reason data s1 is wrong.\n");
			if(data_s2 != 3) begin
				$display("Test failed. For some reason data s2 is wrong.\n");
				$finish;
			end
			
			/////////////XOR_I//////////////
			instruction = 32'b01010100001000100000000000000100; 		//ADD immediate (4)
			
			read_data_s1_from_regFile = 2;
			
			#1 $display("Testing XOR_I instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd20)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_dest != 2)
				$display("Test failed. Wrong destination address.\n");
			if(data_s1 != 2)
				$display("Test failed. For some reason data s1 is wrong.\n");
			if(data_s2 != 4) begin
				$display("Test failed. Looks like it's reading the literal wrong.\n");
				$finish;
			end

			/////////////SHLA//////////////
			instruction = 32'b01011000001000100001100000000000;
			
			read_data_s1_from_regFile = 2;
			
			#1 $display("Testing SHLA instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd21)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_dest != 3)
				$display("Test failed. Wrong destination address.\n");
			if(data_s1 != 2) begin
				$display("Test failed. For some reason data s1 is wrong.\n");
				$finish;
			end

			/////////////SHRA//////////////
			instruction = 32'b01011100001000100001100000000000;
			
			read_data_s1_from_regFile = 2;
			
			#1 $display("Testing SHRA instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd22)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_dest != 3)
				$display("Test failed. Wrong destination address.\n");
			if(data_s1 != 2) begin
				$display("Test failed. For some reason data s1 is wrong.\n");
				$finish;
			end

			/////////////SHLL//////////////
			instruction = 32'b01100000001000100001100000000000;
			
			read_data_s1_from_regFile = 2;
			
			#1 $display("Testing SHLL instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd23)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_dest != 3)
				$display("Test failed. Wrong destination address.\n");
			if(data_s1 != 2) begin
				$display("Test failed. For some reason data s1 is wrong.\n");
				$finish;
			end

			/////////////SHRL//////////////
			instruction = 32'b01100100001000100001100000000000;
			
			read_data_s1_from_regFile = 2;
			
			#1 $display("Testing SHRL instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd24)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_dest != 3)
				$display("Test failed. Wrong destination address.\n");
			if(data_s1 != 2) begin
				$display("Test failed. For some reason data s1 is wrong.\n");
				$finish;
			end

			/////////////ROL//////////////
			instruction = 32'b01101000001000100001100000000000;
			
			read_data_s1_from_regFile = 2;
			
			#1 $display("Testing ROL instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd25)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_dest != 3)
				$display("Test failed. Wrong destination address.\n");
			if(data_s1 != 2) begin
				$display("Test failed. For some reason data s1 is wrong.\n");
				$finish;
			end

			/////////////ROR//////////////
			instruction = 32'b01101100001000100001100000000000;
			
			read_data_s1_from_regFile = 2;
			
			#1 $display("Testing ROR instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd26)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_dest != 3)
				$display("Test failed. Wrong destination address.\n");
			if(data_s1 != 2) begin
				$display("Test failed. For some reason data s1 is wrong.\n");
				$finish;
			end
			
			/////////////JMP//////////////
			instruction = 32'b10000000001000100000000000000100;  //(address 4)
			
			read_data_s1_from_regFile = 2;
			
			#1 $display("Testing JMP instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd0)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd1)
				$display("Test failed. Wrong flow mode. Should be flow jump.\n");
			if(jaddress != 4) begin
				$display("Test failed. For some reason jaddress is wrong.\n");
				$finish;
			end

			/////////////BEZ//////////////
			instruction = 32'b10000100001000100000000000000100; 
			
			read_data_s1_from_regFile = 2;
			
			#1 $display("Testing BEZ instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd27)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd2)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(jaddress != 4)
				$display("Test failed. Wrong jaddress.\n");
			if(data_s1 != 2) begin
				$display("Test failed. For some reason data s1 is wrong.\n");
				$finish;
			end

			/////////////BNEZ//////////////
			instruction = 32'b10001000001000100000000000000100; 
			
			read_data_s1_from_regFile = 2;
			
			#1 $display("Testing BNEZ instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd28)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd3)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(jaddress != 4)
				$display("Test failed. Wrong jaddress.\n");
			if(data_s1 != 2) begin
				$display("Test failed. For some reason data s1 is wrong.\n");
				$finish;
			end

			/////////////BEQ//////////////
			instruction = 32'b10001100001000100000000000000100; 
			
			read_data_s1_from_regFile = 2;
			read_data_s2_from_regFile = 3;
			
			#1 $display("Testing BEQ instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd29)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd4)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_addr2 != 2)
				$display("Test failed. Wrong address #2.\n");
			if(jaddress != 4)
				$display("Test failed. Wrong jaddress.\n");
			if(data_s1 != 2)
				$display("Test failed. Data s1 is wrong.\n");
			if(data_s2 != 3) begin
				$display("Test failed. For some reason data s2 is wrong.\n");
				$finish;
			end

			/////////////LD//////////////
			instruction = 32'b11001000001000100000000000000100; 
			
			read_data_s1_from_regFile = 2;
			
			#1 $display("Testing LD instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd0)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd3)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 2)
				$display("Test failed. Wrong address #1.\n");
			if(reg_dest != 1)
				$display("Test failed. Wrong address #2.\n");
			if(data_s1 != 2) begin
				$display("Test failed. Data s1 is wrong.\n");
				$finish;
			end

			/////////////ST//////////////
			instruction = 32'b11001100001000100000000000000100; 
			
			read_data_s1_from_regFile = 2;
			read_data_s2_from_regFile = 3;
			
			#1 $display("Testing ST instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd0)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd4)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_addr1 != 1)
				$display("Test failed. Wrong address #1.\n");
			if(reg_addr2 != 2)
				$display("Test failed. Wrong address #2.\n");
			if(data_s2 != 2) begin
				$display("Test failed. Data s2 is wrong.\n");
			if(data_s1 != 3) begin
				$display("Test failed. Data s1 is wrong.\n");
				$finish;
			end

			/////////////LD_IMM//////////////
			instruction = 32'b11010000001000100000000000000100; 
			
			read_data_s1_from_regFile = 2;
			
			#1 $display("Testing LD_IMM instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd0)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd5)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode.\n");
			if(reg_dest != 1)
				$display("Test failed. Wrong address #2.\n");
			if(data_s1 != 4) begin
				$display("Test failed. Data s1 is wrong.\n");
				$finish;
			end

			/////////////NOP//////////////
			instruction = 32'b11111100001000100000000000000100; 
			
			read_data_s1_from_regFile = 2;
			
			#1 $display("Testing NOP instruction");
			#1 $display("alu_mode: ", alu_mode, "mem_mode: ", mem_mode, "flow_mode: ", flow_mode, "reg_addr1: ", reg_addr1, "reg_addr2: ", reg_addr2, "reg_addr3: ", reg_addr3, "shamt: ", shamt, "reg_dest: ", reg_dest, "data_s1: ", data_s1, "data_s2: ", data_s2, "data_s3: ", data_s3, "jaddress: ", jaddress, "\n");

			if(alu_mode != 8'd0)
				$display("Test failed. Wrong alu mode.\n");
			if(mem_mode != 3'd0)
				$display("Test failed. Wrong mem mode.\n");
			if(flow_mode != 3'd0)
				$display("Test failed. Wrong flow mode.\n");
				$finish;
			end
	end
endmodule
