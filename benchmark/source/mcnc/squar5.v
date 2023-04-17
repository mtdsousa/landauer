// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:14 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi0, pi1, pi2, pi3, pi4;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire n14, n15, n16, n17, n19, n20, n21, n22, n23, n24, n26, n27, n29, n30,
    n31, n32, n33, n34, n35, n36, n37, n38, n39, n41, n42, n43, n44, n45,
    n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n58, n59, n60,
    n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n72, n73, n74, n76;
  assign n14 = ~pi1 & pi2;
  assign n15 = pi3 & pi4;
  assign n16 = n14 & n15;
  assign n17 = ~pi1 & ~n16;
  assign po0 = pi0 & ~n17;
  assign n19 = pi1 & pi2;
  assign n20 = ~pi1 & ~pi2;
  assign n21 = ~n19 & ~n20;
  assign n22 = pi2 & ~pi3;
  assign n23 = ~pi1 & n22;
  assign n24 = n21 & ~n23;
  assign po7 = pi3 & ~pi4;
  assign n26 = n14 & po7;
  assign n27 = n24 & ~n26;
  assign po1 = pi0 & ~n27;
  assign n29 = ~pi0 & pi2;
  assign n30 = ~pi0 & ~n29;
  assign n31 = pi3 & ~n30;
  assign n32 = ~pi0 & n22;
  assign n33 = ~n31 & ~n32;
  assign n34 = pi1 & ~n33;
  assign n35 = pi0 & ~pi1;
  assign n36 = n22 & n35;
  assign n37 = ~n34 & ~n36;
  assign n38 = pi2 & po7;
  assign n39 = n35 & n38;
  assign po2 = ~n37 | n39;
  assign n41 = ~pi1 & pi3;
  assign n42 = pi1 & ~pi3;
  assign n43 = ~n41 & ~n42;
  assign n44 = pi0 & ~n43;
  assign n45 = ~pi0 & pi1;
  assign n46 = ~n44 & ~n45;
  assign n47 = ~pi2 & ~n46;
  assign n48 = pi2 & pi3;
  assign n49 = n45 & n48;
  assign n50 = ~n47 & ~n49;
  assign n51 = ~pi2 & pi3;
  assign n52 = ~pi2 & ~n51;
  assign n53 = pi4 & ~n52;
  assign n54 = pi1 & n53;
  assign n55 = ~n26 & ~n54;
  assign n56 = pi0 & ~n55;
  assign po3 = ~n50 | n56;
  assign n58 = ~pi0 & n19;
  assign n59 = pi0 & n20;
  assign n60 = ~n58 & ~n59;
  assign n61 = pi1 & ~pi2;
  assign n62 = ~n14 & ~n61;
  assign n63 = ~pi0 & pi3;
  assign n64 = pi0 & ~pi3;
  assign n65 = ~n63 & ~n64;
  assign n66 = ~n62 & ~n65;
  assign n67 = n60 & ~n66;
  assign n68 = pi4 & ~n67;
  assign n69 = ~pi4 & ~n62;
  assign n70 = pi3 & n69;
  assign po4 = n68 | n70;
  assign n72 = pi4 & ~n62;
  assign n73 = ~pi3 & ~pi4;
  assign n74 = pi2 & n73;
  assign po5 = n72 | n74;
  assign n76 = ~n22 & ~n51;
  assign po6 = pi4 & ~n76;
endmodule


