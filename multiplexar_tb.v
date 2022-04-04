module mux321;

	// Inputs
	reg i0;
	reg i1;
	reg sel;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	mux21 uut (
		.i0(i0), 
		.i1(i1), 
		.sel(sel), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		i0 = 0;
		i1 = 0;
		sel = 0;

		// Wait 100 ns for global reset to finish
		#100;
      i0 = 0;
		i1 = 0;
		sel = 1;

		// Wait 100 ns for global reset to finish
		#100;
      i0 = 0;
		i1 = 1;
		sel = 0;

		// Wait 100 ns for global reset to finish
		#100;
      i0 = 0;
		i1 = 1;
		sel = 1;

		// Wait 100 ns for global reset to finish
		#100;
      i0 = 1;
		i1 = 0;
		sel = 0;

		// Wait 100 ns for global reset to finish
		#100;
      i0 = 1;
		i1 = 0;
		sel = 1;

		// Wait 100 ns for global reset to finish
		#100;
		i0 = 1;
		i1 = 1;
		sel = 0;

		// Wait 100 ns for global reset to finish
		#100;
		i0 = 1;
		i1 = 1;
		sel = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		// Add stimulus here

	end
      
endmodule

