module count;

	// Inputs
	reg clk;

	// Outputs
	wire [2:0] y;

	// Instantiate the Unit Under Test (UUT)
	upcount uut (
		.clk(clk), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		clk=0;
forever #5 clk=~clk;
end
		// Add stimulus here

      
endmodule

