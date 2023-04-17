// Benchmark "CM42" written by ABC on Sun Apr 22 21:43:01 2018

module CM42 ( 
    pi0, pi1, pi2, pi3,
    po0, po1, po2, po3, po4, po5, po6, po7, po8, po9  );
  input  pi0, pi1, pi2, pi3;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8, po9;
  wire n15, n16, n18, n20, n22, n24, n29, n30;
  assign n15 = ~pi2 & ~pi3;
  assign n16 = ~pi0 & ~pi1;
  assign po0 = ~n15 | ~n16;
  assign n18 = pi0 & ~pi1;
  assign po1 = ~n15 | ~n18;
  assign n20 = ~pi0 & pi1;
  assign po2 = ~n15 | ~n20;
  assign n22 = pi0 & pi1;
  assign po3 = ~n15 | ~n22;
  assign n24 = ~pi3 & ~n15;
  assign po4 = ~n16 | ~n24;
  assign po5 = ~n18 | ~n24;
  assign po6 = ~n20 | ~n24;
  assign po7 = ~n22 | ~n24;
  assign n29 = ~pi1 & ~pi2;
  assign n30 = pi3 & n29;
  assign po8 = pi0 | ~n30;
  assign po9 = ~pi0 | ~n30;
endmodule


