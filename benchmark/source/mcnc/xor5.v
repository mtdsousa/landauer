// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:17 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4,
    po0  );
  input  pi0, pi1, pi2, pi3, pi4;
  output po0;
  wire n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
    n21, n22, n23, n24, n25, n26;
  assign n7 = pi3 & pi4;
  assign n8 = ~pi3 & ~pi4;
  assign n9 = ~n7 & ~n8;
  assign n10 = pi1 & pi2;
  assign n11 = ~pi1 & ~pi2;
  assign n12 = ~n10 & ~n11;
  assign n13 = pi0 & ~n12;
  assign n14 = ~pi1 & pi2;
  assign n15 = pi1 & ~pi2;
  assign n16 = ~n14 & ~n15;
  assign n17 = ~pi0 & ~n16;
  assign n18 = ~n13 & ~n17;
  assign n19 = ~n9 & ~n18;
  assign n20 = ~pi3 & pi4;
  assign n21 = pi3 & ~pi4;
  assign n22 = ~n20 & ~n21;
  assign n23 = pi0 & ~n16;
  assign n24 = ~pi0 & ~n12;
  assign n25 = ~n23 & ~n24;
  assign n26 = ~n22 & ~n25;
  assign po0 = n19 | n26;
endmodule


