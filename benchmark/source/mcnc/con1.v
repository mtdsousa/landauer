// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:01 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6,
    po0, po1  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6;
  output po0, po1;
  wire n10, n11, n12, n13, n14, n15, n16, n18, n19, n20, n21, n22, n23, n24,
    n25;
  assign n10 = ~pi0 & pi5;
  assign n11 = ~pi4 & ~n10;
  assign n12 = pi1 & ~n11;
  assign n13 = pi0 & pi2;
  assign n14 = ~pi1 & ~pi2;
  assign n15 = ~n13 & ~n14;
  assign n16 = pi3 & ~n15;
  assign po0 = n12 | n16;
  assign n18 = ~pi1 & ~pi3;
  assign n19 = pi4 & ~n18;
  assign n20 = pi0 & ~n19;
  assign n21 = pi1 & pi4;
  assign n22 = pi6 & ~n21;
  assign n23 = ~pi0 & ~n22;
  assign n24 = ~pi1 & ~pi4;
  assign n25 = ~n23 & ~n24;
  assign po1 = n20 | ~n25;
endmodule


