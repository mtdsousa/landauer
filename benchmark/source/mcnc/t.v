// Benchmark "C17.iscas" written by ABC on Sun Apr 22 21:43:14 2018

module \C17.iscas  ( 
    pi0, pi1, pi2, pi3, pi4,
    po0, po1  );
  input  pi0, pi1, pi2, pi3, pi4;
  output po0, po1;
  wire n8, n9, n10, n12;
  assign n8 = pi2 & pi3;
  assign n9 = pi1 & ~n8;
  assign n10 = pi0 & pi2;
  assign po0 = n9 | n10;
  assign n12 = ~pi1 & ~pi4;
  assign po1 = ~n8 & ~n12;
endmodule


