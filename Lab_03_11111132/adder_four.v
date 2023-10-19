module adder_four (A, B, Cin, S, Cout);
input [3:0] A, B;
input Cin;
output [3:0]S;
output Cout;
assign {Cout, S} = A + B + {3'b000, Cin};
endmodule