// Benchmark "source.pla" written by ABC on Sun Apr 22 21:42:56 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire n19, n20, n21, n22, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
    n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49,
    n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
    n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n76, n77, n78,
    n80, n81, n82, n83, n84, n85, n86, n87, n89, n90, n91, n92, n93, n95;
  assign n19 = pi2 & ~pi6;
  assign n20 = pi0 & ~pi1;
  assign n21 = ~n19 & ~n20;
  assign n22 = n19 & n20;
  assign po0 = n21 | n22;
  assign n24 = pi3 & ~pi7;
  assign n25 = ~pi0 & ~pi6;
  assign n26 = pi2 & ~n25;
  assign n27 = ~pi1 & n26;
  assign n28 = ~n24 & ~n27;
  assign n29 = pi0 & pi2;
  assign n30 = ~pi6 & ~n29;
  assign n31 = ~pi7 & ~n30;
  assign n32 = pi3 & n31;
  assign n33 = ~pi1 & n32;
  assign po1 = n28 | n33;
  assign n35 = pi4 & ~pi8;
  assign n36 = pi3 & ~n30;
  assign n37 = ~pi7 & ~n36;
  assign n38 = ~n35 & ~n37;
  assign n39 = ~pi1 & n38;
  assign n40 = ~pi7 & ~n26;
  assign n41 = ~pi1 & pi3;
  assign n42 = ~n40 & n41;
  assign n43 = ~pi8 & ~n42;
  assign n44 = pi4 & n43;
  assign po2 = n39 | n44;
  assign n46 = ~pi3 & pi8;
  assign n47 = pi7 & ~pi8;
  assign n48 = pi4 & n47;
  assign n49 = ~n46 & ~n48;
  assign n50 = ~pi2 & ~n49;
  assign n51 = pi3 & pi4;
  assign n52 = ~pi7 & ~pi8;
  assign n53 = pi6 & n52;
  assign n54 = n51 & n53;
  assign n55 = ~n50 & ~n54;
  assign n56 = ~pi0 & ~n55;
  assign n57 = pi2 & pi3;
  assign n58 = pi0 & n57;
  assign n59 = pi4 & ~pi6;
  assign n60 = n52 & n59;
  assign n61 = n58 & n60;
  assign n62 = ~n56 & ~n61;
  assign n63 = ~pi9 & ~n62;
  assign n64 = pi5 & n63;
  assign n65 = ~pi1 & n64;
  assign n66 = pi5 & ~pi9;
  assign n67 = ~n19 & ~n24;
  assign n68 = ~n35 & n67;
  assign n69 = pi1 & n68;
  assign n70 = ~pi0 & ~pi2;
  assign n71 = ~pi3 & ~pi4;
  assign n72 = n70 & n71;
  assign n73 = ~n69 & ~n72;
  assign n74 = ~n66 & ~n73;
  assign po3 = n65 | n74;
  assign n76 = pi4 & ~n37;
  assign n77 = ~pi8 & ~n76;
  assign n78 = pi5 & ~n77;
  assign po4 = pi9 | n78;
  assign n80 = ~n66 & ~n77;
  assign n81 = ~pi1 & n80;
  assign n82 = pi3 & ~n40;
  assign n83 = ~pi8 & ~n82;
  assign n84 = ~pi1 & pi4;
  assign n85 = ~n83 & n84;
  assign n86 = ~pi9 & ~n85;
  assign n87 = pi5 & n86;
  assign po5 = n81 | n87;
  assign n89 = ~pi6 & ~pi7;
  assign n90 = pi3 & ~n89;
  assign n91 = ~pi8 & ~n90;
  assign n92 = pi4 & ~n91;
  assign n93 = ~pi9 & ~n92;
  assign po6 = ~pi5 | n93;
  assign n95 = pi4 & n57;
  assign po7 = pi5 & n95;
endmodule


