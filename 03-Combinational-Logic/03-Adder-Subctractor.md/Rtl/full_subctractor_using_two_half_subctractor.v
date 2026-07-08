// 1) Code Full Subctractor Using Two Half Subctractor

// 1) Half Subctractor
module half_subtractor(
    input a, b,
    output diff, borrow
);
    assign diff   = a ^ b;      
    assign borrow = ~a & b;     
endmodule  

// 2) Code Full Subtractor Using Half Subtractor
module full_subtractor(
    input a, b, bin,            
    output diff, borrow        
);
    wire w1, w2, w3;
  
    // First Half Subtractor
    half_subtractor h1 (
        .a(a), 
        .b(b), 
        .diff(w1), 
        .borrow(w2)
    );
    
    // Second Half Subtractor
    half_subtractor h2 (
        .a(w1), 
        .b(bin), 
        .diff(diff),            
        .borrow(w3)
    );
  
    or o1(borrow, w2, w3);

endmodule
