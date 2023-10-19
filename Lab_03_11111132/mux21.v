module mux21 (A,  B, S, O);
input A, B;
inout S;
output O;
assign O = S? A:B;
endmodule