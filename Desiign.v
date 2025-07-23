module bcd_to_7segment(bcd,seg);
input [3:0]bcd;
output reg [6:0]seg;
always @(bcd) begin
case(bcd)
4'd0 : seg =7'b0000001;
4'd1 : seg =7'b1001111;
4'd2 : seg =7'b0010010;
4'd3 : seg =7'b0000110;
4'd4 : seg =7'b1000110;
4'd5 : seg =7'b0100100;
4'd6 : seg =7'b0100000;
4'd7 : seg =7'b0001111;
4'd8 : seg =7'b0000000;
4'd9 : seg =7'b0000100;
default  : seg=7'b1111111;
endcase
end
endmodule
