module half;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire sum;
	wire carry;

	// Instantiate the Unit Under Test (UUT)
	halfadder uut (
		.a(a), 
		.b(b), 
		.sum(sum), 
		.carry(carry)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        a = 0;
		b = 1;

		// Wait 100 ns for global reset to finish
		#100;
		a = 1;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a = 1;
		b = 1;

		// Wait 100 ns for global reset to finish
		#100;
		

	end
      
endmodule

