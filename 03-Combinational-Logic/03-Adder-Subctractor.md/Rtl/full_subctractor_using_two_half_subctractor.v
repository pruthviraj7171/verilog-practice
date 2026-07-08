// 1) Code Full Subctractor Using Two Half Subctractor

// 1) Half Subctractor
module half_subctractor(
    input a, b,
    output diffe, borrow
);
    assign diffe   = a ^ b;      
    assign borrow = ~a & b;     
endmodule  

// 2) Code Full Subctractor Using Half Subctractor
module full_subtractor(
    input a, b, bin,            
    output diffe, borrow        
);
    wire w1, w2, w3;

 //Two HAlf subctractor
  half_subctractor h1(.a(a), .b(b), .diffe(w1), .borrow(w2));
  half_subctractor h2 (.a(w1), .b(bin), .diffe(diffe), .borrow(w3));
  
    or o1(borrow,w2,w3);
  endmodule
   
