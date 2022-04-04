module upcount(clk,y);
input clk;
output [2:0]y;
integer i=0;
reg [2:0]y;
always@(clk)
begin
while(clk==1)
begin
	for(i=0;i<8;i=i+1)
		
			begin
				y=i;
				#100;
			end
		
end

end


endmodule

