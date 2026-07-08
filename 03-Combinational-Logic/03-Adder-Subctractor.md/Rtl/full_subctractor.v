// Code full_subctractor

module full_subctractor(
  input a,b,cin,
  
  output difference,barrow
  
);
  wire w1, w2, w3;
  
  assign w1 = (a ^ b);
  assign diference = (w1 ^ cin);
  
  assign w2  = (~a & b);
  assign w3 = (~w1 & cin);
  assign barrow = (w3 ^ w2);
  
endmodule
  
