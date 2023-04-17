// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:12 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6,
    po0, po1, po2  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6;
  output po0, po1, po2;
  wire n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
    n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
    n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
    n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
    n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
    n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
    n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
    n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
    n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
    n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
    n144, n145, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156,
    n157, n158, n159, n160, n161;
  assign n11 = ~pi4 & pi6;
  assign n12 = ~pi2 & n11;
  assign n13 = pi4 & ~pi6;
  assign n14 = ~pi0 & n13;
  assign n15 = ~n12 & ~n14;
  assign n16 = pi3 & ~n15;
  assign n17 = ~pi3 & pi4;
  assign n18 = ~n11 & ~n17;
  assign n19 = ~pi0 & ~n18;
  assign n20 = pi0 & ~pi4;
  assign n21 = ~n17 & ~n20;
  assign n22 = ~pi6 & ~n21;
  assign n23 = ~n19 & ~n22;
  assign n24 = pi2 & ~n23;
  assign n25 = pi3 & pi6;
  assign n26 = pi4 & ~n25;
  assign n27 = ~pi2 & n26;
  assign n28 = ~pi3 & n11;
  assign n29 = ~n27 & ~n28;
  assign n30 = pi0 & ~n29;
  assign n31 = ~pi0 & ~pi2;
  assign n32 = pi4 & pi6;
  assign n33 = n31 & n32;
  assign n34 = ~n30 & ~n33;
  assign n35 = ~n24 & n34;
  assign n36 = ~n16 & n35;
  assign n37 = ~pi5 & ~n36;
  assign n38 = ~pi3 & pi5;
  assign n39 = pi3 & ~pi6;
  assign n40 = ~n38 & ~n39;
  assign n41 = ~pi0 & pi2;
  assign n42 = pi0 & ~pi2;
  assign n43 = ~n41 & ~n42;
  assign n44 = ~n40 & ~n43;
  assign n45 = ~pi2 & pi6;
  assign n46 = ~pi0 & n45;
  assign n47 = ~pi3 & ~pi6;
  assign n48 = pi2 & n47;
  assign n49 = ~n46 & ~n48;
  assign n50 = pi5 & ~n49;
  assign n51 = ~n44 & ~n50;
  assign n52 = ~pi4 & ~n51;
  assign n53 = ~n17 & ~n39;
  assign n54 = ~pi0 & ~n53;
  assign n55 = ~pi3 & n13;
  assign n56 = ~n54 & ~n55;
  assign n57 = ~pi2 & ~n56;
  assign n58 = n41 & n47;
  assign n59 = ~n57 & ~n58;
  assign n60 = pi5 & ~n59;
  assign n61 = ~n52 & ~n60;
  assign n62 = ~n37 & n61;
  assign n63 = ~pi1 & ~n62;
  assign n64 = ~pi3 & ~n32;
  assign n65 = ~pi4 & ~pi6;
  assign n66 = ~n64 & ~n65;
  assign n67 = ~pi0 & ~n66;
  assign n68 = ~pi3 & n65;
  assign n69 = ~n67 & ~n68;
  assign n70 = ~pi5 & ~n69;
  assign n71 = ~pi5 & ~pi6;
  assign n72 = pi4 & ~n71;
  assign n73 = pi5 & pi6;
  assign n74 = ~n72 & ~n73;
  assign n75 = pi3 & ~n74;
  assign n76 = pi4 & n73;
  assign n77 = ~n75 & ~n76;
  assign n78 = pi0 & ~n77;
  assign n79 = pi3 & pi4;
  assign n80 = n73 & n79;
  assign n81 = ~n78 & ~n80;
  assign n82 = ~n70 & n81;
  assign n83 = pi2 & ~n82;
  assign n84 = pi0 & pi4;
  assign n85 = n73 & n84;
  assign n86 = n31 & n71;
  assign n87 = ~n85 & ~n86;
  assign n88 = pi3 & ~n87;
  assign n89 = ~pi0 & pi5;
  assign n90 = pi0 & ~pi5;
  assign n91 = ~n89 & ~n90;
  assign n92 = ~n25 & ~n91;
  assign n93 = ~pi5 & pi6;
  assign n94 = ~pi0 & n93;
  assign n95 = pi5 & ~pi6;
  assign n96 = ~pi3 & n95;
  assign n97 = ~n94 & ~n96;
  assign n98 = ~n92 & n97;
  assign n99 = ~pi4 & ~n98;
  assign n100 = pi4 & ~pi5;
  assign n101 = ~n95 & ~n100;
  assign n102 = ~pi0 & ~n101;
  assign n103 = pi4 & n71;
  assign n104 = ~n102 & ~n103;
  assign n105 = ~pi3 & ~n104;
  assign n106 = ~n99 & ~n105;
  assign n107 = ~pi2 & ~n106;
  assign n108 = ~n88 & ~n107;
  assign n109 = ~n83 & n108;
  assign n110 = pi1 & ~n109;
  assign n111 = pi0 & pi3;
  assign n112 = n32 & n111;
  assign n113 = ~pi0 & ~pi3;
  assign n114 = n65 & n113;
  assign n115 = ~n112 & ~n114;
  assign n116 = pi5 & ~n115;
  assign n117 = pi2 & n116;
  assign n118 = ~n110 & ~n117;
  assign po0 = n63 | ~n118;
  assign n120 = ~n71 & ~n73;
  assign n121 = ~pi3 & ~pi4;
  assign n122 = ~n79 & ~n121;
  assign n123 = pi1 & pi2;
  assign n124 = ~pi1 & ~pi2;
  assign n125 = ~n123 & ~n124;
  assign n126 = pi0 & ~n125;
  assign n127 = ~pi1 & pi2;
  assign n128 = pi1 & ~pi2;
  assign n129 = ~n127 & ~n128;
  assign n130 = ~pi0 & ~n129;
  assign n131 = ~n126 & ~n130;
  assign n132 = ~n122 & ~n131;
  assign n133 = pi3 & ~pi4;
  assign n134 = ~n17 & ~n133;
  assign n135 = pi0 & ~n129;
  assign n136 = ~pi0 & ~n125;
  assign n137 = ~n135 & ~n136;
  assign n138 = ~n134 & ~n137;
  assign n139 = ~n132 & ~n138;
  assign n140 = ~n120 & ~n139;
  assign n141 = ~n93 & ~n95;
  assign n142 = ~n131 & ~n134;
  assign n143 = ~n122 & ~n137;
  assign n144 = ~n142 & ~n143;
  assign n145 = ~n141 & ~n144;
  assign po1 = n140 | n145;
  assign n147 = n71 & n121;
  assign n148 = pi2 & ~n147;
  assign n149 = ~pi4 & n71;
  assign n150 = pi3 & ~n149;
  assign n151 = n74 & ~n150;
  assign n152 = ~n148 & n151;
  assign n153 = pi1 & ~n152;
  assign n154 = pi2 & ~n151;
  assign n155 = n77 & ~n154;
  assign n156 = ~n153 & n155;
  assign n157 = pi0 & ~n156;
  assign n158 = pi1 & ~n155;
  assign n159 = pi2 & ~n77;
  assign n160 = ~n80 & ~n159;
  assign n161 = ~n158 & n160;
  assign po2 = n157 | ~n161;
endmodule


