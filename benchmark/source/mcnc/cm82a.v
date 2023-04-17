// Benchmark "CM82" written by ABC on Sun Apr 22 21:43:01 2018

module CM82 ( 
    pi0, pi1, pi2, pi3, pi4,
    po0, po1, po2  );
  input  pi0, pi1, pi2, pi3, pi4;
  output po0, po1, po2;
  wire n9, n10, n11, n12, n13, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n25, n26, n27;
  assign n9 = ~pi1 & pi2;
  assign n10 = pi1 & ~pi2;
  assign n11 = ~n9 & ~n10;
  assign n12 = ~pi0 & ~n11;
  assign n13 = pi0 & n11;
  assign po0 = n12 | n13;
  assign n15 = ~pi1 & ~pi2;
  assign n16 = pi1 & pi2;
  assign n17 = ~pi0 & ~n16;
  assign n18 = ~n15 & ~n17;
  assign n19 = ~pi3 & pi4;
  assign n20 = pi3 & ~pi4;
  assign n21 = ~n19 & ~n20;
  assign n22 = ~n18 & ~n21;
  assign n23 = n18 & n21;
  assign po1 = n22 | n23;
  assign n25 = ~pi3 & ~pi4;
  assign n26 = n18 & ~n25;
  assign n27 = pi3 & pi4;
  assign po2 = n26 | n27;
endmodule


