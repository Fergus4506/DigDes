module adder_three (A, B, Cin, S, Cout);
input [2:0] A, B;
input Cin;
output [2:0]S;
output Cout;
assign {Cout, S} = A + B + {2'b00, Cin};
endmodule