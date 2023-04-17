// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:02 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8,
    po0, po1, po2, po3, po4, po5, po6, po7, po8  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8;
  wire n19, n20, n21, n22, n23, n24, n25, n26, n27, n29, n30, n31, n32, n33,
    n34, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
    n49, n50, n51, n53, n54, n55, n56, n57, n58, n59, n61, n62, n63, n64,
    n65, n66, n67, n68, n69, n70, n71, n72, n74, n75, n76, n77, n78, n79,
    n80, n82, n83, n84, n85, n86, n87, n88, n90, n91, n92, n93, n94, n95,
    n96, n97, n98, n99, n100, n101, n103, n104, n105, n106, n107;
  assign n19 = ~pi2 & pi4;
  assign n20 = pi2 & ~pi4;
  assign n21 = ~n19 & ~n20;
  assign n22 = ~pi8 & ~n21;
  assign n23 = pi7 & n22;
  assign n24 = ~pi6 & n23;
  assign n25 = ~pi5 & n24;
  assign n26 = ~pi3 & n25;
  assign n27 = ~pi1 & n26;
  assign po0 = ~pi0 & n27;
  assign n29 = pi8 & ~n21;
  assign n30 = ~pi7 & n29;
  assign n31 = ~pi6 & n30;
  assign n32 = ~pi5 & n31;
  assign n33 = ~pi3 & n32;
  assign n34 = ~pi1 & n33;
  assign po1 = ~pi0 & n34;
  assign n36 = ~pi7 & pi8;
  assign n37 = pi7 & ~pi8;
  assign n38 = ~n36 & ~n37;
  assign n39 = ~pi6 & ~n38;
  assign n40 = pi3 & n39;
  assign n41 = ~pi3 & pi6;
  assign n42 = n36 & n41;
  assign n43 = ~n40 & ~n42;
  assign n44 = ~pi0 & ~n43;
  assign n45 = pi0 & ~pi3;
  assign n46 = ~pi6 & n37;
  assign n47 = n45 & n46;
  assign n48 = ~n44 & ~n47;
  assign n49 = ~pi5 & ~n48;
  assign n50 = ~pi4 & n49;
  assign n51 = ~pi2 & n50;
  assign po2 = ~pi1 & n51;
  assign n53 = pi0 & ~pi1;
  assign n54 = ~pi2 & n53;
  assign n55 = ~pi3 & n54;
  assign n56 = ~pi4 & n55;
  assign n57 = ~pi5 & n56;
  assign n58 = ~pi6 & n57;
  assign n59 = ~pi7 & n58;
  assign po3 = pi8 & n59;
  assign n61 = ~pi5 & pi6;
  assign n62 = pi5 & ~pi6;
  assign n63 = ~n61 & ~n62;
  assign n64 = ~pi1 & ~n63;
  assign n65 = ~pi5 & ~pi6;
  assign n66 = pi1 & n65;
  assign n67 = ~n64 & ~n66;
  assign n68 = ~pi8 & ~n67;
  assign n69 = pi7 & n68;
  assign n70 = ~pi4 & n69;
  assign n71 = ~pi3 & n70;
  assign n72 = ~pi2 & n71;
  assign po4 = ~pi0 & n72;
  assign n74 = ~pi0 & pi1;
  assign n75 = ~pi2 & n74;
  assign n76 = ~pi3 & n75;
  assign n77 = ~pi4 & n76;
  assign n78 = ~pi5 & n77;
  assign n79 = ~pi6 & n78;
  assign n80 = ~pi7 & n79;
  assign po5 = pi8 & n80;
  assign n82 = ~pi0 & ~pi1;
  assign n83 = ~pi2 & n82;
  assign n84 = ~pi3 & n83;
  assign n85 = ~pi4 & n84;
  assign n86 = pi5 & n85;
  assign n87 = ~pi6 & n86;
  assign n88 = ~pi7 & n87;
  assign po6 = pi8 & n88;
  assign n90 = pi4 & n39;
  assign n91 = ~pi4 & pi6;
  assign n92 = n36 & n91;
  assign n93 = ~n90 & ~n92;
  assign n94 = ~pi3 & ~n93;
  assign n95 = pi3 & ~pi4;
  assign n96 = ~pi6 & n36;
  assign n97 = n95 & n96;
  assign n98 = ~n94 & ~n97;
  assign n99 = ~pi5 & ~n98;
  assign n100 = ~pi2 & n99;
  assign n101 = ~pi1 & n100;
  assign po7 = ~pi0 & n101;
  assign n103 = ~pi5 & n39;
  assign n104 = ~pi4 & n103;
  assign n105 = ~pi3 & n104;
  assign n106 = pi2 & n105;
  assign n107 = ~pi1 & n106;
  assign po8 = ~pi0 & n107;
endmodule


