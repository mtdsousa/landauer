// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:02 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7,
    po0, po1, po2, po3, po4, po5, po6  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7;
  output po0, po1, po2, po3, po4, po5, po6;
  wire n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n28, n29, n30,
    n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
    n45, n46, n47, n48, n49, n50, n52, n53, n54, n55, n56, n57, n58, n59,
    n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
    n74, n75, n76, n77, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
    n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
    n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
    n114, n115, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
    n127, n128, n129, n130, n131, n132, n133, n134, n136, n137, n138, n139,
    n140, n141, n142, n143, n144;
  assign n16 = ~pi1 & ~pi2;
  assign n17 = pi0 & n16;
  assign n18 = ~pi4 & pi5;
  assign n19 = ~pi5 & ~pi6;
  assign n20 = pi4 & n19;
  assign n21 = ~n18 & ~n20;
  assign n22 = ~pi3 & ~n21;
  assign n23 = ~pi3 & ~n22;
  assign n24 = pi2 & ~n23;
  assign n25 = pi1 & n24;
  assign n26 = ~pi0 & n25;
  assign po0 = n17 | n26;
  assign n28 = pi5 & pi6;
  assign n29 = ~pi4 & n28;
  assign n30 = ~n20 & ~n29;
  assign n31 = ~pi2 & ~n30;
  assign n32 = pi0 & n31;
  assign n33 = ~pi5 & pi6;
  assign n34 = ~pi5 & ~n33;
  assign n35 = ~pi4 & ~n34;
  assign n36 = ~n20 & ~n35;
  assign n37 = pi2 & ~n36;
  assign n38 = ~pi0 & n37;
  assign n39 = ~n32 & ~n38;
  assign n40 = ~pi1 & ~n39;
  assign n41 = pi1 & ~pi2;
  assign n42 = ~pi0 & n41;
  assign n43 = ~n40 & ~n42;
  assign n44 = pi3 & ~n43;
  assign n45 = ~pi4 & ~pi5;
  assign n46 = pi2 & n45;
  assign n47 = pi2 & ~n46;
  assign n48 = ~pi3 & ~n47;
  assign n49 = pi1 & n48;
  assign n50 = ~pi0 & n49;
  assign po1 = n44 | n50;
  assign n52 = ~pi3 & pi4;
  assign n53 = n19 & n52;
  assign n54 = ~pi3 & ~n53;
  assign n55 = pi1 & ~n54;
  assign n56 = pi3 & ~n30;
  assign n57 = ~pi1 & n56;
  assign n58 = ~n55 & ~n57;
  assign n59 = ~pi2 & ~n58;
  assign n60 = pi3 & ~pi4;
  assign n61 = n19 & n60;
  assign n62 = pi3 & ~n61;
  assign n63 = ~pi1 & ~n62;
  assign n64 = pi1 & ~pi3;
  assign n65 = n45 & n64;
  assign n66 = ~n63 & ~n65;
  assign n67 = pi2 & ~n66;
  assign n68 = ~n59 & ~n67;
  assign n69 = ~pi0 & ~n68;
  assign n70 = pi5 & ~pi6;
  assign n71 = pi5 & ~n70;
  assign n72 = ~pi4 & ~n71;
  assign n73 = pi3 & n72;
  assign n74 = pi3 & ~n73;
  assign n75 = ~pi2 & ~n74;
  assign n76 = ~pi1 & n75;
  assign n77 = pi0 & n76;
  assign po2 = n69 | n77;
  assign n79 = pi3 & pi6;
  assign n80 = pi3 & ~n79;
  assign n81 = ~pi4 & ~n80;
  assign n82 = pi1 & n81;
  assign n83 = ~pi1 & ~pi3;
  assign n84 = pi4 & ~pi6;
  assign n85 = n83 & n84;
  assign n86 = ~n82 & ~n85;
  assign n87 = pi2 & ~pi6;
  assign n88 = pi2 & ~n87;
  assign n89 = ~pi4 & ~n88;
  assign n90 = ~pi1 & n89;
  assign n91 = pi1 & pi2;
  assign n92 = n84 & n91;
  assign n93 = ~n90 & ~n92;
  assign n94 = pi3 & ~n93;
  assign n95 = n86 & ~n94;
  assign n96 = ~pi5 & ~n95;
  assign n97 = pi2 & ~pi3;
  assign n98 = pi3 & ~pi6;
  assign n99 = ~pi2 & n98;
  assign n100 = ~n97 & ~n99;
  assign n101 = ~pi1 & ~n100;
  assign n102 = pi3 & ~n98;
  assign n103 = ~pi2 & ~n102;
  assign n104 = pi2 & pi3;
  assign n105 = ~n103 & ~n104;
  assign n106 = pi1 & ~n105;
  assign n107 = ~n101 & ~n106;
  assign n108 = pi5 & ~n107;
  assign n109 = ~pi4 & n108;
  assign n110 = ~n96 & ~n109;
  assign n111 = ~pi0 & ~n110;
  assign n112 = ~n53 & ~n73;
  assign n113 = ~pi2 & ~n112;
  assign n114 = ~pi1 & n113;
  assign n115 = pi0 & n114;
  assign po3 = n111 | n115;
  assign n117 = ~n33 & ~n70;
  assign n118 = pi3 & ~n117;
  assign n119 = ~pi3 & pi5;
  assign n120 = ~n118 & ~n119;
  assign n121 = pi0 & ~pi1;
  assign n122 = pi0 & ~n121;
  assign n123 = ~n120 & ~n122;
  assign n124 = ~pi2 & n123;
  assign n125 = ~n19 & ~n28;
  assign n126 = pi3 & ~n125;
  assign n127 = ~pi3 & ~pi5;
  assign n128 = ~n126 & ~n127;
  assign n129 = pi2 & ~n128;
  assign n130 = ~pi0 & n129;
  assign n131 = ~n124 & ~n130;
  assign n132 = ~pi4 & ~n131;
  assign n133 = pi2 & n20;
  assign n134 = ~pi0 & n133;
  assign po4 = n132 | n134;
  assign n136 = ~pi3 & pi6;
  assign n137 = ~n98 & ~n136;
  assign n138 = pi0 & ~n17;
  assign n139 = ~n137 & ~n138;
  assign n140 = ~pi4 & n139;
  assign n141 = ~pi6 & ~n138;
  assign n142 = ~pi5 & n141;
  assign n143 = pi4 & n142;
  assign n144 = pi3 & n143;
  assign po5 = n140 | n144;
  assign po6 = pi7;
endmodule


