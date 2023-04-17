// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:12 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4,
    po0, po1, po2  );
  input  pi0, pi1, pi2, pi3, pi4;
  output po0, po1, po2;
  wire n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n38,
    n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
    n53, n54, n55, n56, n57, n58, n59, n60, n61, n62;
  assign n9 = ~pi3 & ~pi4;
  assign n10 = pi2 & ~n9;
  assign n11 = pi3 & pi4;
  assign n12 = ~n10 & ~n11;
  assign n13 = pi1 & ~n12;
  assign n14 = pi2 & n11;
  assign n15 = ~n13 & ~n14;
  assign n16 = pi0 & ~n15;
  assign n17 = pi1 & pi2;
  assign n18 = n11 & n17;
  assign po0 = n16 | n18;
  assign n20 = ~n9 & ~n11;
  assign n21 = ~pi1 & ~pi2;
  assign n22 = ~n17 & ~n21;
  assign n23 = pi0 & ~n22;
  assign n24 = ~pi1 & pi2;
  assign n25 = pi1 & ~pi2;
  assign n26 = ~n24 & ~n25;
  assign n27 = ~pi0 & ~n26;
  assign n28 = ~n23 & ~n27;
  assign n29 = ~n20 & ~n28;
  assign n30 = ~pi3 & pi4;
  assign n31 = pi3 & ~pi4;
  assign n32 = ~n30 & ~n31;
  assign n33 = pi0 & ~n26;
  assign n34 = ~pi0 & ~n22;
  assign n35 = ~n33 & ~n34;
  assign n36 = ~n32 & ~n35;
  assign po1 = n29 | n36;
  assign n38 = ~pi2 & pi4;
  assign n39 = pi2 & ~pi4;
  assign n40 = ~n38 & ~n39;
  assign n41 = ~pi3 & ~n40;
  assign n42 = ~pi1 & pi3;
  assign n43 = pi1 & ~pi4;
  assign n44 = ~n42 & ~n43;
  assign n45 = ~pi2 & ~n44;
  assign n46 = ~n41 & ~n45;
  assign n47 = pi0 & ~n46;
  assign n48 = ~pi0 & pi4;
  assign n49 = ~n43 & ~n48;
  assign n50 = ~pi2 & ~n49;
  assign n51 = ~pi1 & n39;
  assign n52 = ~n50 & ~n51;
  assign n53 = pi3 & ~n52;
  assign n54 = ~n30 & ~n39;
  assign n55 = pi1 & ~n54;
  assign n56 = pi2 & pi4;
  assign n57 = ~pi1 & n56;
  assign n58 = ~n55 & ~n57;
  assign n59 = ~pi0 & ~n58;
  assign n60 = n24 & n30;
  assign n61 = ~n59 & ~n60;
  assign n62 = ~n53 & n61;
  assign po2 = n47 | ~n62;
endmodule


