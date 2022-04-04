module mux21(
    input i0,
    input i1,
    input sel,
    output y
    );
reg y;
always @(i0,i1,sel)
begin
if(sel==0)
y = i0;
else
y = i1;
end

endmodule
