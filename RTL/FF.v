

module FF (
	data,
	trigger,
	rst,
	q);
	
	parameter WIDTH = 32;
	
	input					[WIDTH - 1:0]		data;
	input													trigger;
	input													rst;
	
	output	reg		[WIDTH - 1:0]		q;
	
	always @(posedge trigger)
	begin
		if (rst)
			q <= 0;
		else
			q <= data;
	end
	
endmodule
