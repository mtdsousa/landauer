// Benchmark "CM138" written by ABC on Sun Apr 22 21:43:00 2018

module CM138 ( 
    pi0, pi1, pi2, pi3, pi4, pi5,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi0, pi1, pi2, pi3, pi4, pi5;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire n15, n16, n17, n18, n20, n22, n24, n26;
  assign n15 = ~pi4 & ~pi5;
  assign n16 = pi3 & n15;
  assign n17 = ~pi2 & n16;
  assign n18 = ~pi0 & ~pi1;
  assign po0 = ~n17 | ~n18;
  assign n20 = pi0 & ~pi1;
  assign po1 = ~n17 | ~n20;
  assign n22 = ~pi0 & pi1;
  assign po2 = ~n17 | ~n22;
  assign n24 = pi0 & pi1;
  assign po3 = ~n17 | ~n24;
  assign n26 = pi2 & n16;
  assign po4 = ~n18 | ~n26;
  assign po5 = ~n20 | ~n26;
  assign po6 = ~n22 | ~n26;
  assign po7 = ~n24 | ~n26;
endmodule


