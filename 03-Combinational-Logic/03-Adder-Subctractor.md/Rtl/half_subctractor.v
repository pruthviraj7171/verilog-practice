// Code Half_subctractor

module half_subctractor(
  input a,b,
  
  output difference,barrow
);
  assign difference = (a ^ b);
  
  assign barrow = (~a & b);
  
endmodule

