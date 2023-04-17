// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:10 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7,
    po0  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7;
  output po0;
  wire n10, n11, n12, n13, n14, n15, n16, n17;
  assign n10 = pi4 & pi5;
  assign n11 = pi6 & pi7;
  assign n12 = ~n10 & ~n11;
  assign n13 = ~pi4 & ~pi5;
  assign n14 = ~n12 & ~n13;
  assign n15 = pi3 & ~n14;
  assign n16 = pi1 & ~pi2;
  assign n17 = ~pi0 & n16;
  assign po0 = n15 | ~n17;
endmodule


