// Benchmark "b1" written by ABC on Sun Apr 22 21:42:57 2018

module b1 ( 
    pi0, pi1, pi2,
    po0, po1, po2, po3  );
  input  pi0, pi1, pi2;
  output po0, po1, po2, po3;
  wire n8, n9, n11, n12, n13, n14, n15, n16, n17, n18;
  assign n8 = pi0 & pi1;
  assign n9 = ~pi0 & ~pi1;
  assign po1 = ~n8 & ~n9;
  assign n11 = pi1 & ~pi2;
  assign n12 = pi0 & ~n11;
  assign n13 = ~pi1 & pi2;
  assign n14 = ~pi0 & ~n13;
  assign n15 = ~pi1 & ~pi2;
  assign n16 = pi1 & pi2;
  assign n17 = ~n15 & ~n16;
  assign n18 = ~n14 & n17;
  assign po2 = ~n12 & n18;
  assign po3 = ~pi2;
  assign po0 = pi2;
endmodule


