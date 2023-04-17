// Benchmark "source.pla" written by ABC on Sun Apr 22 21:42:55 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6,
    po0, po1, po2, po3, po4, po5, po6, po7, po8, po9  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8, po9;
  wire n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n30, n31, n32,
    n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
    n47, n48, n49, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
    n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
    n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n90,
    n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
    n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
    n116, n117, n118, n120, n121, n122, n123, n124, n125, n126, n127, n128,
    n129, n130, n131, n132, n134, n135, n136, n137, n138, n139, n140, n141,
    n142, n144, n145;
  assign n18 = pi2 & pi3;
  assign n19 = pi1 & n18;
  assign n20 = ~pi6 & ~n19;
  assign n21 = ~pi0 & n20;
  assign n22 = pi5 & ~n21;
  assign n23 = pi4 & ~n22;
  assign n24 = ~pi1 & ~n18;
  assign n25 = ~pi0 & n24;
  assign n26 = pi6 & ~n25;
  assign n27 = pi5 & n26;
  assign n28 = ~pi4 & n27;
  assign po0 = n23 | n28;
  assign n30 = pi1 & pi4;
  assign n31 = ~pi6 & ~n30;
  assign n32 = pi2 & ~n31;
  assign n33 = pi3 & pi4;
  assign n34 = ~pi6 & ~n33;
  assign n35 = pi1 & ~n34;
  assign n36 = ~n32 & ~n35;
  assign n37 = pi0 & ~n36;
  assign n38 = pi4 & pi6;
  assign n39 = ~n37 & ~n38;
  assign n40 = ~pi5 & ~n39;
  assign n41 = ~pi1 & ~pi4;
  assign n42 = pi6 & ~n41;
  assign n43 = ~n18 & ~n42;
  assign n44 = ~pi1 & ~pi6;
  assign n45 = ~n43 & ~n44;
  assign n46 = ~pi0 & ~n45;
  assign n47 = ~pi4 & ~pi6;
  assign n48 = ~n46 & ~n47;
  assign n49 = pi5 & ~n48;
  assign po1 = n40 | n49;
  assign n51 = ~pi2 & ~pi3;
  assign n52 = pi0 & ~n51;
  assign n53 = pi3 & pi5;
  assign n54 = pi2 & n53;
  assign n55 = ~n52 & ~n54;
  assign n56 = pi1 & ~n55;
  assign n57 = pi0 & pi5;
  assign n58 = ~n56 & ~n57;
  assign n59 = ~pi4 & ~n58;
  assign n60 = ~pi3 & ~pi5;
  assign n61 = pi0 & ~n60;
  assign n62 = ~pi2 & ~n61;
  assign n63 = ~pi0 & ~n53;
  assign n64 = ~pi1 & ~pi5;
  assign n65 = ~n63 & ~n64;
  assign n66 = ~n62 & n65;
  assign n67 = pi4 & ~n66;
  assign n68 = ~n59 & ~n67;
  assign n69 = ~pi6 & ~n68;
  assign n70 = ~pi0 & ~pi5;
  assign n71 = pi1 & ~n70;
  assign n72 = ~pi2 & ~pi5;
  assign n73 = pi0 & ~n72;
  assign n74 = ~n71 & ~n73;
  assign n75 = pi4 & ~n74;
  assign n76 = ~pi0 & ~n18;
  assign n77 = ~n72 & ~n76;
  assign n78 = ~pi1 & ~n77;
  assign n79 = ~n70 & ~n78;
  assign n80 = ~pi4 & ~n79;
  assign n81 = ~n75 & ~n80;
  assign n82 = pi6 & ~n81;
  assign n83 = ~pi1 & pi2;
  assign n84 = ~pi0 & n83;
  assign n85 = pi4 & pi5;
  assign n86 = pi3 & n85;
  assign n87 = n84 & n86;
  assign n88 = ~n82 & ~n87;
  assign po2 = n69 | ~n88;
  assign n90 = pi3 & ~pi5;
  assign n91 = ~pi0 & n90;
  assign n92 = ~n57 & ~n91;
  assign n93 = ~n44 & ~n92;
  assign n94 = pi2 & n93;
  assign n95 = ~pi3 & ~pi6;
  assign n96 = pi5 & ~n95;
  assign n97 = pi0 & n96;
  assign n98 = ~pi5 & pi6;
  assign n99 = ~pi0 & n98;
  assign n100 = ~n97 & ~n99;
  assign n101 = pi1 & ~n100;
  assign n102 = pi2 & pi6;
  assign n103 = ~pi0 & pi5;
  assign n104 = pi0 & ~pi5;
  assign n105 = ~n103 & ~n104;
  assign n106 = ~n102 & ~n105;
  assign n107 = ~pi3 & pi5;
  assign n108 = ~pi0 & n107;
  assign n109 = ~n106 & ~n108;
  assign n110 = ~pi1 & ~n109;
  assign n111 = pi5 & ~n18;
  assign n112 = ~pi0 & n111;
  assign n113 = pi0 & ~pi2;
  assign n114 = n60 & n113;
  assign n115 = ~n112 & ~n114;
  assign n116 = ~pi6 & ~n115;
  assign n117 = ~n110 & ~n116;
  assign n118 = ~n101 & n117;
  assign po3 = n94 | ~n118;
  assign n120 = ~n18 & ~n52;
  assign n121 = pi6 & ~n120;
  assign n122 = ~n51 & ~n76;
  assign n123 = ~pi6 & ~n122;
  assign n124 = ~n121 & ~n123;
  assign n125 = pi1 & ~n124;
  assign n126 = ~pi0 & ~pi3;
  assign n127 = ~pi6 & ~n126;
  assign n128 = pi2 & n127;
  assign n129 = pi2 & ~n126;
  assign n130 = pi6 & ~n129;
  assign n131 = ~n128 & ~n130;
  assign n132 = ~pi1 & ~n131;
  assign po4 = n125 | n132;
  assign n134 = ~pi2 & pi3;
  assign n135 = pi1 & n134;
  assign n136 = pi2 & ~pi3;
  assign n137 = ~n135 & ~n136;
  assign n138 = ~pi0 & ~n137;
  assign n139 = pi1 & pi3;
  assign n140 = ~pi2 & ~n139;
  assign n141 = ~n18 & ~n140;
  assign n142 = pi0 & ~n141;
  assign po5 = n138 | n142;
  assign n144 = ~pi1 & n134;
  assign n145 = pi1 & ~n134;
  assign po6 = n144 | n145;
  assign po7 = n134 | n136;
  assign po9 = pi4 & n22;
  assign po8 = ~pi3;
endmodule


