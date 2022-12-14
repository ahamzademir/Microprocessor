module instruction_register(
	input reset,
	input clk,
	input [13:0] IR_input,
	output reg [13:0] IR_output
);	
	
	always @(posedge clk)
	begin

		if (reset) begin
			IR_output = 0;
		end
	
		else begin
			IR_output = IR_input;
		end
		
	end	
		
endmodule 