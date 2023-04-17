// Benchmark "x2" written by ABC on Sun Apr 22 21:43:16 2018

module x2 ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9,
    po0, po1, po2, po3, po4, po5, po6  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9;
  output po0, po1, po2, po3, po4, po5, po6;
  wire n18, n19, n20, n21, n22, n23, n24, n25, n26, n28, n29, n31, n33, n34,
    n35, n36, n37, n38, n40, n41, n42, n44, n45, n46, n47, n48, n49, n50,
    n51, n52, n53, n54, n55, n56, n57, n58, n59, n61, n62, n63, n64, n65,
    n66, n67, n68, n69, n70;
  assign n18 = pi7 & ~pi8;
  assign n19 = pi9 & n18;
  assign n20 = ~pi7 & pi8;
  assign n21 = pi8 & pi9;
  assign n22 = ~pi7 & pi9;
  assign n23 = ~n21 & ~n22;
  assign n24 = ~pi8 & ~pi9;
  assign n25 = ~n19 & ~n24;
  assign n26 = ~n20 & n25;
  assign po0 = ~n23 | ~n26;
  assign n28 = pi7 & ~pi9;
  assign n29 = ~n20 & ~n28;
  assign po1 = ~n23 | ~n29;
  assign n31 = ~pi7 & ~pi8;
  assign po2 = ~pi9 & n31;
  assign n33 = ~pi0 & ~pi1;
  assign n34 = ~pi2 & ~n22;
  assign n35 = n33 & n34;
  assign n36 = ~n19 & ~n21;
  assign n37 = ~n28 & ~po2;
  assign n38 = n36 & n37;
  assign po3 = ~n35 | ~n38;
  assign n40 = ~n20 & ~po2;
  assign n41 = ~n21 & n40;
  assign n42 = pi6 & ~n22;
  assign po4 = ~n41 | ~n42;
  assign n44 = pi5 & ~pi7;
  assign n45 = pi8 & n44;
  assign n46 = pi9 & n45;
  assign n47 = pi2 & ~pi7;
  assign n48 = n33 & n47;
  assign n49 = pi9 & ~n48;
  assign n50 = ~pi8 & ~n49;
  assign n51 = ~pi1 & pi2;
  assign n52 = ~pi0 & n51;
  assign n53 = n21 & n52;
  assign n54 = pi3 & ~pi4;
  assign n55 = ~pi9 & n54;
  assign n56 = ~n53 & ~n55;
  assign n57 = pi7 & ~n56;
  assign n58 = pi6 & ~n46;
  assign n59 = ~n57 & n58;
  assign po5 = n50 | ~n59;
  assign n61 = ~pi2 & pi9;
  assign n62 = n33 & n61;
  assign n63 = pi3 & ~pi9;
  assign n64 = pi4 & pi8;
  assign n65 = n63 & n64;
  assign n66 = ~n62 & ~n65;
  assign n67 = pi7 & ~n66;
  assign n68 = ~po2 & ~n46;
  assign n69 = pi6 & ~n19;
  assign n70 = n68 & n69;
  assign po6 = n67 | ~n70;
endmodule


