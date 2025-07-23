module test;
reg [3:0]bcd;
wire [6:0]seg;
bcd_to_7segment dut(bcd,seg);
initial
begin
$monitor($time,"bcd=%b,seg=%b",bcd,seg);
bcd=4'b0011;
#5 bcd=4'b1000;
#5 $stop;
end
endmodule
