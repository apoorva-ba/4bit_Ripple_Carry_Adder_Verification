Module full_adder(
       input A,
       input B,
       input Cin,
       output Sum,
       output cout);
  assign Sum = A^ B^ Cin;
assign Cout = (A&B)|(B&Cin)|(A&Cin);
endmodule
