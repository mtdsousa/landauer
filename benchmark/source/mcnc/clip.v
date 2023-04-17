// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:00 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8,
    po0, po1, po2, po3, po4  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8;
  output po0, po1, po2, po3, po4;
  wire n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
    n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
    n43, n44, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
    n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
    n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
    n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
    n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n117, n118, n119, n120, n121, n122, n123, n124,
    n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
    n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
    n149, n150, n151, n153, n154, n155, n156, n157, n158, n159, n160, n161,
    n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
    n174, n175, n176, n177, n178, n179, n180, n182, n183, n184, n185, n186,
    n187, n188;
  assign n15 = ~pi4 & ~pi7;
  assign n16 = pi2 & ~n15;
  assign n17 = pi4 & pi7;
  assign n18 = ~n16 & ~n17;
  assign n19 = ~pi3 & ~pi8;
  assign n20 = ~n18 & ~n19;
  assign n21 = pi3 & pi8;
  assign n22 = ~n20 & ~n21;
  assign n23 = ~pi6 & ~n22;
  assign n24 = ~pi5 & n23;
  assign n25 = ~pi1 & pi2;
  assign n26 = pi1 & ~pi2;
  assign n27 = ~n25 & ~n26;
  assign n28 = ~n24 & n27;
  assign n29 = pi0 & ~n28;
  assign n30 = ~pi3 & pi8;
  assign n31 = pi6 & ~n30;
  assign n32 = ~pi0 & ~n31;
  assign n33 = pi5 & ~n32;
  assign n34 = ~n27 & ~n33;
  assign n35 = pi3 & ~pi8;
  assign n36 = pi4 & ~pi7;
  assign n37 = pi2 & ~n36;
  assign n38 = ~pi1 & n37;
  assign n39 = ~pi4 & pi7;
  assign n40 = n26 & n39;
  assign n41 = ~n38 & ~n40;
  assign n42 = ~n35 & ~n41;
  assign n43 = ~pi0 & n42;
  assign n44 = ~n34 & ~n43;
  assign po0 = n29 | ~n44;
  assign n46 = pi5 & pi6;
  assign n47 = pi0 & ~n19;
  assign n48 = ~pi7 & ~n47;
  assign n49 = pi4 & n48;
  assign n50 = pi2 & n49;
  assign n51 = ~n39 & ~n50;
  assign n52 = ~n46 & ~n51;
  assign n53 = ~n36 & ~n39;
  assign n54 = pi0 & ~n53;
  assign n55 = ~pi7 & pi8;
  assign n56 = pi4 & n55;
  assign n57 = ~n39 & ~n56;
  assign n58 = ~pi3 & ~n57;
  assign n59 = pi7 & pi8;
  assign n60 = ~pi4 & n59;
  assign n61 = ~pi5 & ~pi7;
  assign n62 = pi4 & n61;
  assign n63 = ~n60 & ~n62;
  assign n64 = ~n58 & n63;
  assign n65 = ~n54 & n64;
  assign n66 = pi6 & ~n65;
  assign n67 = ~pi7 & ~n19;
  assign n68 = ~pi6 & n67;
  assign n69 = pi4 & n68;
  assign n70 = pi0 & n69;
  assign n71 = ~n66 & ~n70;
  assign n72 = ~n52 & n71;
  assign n73 = ~pi1 & ~n72;
  assign n74 = ~pi2 & pi4;
  assign n75 = pi2 & ~pi4;
  assign n76 = pi1 & n75;
  assign n77 = ~n74 & ~n76;
  assign n78 = ~pi7 & ~n77;
  assign n79 = pi2 & pi4;
  assign n80 = pi1 & n79;
  assign n81 = ~pi2 & ~pi4;
  assign n82 = ~n80 & ~n81;
  assign n83 = pi7 & ~n82;
  assign n84 = pi1 & pi2;
  assign n85 = ~pi4 & ~n84;
  assign n86 = ~n19 & ~n85;
  assign n87 = ~n21 & ~n86;
  assign n88 = ~pi5 & ~n87;
  assign n89 = pi0 & n88;
  assign n90 = ~n83 & ~n89;
  assign n91 = ~n78 & n90;
  assign n92 = ~pi6 & ~n91;
  assign n93 = ~n15 & ~n17;
  assign n94 = ~pi2 & ~n93;
  assign n95 = pi1 & n94;
  assign n96 = pi2 & n36;
  assign n97 = ~n95 & ~n96;
  assign n98 = pi5 & ~n30;
  assign n99 = ~pi0 & n98;
  assign n100 = ~n97 & ~n99;
  assign n101 = ~pi0 & pi3;
  assign n102 = pi5 & ~pi8;
  assign n103 = n101 & n102;
  assign n104 = pi7 & ~n103;
  assign n105 = ~pi4 & n104;
  assign n106 = pi2 & n105;
  assign n107 = ~n100 & ~n106;
  assign n108 = pi6 & ~n107;
  assign n109 = pi7 & ~n19;
  assign n110 = ~pi5 & n109;
  assign n111 = ~pi4 & n110;
  assign n112 = pi2 & n111;
  assign n113 = pi0 & n112;
  assign n114 = ~n108 & ~n113;
  assign n115 = ~n92 & n114;
  assign po1 = n73 | ~n115;
  assign n117 = ~pi0 & pi5;
  assign n118 = ~pi8 & ~n117;
  assign n119 = pi3 & n118;
  assign n120 = ~n30 & ~n119;
  assign n121 = ~n26 & ~n120;
  assign n122 = ~n36 & n121;
  assign n123 = ~pi2 & ~n39;
  assign n124 = pi1 & n123;
  assign n125 = ~n36 & ~n124;
  assign n126 = ~n19 & ~n21;
  assign n127 = ~n125 & ~n126;
  assign n128 = pi3 & ~pi4;
  assign n129 = pi7 & ~pi8;
  assign n130 = n128 & n129;
  assign n131 = ~n127 & ~n130;
  assign n132 = ~n117 & ~n131;
  assign n133 = ~pi3 & ~pi4;
  assign n134 = n59 & n133;
  assign n135 = ~n132 & ~n134;
  assign n136 = ~n122 & n135;
  assign n137 = pi6 & ~n136;
  assign n138 = ~pi5 & ~n19;
  assign n139 = pi0 & n138;
  assign n140 = pi1 & n16;
  assign n141 = ~n17 & ~n140;
  assign n142 = ~n126 & ~n141;
  assign n143 = ~n30 & ~n35;
  assign n144 = ~n84 & ~n143;
  assign n145 = ~n17 & n144;
  assign n146 = ~pi7 & ~n143;
  assign n147 = ~pi4 & n146;
  assign n148 = ~n145 & ~n147;
  assign n149 = ~n142 & n148;
  assign n150 = ~n139 & n149;
  assign n151 = ~pi6 & ~n150;
  assign po2 = n137 | n151;
  assign n153 = ~n19 & ~n141;
  assign n154 = ~n21 & ~n153;
  assign n155 = ~pi0 & ~n154;
  assign n156 = ~n21 & ~n84;
  assign n157 = ~n17 & n156;
  assign n158 = pi8 & ~n15;
  assign n159 = ~pi3 & ~n158;
  assign n160 = ~pi7 & ~pi8;
  assign n161 = ~pi4 & n160;
  assign n162 = pi5 & ~n161;
  assign n163 = ~n159 & n162;
  assign n164 = ~n157 & n163;
  assign n165 = pi0 & ~n164;
  assign n166 = ~n155 & ~n165;
  assign n167 = ~pi6 & ~n166;
  assign n168 = ~n30 & ~n125;
  assign n169 = ~n35 & ~n168;
  assign n170 = ~pi5 & ~n169;
  assign n171 = ~pi0 & n170;
  assign n172 = ~n26 & ~n35;
  assign n173 = ~n36 & n172;
  assign n174 = ~pi8 & ~n39;
  assign n175 = ~pi3 & ~n174;
  assign n176 = ~n60 & ~n175;
  assign n177 = ~n173 & n176;
  assign n178 = pi0 & ~n177;
  assign n179 = ~n171 & ~n178;
  assign n180 = pi6 & ~n179;
  assign po3 = n167 | n180;
  assign n182 = pi6 & ~n169;
  assign n183 = ~pi5 & ~n182;
  assign n184 = ~pi0 & ~n183;
  assign n185 = ~pi6 & ~n161;
  assign n186 = ~n159 & n185;
  assign n187 = ~n157 & n186;
  assign n188 = pi5 & ~n187;
  assign po4 = n184 | n188;
endmodule


