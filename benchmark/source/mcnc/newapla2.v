// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:09 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5,
    po0, po1, po2, po3, po4, po5, po6  );
  input  pi0, pi1, pi2, pi3, pi4, pi5;
  output po0, po1, po2, po3, po4, po5, po6;
  wire n14, n15, n16, n17, n19, n20, n21, n22, n24, n25, n26, n28, n29, n30,
    n32, n33, n34, n35, n37, n38, n39, n40, n42, n43, n44;
  assign n14 = pi0 & pi1;
  assign n15 = ~pi2 & n14;
  assign n16 = ~pi3 & n15;
  assign n17 = pi4 & n16;
  assign po0 = pi5 & n17;
  assign n19 = ~pi0 & pi1;
  assign n20 = ~pi2 & n19;
  assign n21 = ~pi3 & n20;
  assign n22 = pi4 & n21;
  assign po1 = pi5 & n22;
  assign n24 = pi2 & n14;
  assign n25 = ~pi3 & n24;
  assign n26 = pi4 & n25;
  assign po2 = pi5 & n26;
  assign n28 = pi2 & n19;
  assign n29 = ~pi3 & n28;
  assign n30 = pi4 & n29;
  assign po3 = pi5 & n30;
  assign n32 = pi0 & ~pi1;
  assign n33 = pi2 & n32;
  assign n34 = ~pi3 & n33;
  assign n35 = pi4 & n34;
  assign po4 = pi5 & n35;
  assign n37 = ~pi0 & ~pi1;
  assign n38 = pi2 & n37;
  assign n39 = ~pi3 & n38;
  assign n40 = pi4 & n39;
  assign po5 = pi5 & n40;
  assign n42 = ~pi2 & n32;
  assign n43 = ~pi3 & n42;
  assign n44 = pi4 & n43;
  assign po6 = pi5 & n44;
endmodule


