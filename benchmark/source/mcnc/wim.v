// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:16 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3,
    po0, po1, po2, po3, po4, po5, po6  );
  input  pi0, pi1, pi2, pi3;
  output po0, po1, po2, po3, po4, po5, po6;
  wire n12, n13, n14, n15, n16, n18, n19, n20, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n32, n33, n34, n35, n36, n37, n38, n40, n41, n42, n43,
    n45, n46, n47, n48, n50, n51, n52, n53, n54, n55, n56, n57, n58;
  assign n12 = ~pi1 & pi2;
  assign n13 = ~pi1 & ~n12;
  assign n14 = ~pi0 & ~n13;
  assign n15 = ~pi1 & ~pi2;
  assign n16 = pi0 & n15;
  assign po4 = n14 | n16;
  assign n18 = ~pi0 & ~pi1;
  assign n19 = ~pi2 & ~pi3;
  assign n20 = n18 & n19;
  assign po0 = po4 | n20;
  assign n22 = ~pi0 & pi1;
  assign n23 = pi0 & ~pi1;
  assign n24 = ~n22 & ~n23;
  assign n25 = ~pi1 & ~pi3;
  assign n26 = ~pi0 & n25;
  assign n27 = n24 & ~n26;
  assign n28 = ~pi2 & ~n27;
  assign n29 = pi2 & ~pi3;
  assign n30 = n22 & n29;
  assign po1 = n28 | n30;
  assign n32 = pi0 & ~pi2;
  assign n33 = pi0 & ~n32;
  assign n34 = ~pi1 & ~n33;
  assign n35 = pi2 & pi3;
  assign n36 = ~n19 & ~n35;
  assign n37 = pi1 & ~n36;
  assign n38 = ~pi0 & n37;
  assign po2 = n34 | n38;
  assign n40 = pi1 & pi2;
  assign n41 = pi1 & ~n40;
  assign n42 = ~pi0 & ~n41;
  assign n43 = ~n16 & ~n42;
  assign po3 = ~pi3 & ~n43;
  assign n45 = ~pi1 & ~n15;
  assign n46 = ~pi0 & ~n45;
  assign n47 = ~n16 & ~n46;
  assign n48 = n18 & n35;
  assign po5 = ~n47 | n48;
  assign n50 = ~pi0 & pi2;
  assign n51 = ~n32 & ~n50;
  assign n52 = ~pi0 & n19;
  assign n53 = n51 & ~n52;
  assign n54 = ~pi1 & ~n53;
  assign n55 = ~pi2 & pi3;
  assign n56 = ~n29 & ~n55;
  assign n57 = pi1 & ~n56;
  assign n58 = ~pi0 & n57;
  assign po6 = n54 | n58;
endmodule


