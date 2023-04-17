// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:02 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3,
    po0, po1, po2, po3, po4, po5, po6  );
  input  pi0, pi1, pi2, pi3;
  output po0, po1, po2, po3, po4, po5, po6;
  wire n12, n13, n14, n15, n16, n17, n18, n20, n21, n23, n24, n25, n26, n27,
    n28, n29, n31, n32, n33, n34, n35, n36, n37, n39, n40, n41, n42, n43,
    n44, n46, n47, n48, n49, n51, n52;
  assign n12 = pi2 & pi3;
  assign n13 = pi1 & ~n12;
  assign n14 = ~pi2 & ~pi3;
  assign n15 = ~n13 & ~n14;
  assign n16 = ~pi0 & ~n15;
  assign n17 = ~pi1 & ~pi2;
  assign n18 = pi0 & n17;
  assign po0 = n16 | n18;
  assign n20 = ~pi0 & pi2;
  assign n21 = ~n17 & ~n20;
  assign po1 = ~pi3 & ~n21;
  assign n23 = ~pi1 & pi2;
  assign n24 = pi1 & pi3;
  assign n25 = ~n23 & ~n24;
  assign n26 = ~pi0 & ~n25;
  assign n27 = ~pi0 & pi3;
  assign n28 = ~pi2 & ~n27;
  assign n29 = ~pi1 & n28;
  assign po2 = n26 | n29;
  assign n31 = pi0 & ~pi2;
  assign n32 = ~n20 & ~n31;
  assign n33 = ~pi1 & ~n32;
  assign n34 = pi1 & ~pi2;
  assign n35 = pi2 & ~pi3;
  assign n36 = ~n34 & ~n35;
  assign n37 = ~pi0 & ~n36;
  assign po3 = n33 | n37;
  assign n39 = ~n14 & ~n20;
  assign n40 = ~pi1 & ~n39;
  assign n41 = ~pi2 & pi3;
  assign n42 = pi1 & n41;
  assign n43 = ~n35 & ~n42;
  assign n44 = ~pi0 & ~n43;
  assign po4 = n40 | n44;
  assign n46 = ~n12 & ~n14;
  assign n47 = pi1 & ~n46;
  assign n48 = pi1 & ~n47;
  assign n49 = ~pi0 & ~n48;
  assign po5 = n17 | n49;
  assign n51 = ~pi1 & ~pi3;
  assign n52 = ~pi0 & ~n51;
  assign po6 = n17 | n52;
endmodule


