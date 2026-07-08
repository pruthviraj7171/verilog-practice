// Code Full_Adder

module full_adder(
  input a,
  input b,
  input cin,
  output sum,
  output carry
);
  
  assign sum = a ^ b ^ cin;
  
  wire  w1, w2, w3;
  
  assign w1 = a & b;
  assign w2 = b & cin;
  assign w3 = cin & a;
  
  
  
  assign carry = w1 | w2 | w3;
endmodule
