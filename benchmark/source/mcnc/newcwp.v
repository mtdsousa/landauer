// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:10 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3,
    po0, po1, po2, po3, po4  );
  input  pi0, pi1, pi2, pi3;
  output po0, po1, po2, po3, po4;
  wire n10, n11, n12, n13, n14, n15, n17, n18, n19, n20, n21, n22, n23, n25,
    n26, n27, n28, n29, n30, n32, n33, n34;
  assign n10 = ~pi1 & pi2;
  assign n11 = pi1 & ~pi2;
  assign n12 = ~n10 & ~n11;
  assign n13 = pi0 & ~n12;
  assign n14 = pi1 & pi2;
  assign n15 = ~pi1 & ~pi2;
  assign po3 = n14 | n15;
  assign n17 = ~pi0 & po3;
  assign n18 = ~pi2 & pi3;
  assign n19 = ~pi1 & n18;
  assign n20 = pi2 & ~pi3;
  assign n21 = pi1 & n20;
  assign n22 = ~n19 & ~n21;
  assign n23 = ~n17 & n22;
  assign po0 = n13 | ~n23;
  assign n25 = ~n18 & ~n20;
  assign n26 = pi1 & ~n25;
  assign n27 = pi2 & pi3;
  assign n28 = ~pi2 & ~pi3;
  assign n29 = ~n27 & ~n28;
  assign n30 = ~pi1 & ~n29;
  assign po1 = n26 | n30;
  assign n32 = ~pi1 & ~n10;
  assign n33 = pi0 & ~n32;
  assign n34 = ~pi0 & n15;
  assign po4 = n33 | n34;
  assign po2 = ~pi2;
endmodule


