// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:09 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi0, pi1, pi2, pi3, pi4;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire n14, n15, n16, n18, n20, n21, n23, n25, n26, n27, n29, n31, n32, n34;
  assign n14 = ~pi0 & pi1;
  assign n15 = pi2 & n14;
  assign n16 = pi3 & n15;
  assign po0 = pi4 & n16;
  assign n18 = ~pi3 & n15;
  assign po1 = pi4 & n18;
  assign n20 = ~pi2 & n14;
  assign n21 = pi3 & n20;
  assign po2 = pi4 & n21;
  assign n23 = ~pi3 & n20;
  assign po3 = pi4 & n23;
  assign n25 = ~pi0 & ~pi1;
  assign n26 = pi2 & n25;
  assign n27 = pi3 & n26;
  assign po4 = pi4 & n27;
  assign n29 = ~pi3 & n26;
  assign po5 = pi4 & n29;
  assign n31 = ~pi2 & n25;
  assign n32 = pi3 & n31;
  assign po6 = pi4 & n32;
  assign n34 = ~pi3 & n31;
  assign po7 = pi4 & n34;
endmodule


