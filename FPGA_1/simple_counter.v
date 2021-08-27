//It has a single clock input and a 32-bit output port

module simple_counter (
	CLOCK_50,
	counter_out
); 

input CLOCK_50; 
output [31:0] counter_out;
reg [31:0] counter_out;
 
always @ (posedge CLOCK_50) // on positive clock edg

begin
counter_out <= #1 counter_out + 1; //increament
end

endmodule