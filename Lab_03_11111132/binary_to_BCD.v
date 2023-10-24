module binary_to_BCD (K,A,S, Cout);
input K;
input [3:0] A;
output [3:0]S;
output Cout;
wire temp_c;
reg [3:0]up;
always begin
        if (A[3] == 1'b1 && A[2]==1'b1)
            up=4'b0110;
        else if (A[3] == 1'b1 && A[1]==1'b1)
            up=4'b0110;
        else if (K==1'b1)
            up=4'b0110;
        else
            up=4'b0000;
    end
assign {temp_c, S} = A + up,
			Cout=(temp_c||K);
endmodule