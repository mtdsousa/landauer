// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:08 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7,
    po0, po1, po2, po3, po4, po5, po6  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7;
  output po0, po1, po2, po3, po4, po5, po6;
  wire n16, n17, n18, n19, n20, n22, n23, n24, n25, n26, n27, n28, n29, n30,
    n31, n32, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n45, n46,
    n47, n48, n49, n50, n51, n52, n53, n55, n56, n57, n58, n59, n60, n61,
    n62, n63, n65, n66, n67, n68, n69, n70, n71, n72, n74, n75, n76, n77,
    n78, n79, n80;
  assign n16 = pi1 & pi3;
  assign n17 = ~pi0 & n16;
  assign n18 = ~pi1 & ~pi3;
  assign n19 = pi0 & n18;
  assign n20 = ~n17 & ~n19;
  assign po0 = pi2 & ~n20;
  assign n22 = ~pi3 & ~pi5;
  assign n23 = pi2 & ~n22;
  assign n24 = ~pi1 & n23;
  assign n25 = ~pi3 & pi6;
  assign n26 = ~pi1 & ~n25;
  assign n27 = ~pi2 & ~n26;
  assign n28 = ~n24 & ~n27;
  assign n29 = ~pi0 & ~n28;
  assign n30 = pi0 & ~pi1;
  assign n31 = ~pi2 & pi3;
  assign n32 = n30 & n31;
  assign po1 = n29 | n32;
  assign n34 = ~pi2 & pi4;
  assign n35 = ~pi3 & ~n34;
  assign n36 = pi1 & ~n35;
  assign n37 = pi2 & ~pi5;
  assign n38 = ~pi2 & ~pi6;
  assign n39 = ~n37 & ~n38;
  assign n40 = ~pi3 & ~n39;
  assign n41 = ~pi1 & n40;
  assign n42 = ~n36 & ~n41;
  assign n43 = ~pi0 & ~n42;
  assign po2 = n32 | n43;
  assign n45 = ~pi3 & ~pi4;
  assign n46 = pi7 & ~n45;
  assign n47 = ~pi2 & ~n46;
  assign n48 = pi1 & n47;
  assign n49 = ~pi0 & n48;
  assign n50 = ~pi0 & pi5;
  assign n51 = ~pi3 & ~n50;
  assign n52 = pi2 & n51;
  assign n53 = ~pi1 & n52;
  assign po3 = n49 | n53;
  assign n55 = pi0 & n31;
  assign n56 = pi2 & ~pi3;
  assign n57 = ~n55 & ~n56;
  assign n58 = ~pi1 & ~n57;
  assign n59 = ~pi1 & pi3;
  assign n60 = ~pi2 & ~n59;
  assign n61 = pi2 & pi3;
  assign n62 = ~n60 & ~n61;
  assign n63 = ~pi0 & ~n62;
  assign po4 = n58 | n63;
  assign n65 = ~n31 & ~n56;
  assign n66 = pi0 & ~n65;
  assign n67 = pi2 & pi5;
  assign n68 = ~pi0 & n67;
  assign n69 = ~n66 & ~n68;
  assign n70 = ~pi1 & ~n69;
  assign n71 = ~n27 & ~n61;
  assign n72 = ~pi0 & ~n71;
  assign po5 = n70 | n72;
  assign n74 = pi2 & n22;
  assign n75 = ~n66 & ~n74;
  assign n76 = ~pi1 & ~n75;
  assign n77 = ~pi2 & ~pi4;
  assign n78 = ~pi3 & ~n77;
  assign n79 = pi1 & ~n78;
  assign n80 = ~pi0 & n79;
  assign po6 = n76 | n80;
endmodule


