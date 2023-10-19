module mux21_4bits (A,  B, S, O);
input [3:0]A, B;
inout S;
output [3:0]O;
assign O = S? A:B;
endmodule