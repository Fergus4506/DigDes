module mux21_3bits (A,  B, S, O);
input [2:0]A, B;
inout S;
output [2:0]O;
assign O = S? A:B;
endmodule