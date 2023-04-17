// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:10 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6,
    po0, po1, po2, po3, po4, po5, po6, po7, po8, po9  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8, po9;
  wire n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
    n32, n33, n34, n35, n36, n37, n38, n39, n40, n43, n44, n45, n46, n47,
    n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n61, n62, n63,
    n65, n67, n68, n69, n70, n71, n73, n74, n75, n76, n77, n78, n79, n80,
    n81, n82, n83, n85, n86, n87, n88, n89, n90, n91, n92;
  assign n18 = ~pi3 & ~pi4;
  assign n19 = pi0 & pi3;
  assign n20 = pi4 & ~pi5;
  assign n21 = n19 & n20;
  assign n22 = ~n18 & ~n21;
  assign n23 = ~pi2 & ~n22;
  assign n24 = pi3 & ~pi5;
  assign n25 = pi4 & ~n24;
  assign n26 = pi0 & ~n25;
  assign n27 = ~pi4 & ~pi5;
  assign n28 = pi3 & n27;
  assign n29 = ~n26 & ~n28;
  assign n30 = pi1 & ~n29;
  assign n31 = ~pi3 & pi4;
  assign n32 = pi4 & ~n31;
  assign n33 = pi5 & ~n32;
  assign n34 = ~n30 & ~n33;
  assign n35 = ~n23 & n34;
  assign n36 = pi6 & ~n35;
  assign n37 = pi0 & ~pi1;
  assign n38 = pi2 & n18;
  assign n39 = n37 & n38;
  assign n40 = pi6 & ~n39;
  assign po1 = ~pi5 & ~n40;
  assign po0 = n36 | po1;
  assign n43 = ~pi3 & pi5;
  assign n44 = pi2 & n43;
  assign n45 = ~n24 & ~n44;
  assign n46 = pi1 & ~n45;
  assign n47 = ~pi2 & pi3;
  assign n48 = ~pi1 & n47;
  assign n49 = pi0 & ~n48;
  assign n50 = pi5 & ~n49;
  assign n51 = ~n46 & ~n50;
  assign n52 = pi6 & ~n51;
  assign n53 = ~pi3 & ~pi5;
  assign n54 = pi2 & n53;
  assign n55 = n37 & n54;
  assign n56 = ~n52 & ~n55;
  assign n57 = ~pi4 & ~n56;
  assign n58 = ~pi5 & ~pi6;
  assign po2 = n57 | n58;
  assign po4 = ~pi4 & n52;
  assign n61 = pi1 & pi3;
  assign n62 = ~pi4 & n61;
  assign n63 = ~pi5 & n62;
  assign po5 = pi6 & n63;
  assign n65 = pi5 & n31;
  assign po6 = pi6 & n65;
  assign n67 = ~pi0 & ~pi1;
  assign n68 = ~pi2 & n67;
  assign n69 = ~pi3 & n68;
  assign n70 = pi4 & n69;
  assign n71 = pi5 & n70;
  assign po7 = pi6 & n71;
  assign n73 = pi1 & ~n25;
  assign n74 = n20 & n47;
  assign n75 = ~n73 & ~n74;
  assign n76 = pi0 & ~n75;
  assign n77 = ~pi2 & ~pi4;
  assign n78 = pi4 & pi5;
  assign n79 = ~n77 & ~n78;
  assign n80 = ~pi3 & ~n79;
  assign n81 = ~pi4 & ~n53;
  assign n82 = ~n80 & ~n81;
  assign n83 = ~n76 & n82;
  assign po8 = pi6 & ~n83;
  assign n85 = ~pi1 & pi3;
  assign n86 = ~pi5 & ~n85;
  assign n87 = pi2 & ~n86;
  assign n88 = pi5 & ~n67;
  assign n89 = ~pi0 & n24;
  assign n90 = ~n88 & ~n89;
  assign n91 = ~n87 & n90;
  assign n92 = pi6 & ~n91;
  assign po9 = pi4 & n92;
  assign po3 = po2;
endmodule


