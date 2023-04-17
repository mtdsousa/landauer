// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:08 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8,
    po0  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8;
  output po0;
  wire n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
    n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
    n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
    n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
    n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
    n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
    n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
    n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
    n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
    n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142,
    n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
    n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
    n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178,
    n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
    n191, n192, n193;
  assign n11 = pi3 & ~pi5;
  assign n12 = ~pi6 & pi8;
  assign n13 = n11 & n12;
  assign n14 = ~pi3 & pi5;
  assign n15 = pi6 & ~pi8;
  assign n16 = n14 & n15;
  assign n17 = ~n13 & ~n16;
  assign n18 = pi0 & ~n17;
  assign n19 = pi5 & pi8;
  assign n20 = ~pi3 & n19;
  assign n21 = ~pi5 & ~pi8;
  assign n22 = pi3 & n21;
  assign n23 = ~n20 & ~n22;
  assign n24 = ~pi6 & ~n23;
  assign n25 = ~pi0 & n24;
  assign n26 = ~n18 & ~n25;
  assign n27 = pi7 & ~n26;
  assign n28 = pi6 & pi8;
  assign n29 = ~pi6 & ~pi8;
  assign n30 = ~n28 & ~n29;
  assign n31 = pi5 & ~n30;
  assign n32 = pi3 & n31;
  assign n33 = ~pi3 & ~pi5;
  assign n34 = n28 & n33;
  assign n35 = ~n32 & ~n34;
  assign n36 = ~pi7 & ~n35;
  assign n37 = ~pi0 & n36;
  assign n38 = ~n27 & ~n37;
  assign n39 = pi1 & ~n38;
  assign n40 = pi5 & pi7;
  assign n41 = pi3 & n40;
  assign n42 = ~pi5 & ~pi7;
  assign n43 = ~pi3 & n42;
  assign n44 = ~n41 & ~n43;
  assign n45 = ~pi6 & ~n44;
  assign n46 = pi0 & n45;
  assign n47 = ~pi0 & n40;
  assign n48 = ~n42 & ~n47;
  assign n49 = pi6 & ~n48;
  assign n50 = pi3 & n49;
  assign n51 = ~n46 & ~n50;
  assign n52 = pi8 & ~n51;
  assign n53 = ~pi5 & pi7;
  assign n54 = pi5 & ~pi7;
  assign n55 = pi0 & n54;
  assign n56 = ~n53 & ~n55;
  assign n57 = ~pi8 & ~n56;
  assign n58 = pi6 & n57;
  assign n59 = ~pi3 & n58;
  assign n60 = ~n52 & ~n59;
  assign n61 = ~pi1 & ~n60;
  assign n62 = ~n39 & ~n61;
  assign n63 = ~pi4 & ~n62;
  assign n64 = ~pi5 & n12;
  assign n65 = pi5 & n15;
  assign n66 = ~n64 & ~n65;
  assign n67 = ~pi3 & ~n66;
  assign n68 = pi1 & pi3;
  assign n69 = pi5 & n12;
  assign n70 = n68 & n69;
  assign n71 = ~n67 & ~n70;
  assign n72 = ~pi7 & ~n71;
  assign n73 = ~pi3 & pi6;
  assign n74 = pi3 & ~pi6;
  assign n75 = ~n73 & ~n74;
  assign n76 = pi1 & ~n75;
  assign n77 = pi3 & pi6;
  assign n78 = ~pi1 & n77;
  assign n79 = ~n76 & ~n78;
  assign n80 = pi8 & ~n79;
  assign n81 = pi7 & n80;
  assign n82 = ~pi5 & n81;
  assign n83 = ~n72 & ~n82;
  assign n84 = ~pi0 & ~n83;
  assign n85 = pi6 & pi7;
  assign n86 = ~pi6 & ~pi7;
  assign n87 = ~n85 & ~n86;
  assign n88 = ~pi8 & ~n87;
  assign n89 = ~pi3 & n88;
  assign n90 = ~pi7 & pi8;
  assign n91 = n74 & n90;
  assign n92 = ~n89 & ~n91;
  assign n93 = pi5 & ~n92;
  assign n94 = ~pi5 & ~pi6;
  assign n95 = pi7 & ~pi8;
  assign n96 = n94 & n95;
  assign n97 = ~n93 & ~n96;
  assign n98 = ~pi1 & ~n97;
  assign n99 = pi0 & n98;
  assign n100 = ~n84 & ~n99;
  assign n101 = pi4 & ~n100;
  assign n102 = ~n63 & ~n101;
  assign n103 = pi2 & ~n102;
  assign n104 = pi3 & pi4;
  assign n105 = ~pi2 & n104;
  assign n106 = pi5 & ~pi6;
  assign n107 = n90 & n106;
  assign n108 = n105 & n107;
  assign n109 = ~pi4 & ~pi5;
  assign n110 = ~pi3 & n109;
  assign n111 = pi6 & n95;
  assign n112 = n110 & n111;
  assign n113 = ~n108 & ~n112;
  assign n114 = ~pi0 & ~n113;
  assign n115 = pi7 & pi8;
  assign n116 = pi5 & n115;
  assign n117 = ~pi7 & ~pi8;
  assign n118 = ~pi5 & n117;
  assign n119 = ~n116 & ~n118;
  assign n120 = pi4 & ~pi6;
  assign n121 = pi3 & n120;
  assign n122 = ~n73 & ~n121;
  assign n123 = ~n119 & ~n122;
  assign n124 = ~pi5 & pi6;
  assign n125 = n90 & n124;
  assign n126 = ~pi4 & pi5;
  assign n127 = ~pi6 & n95;
  assign n128 = n126 & n127;
  assign n129 = ~n125 & ~n128;
  assign n130 = pi3 & ~n129;
  assign n131 = ~pi3 & n126;
  assign n132 = ~pi6 & n90;
  assign n133 = n131 & n132;
  assign n134 = ~n130 & ~n133;
  assign n135 = ~n123 & n134;
  assign n136 = pi0 & ~n135;
  assign n137 = pi4 & pi5;
  assign n138 = ~pi3 & n137;
  assign n139 = n127 & n138;
  assign n140 = ~n136 & ~n139;
  assign n141 = ~pi2 & ~n140;
  assign n142 = ~n114 & ~n141;
  assign n143 = ~pi1 & ~n142;
  assign n144 = ~n53 & ~n54;
  assign n145 = ~pi6 & ~n144;
  assign n146 = ~pi2 & n145;
  assign n147 = pi5 & n85;
  assign n148 = ~n146 & ~n147;
  assign n149 = pi4 & ~n148;
  assign n150 = ~pi2 & ~pi4;
  assign n151 = pi6 & ~pi7;
  assign n152 = ~pi5 & n151;
  assign n153 = n150 & n152;
  assign n154 = ~n149 & ~n153;
  assign n155 = pi3 & ~n154;
  assign n156 = ~pi2 & ~pi3;
  assign n157 = pi4 & n85;
  assign n158 = n156 & n157;
  assign n159 = ~n155 & ~n158;
  assign n160 = ~pi0 & ~n159;
  assign n161 = pi2 & pi3;
  assign n162 = pi0 & ~n161;
  assign n163 = ~n156 & ~n162;
  assign n164 = ~pi6 & ~n163;
  assign n165 = ~pi4 & n164;
  assign n166 = pi0 & ~pi2;
  assign n167 = pi4 & pi6;
  assign n168 = pi3 & n167;
  assign n169 = n166 & n168;
  assign n170 = ~n165 & ~n169;
  assign n171 = ~pi7 & ~n170;
  assign n172 = ~pi5 & n171;
  assign n173 = ~n160 & ~n172;
  assign n174 = ~pi8 & ~n173;
  assign n175 = n33 & n85;
  assign n176 = pi3 & ~pi4;
  assign n177 = pi5 & n86;
  assign n178 = n176 & n177;
  assign n179 = ~n175 & ~n178;
  assign n180 = pi0 & ~n179;
  assign n181 = ~pi3 & ~pi4;
  assign n182 = n85 & n181;
  assign n183 = ~n180 & ~n182;
  assign n184 = pi8 & ~n183;
  assign n185 = ~pi2 & n184;
  assign n186 = ~n174 & ~n185;
  assign n187 = pi1 & ~n186;
  assign n188 = ~pi0 & ~pi2;
  assign n189 = n176 & n188;
  assign n190 = n106 & n115;
  assign n191 = n189 & n190;
  assign n192 = ~n187 & ~n191;
  assign n193 = ~n143 & n192;
  assign po0 = n103 | ~n193;
endmodule


