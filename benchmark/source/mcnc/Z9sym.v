// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:17 2018

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
    n191, n192, n193, n194;
  assign n11 = ~pi4 & pi5;
  assign n12 = pi4 & ~pi5;
  assign n13 = ~n11 & ~n12;
  assign n14 = ~pi2 & pi3;
  assign n15 = pi2 & ~pi3;
  assign n16 = ~n14 & ~n15;
  assign n17 = ~pi0 & pi1;
  assign n18 = pi0 & ~pi1;
  assign n19 = ~n17 & ~n18;
  assign n20 = ~n16 & ~n19;
  assign n21 = ~pi0 & ~pi1;
  assign n22 = pi2 & pi3;
  assign n23 = n21 & n22;
  assign n24 = pi0 & pi1;
  assign n25 = ~pi2 & ~pi3;
  assign n26 = n24 & n25;
  assign n27 = ~n23 & ~n26;
  assign n28 = ~n20 & n27;
  assign n29 = ~n13 & ~n28;
  assign n30 = pi4 & pi5;
  assign n31 = n21 & n30;
  assign n32 = ~pi4 & ~pi5;
  assign n33 = n24 & n32;
  assign n34 = ~n31 & ~n33;
  assign n35 = ~n16 & ~n34;
  assign n36 = n25 & n30;
  assign n37 = n22 & n32;
  assign n38 = ~n36 & ~n37;
  assign n39 = ~n19 & ~n38;
  assign n40 = ~n35 & ~n39;
  assign n41 = ~n29 & n40;
  assign n42 = ~pi1 & pi6;
  assign n43 = ~pi0 & n42;
  assign n44 = pi1 & ~pi6;
  assign n45 = pi0 & n44;
  assign n46 = ~n43 & ~n45;
  assign n47 = ~n16 & ~n46;
  assign n48 = ~pi3 & pi6;
  assign n49 = ~pi2 & n48;
  assign n50 = pi3 & ~pi6;
  assign n51 = pi2 & n50;
  assign n52 = ~n49 & ~n51;
  assign n53 = ~n19 & ~n52;
  assign n54 = ~n47 & ~n53;
  assign n55 = ~n13 & ~n54;
  assign n56 = ~pi5 & pi6;
  assign n57 = ~pi4 & n56;
  assign n58 = pi5 & ~pi6;
  assign n59 = pi4 & n58;
  assign n60 = ~n57 & ~n59;
  assign n61 = ~n28 & ~n60;
  assign n62 = ~pi1 & ~pi2;
  assign n63 = ~pi0 & n62;
  assign n64 = ~pi3 & pi4;
  assign n65 = pi5 & pi6;
  assign n66 = n64 & n65;
  assign n67 = n63 & n66;
  assign n68 = pi1 & pi2;
  assign n69 = pi0 & n68;
  assign n70 = pi3 & ~pi4;
  assign n71 = ~pi5 & ~pi6;
  assign n72 = n70 & n71;
  assign n73 = n69 & n72;
  assign n74 = ~n67 & ~n73;
  assign n75 = ~n61 & n74;
  assign n76 = ~n55 & n75;
  assign n77 = n41 & n76;
  assign n78 = ~n56 & ~n58;
  assign n79 = ~pi4 & pi7;
  assign n80 = n25 & n79;
  assign n81 = pi4 & ~pi7;
  assign n82 = n22 & n81;
  assign n83 = ~n80 & ~n82;
  assign n84 = ~n19 & ~n83;
  assign n85 = ~n64 & ~n70;
  assign n86 = ~pi2 & pi7;
  assign n87 = n21 & n86;
  assign n88 = pi2 & ~pi7;
  assign n89 = n24 & n88;
  assign n90 = ~n87 & ~n89;
  assign n91 = ~n85 & ~n90;
  assign n92 = pi1 & ~pi2;
  assign n93 = pi0 & n92;
  assign n94 = pi3 & n81;
  assign n95 = n93 & n94;
  assign n96 = ~pi1 & pi2;
  assign n97 = ~pi0 & n96;
  assign n98 = ~pi3 & n79;
  assign n99 = n97 & n98;
  assign n100 = ~n95 & ~n99;
  assign n101 = ~n91 & n100;
  assign n102 = ~n84 & n101;
  assign n103 = ~n78 & ~n102;
  assign n104 = ~pi2 & ~pi5;
  assign n105 = ~pi6 & pi7;
  assign n106 = n104 & n105;
  assign n107 = pi2 & pi5;
  assign n108 = pi6 & ~pi7;
  assign n109 = n107 & n108;
  assign n110 = ~n106 & ~n109;
  assign n111 = ~n19 & ~n110;
  assign n112 = ~pi5 & n105;
  assign n113 = n97 & n112;
  assign n114 = pi5 & n108;
  assign n115 = n93 & n114;
  assign n116 = ~n113 & ~n115;
  assign n117 = ~n111 & n116;
  assign n118 = ~n85 & ~n117;
  assign n119 = ~pi3 & ~pi4;
  assign n120 = pi2 & n119;
  assign n121 = n112 & n120;
  assign n122 = pi3 & pi4;
  assign n123 = ~pi2 & n122;
  assign n124 = n114 & n123;
  assign n125 = ~n121 & ~n124;
  assign n126 = ~n19 & ~n125;
  assign n127 = n65 & n119;
  assign n128 = n71 & n122;
  assign n129 = ~n127 & ~n128;
  assign n130 = ~n90 & ~n129;
  assign n131 = n30 & n108;
  assign n132 = n23 & n131;
  assign n133 = n32 & n105;
  assign n134 = n26 & n133;
  assign n135 = ~n132 & ~n134;
  assign n136 = ~n130 & n135;
  assign n137 = ~n126 & n136;
  assign n138 = ~n118 & n137;
  assign n139 = ~n103 & n138;
  assign n140 = n77 & n139;
  assign n141 = ~n105 & ~n108;
  assign n142 = ~pi5 & pi8;
  assign n143 = ~pi4 & n142;
  assign n144 = n25 & n143;
  assign n145 = pi5 & ~pi8;
  assign n146 = pi4 & n145;
  assign n147 = n22 & n146;
  assign n148 = ~n144 & ~n147;
  assign n149 = ~n19 & ~n148;
  assign n150 = ~pi3 & pi8;
  assign n151 = ~pi2 & n150;
  assign n152 = n21 & n151;
  assign n153 = pi3 & ~pi8;
  assign n154 = pi2 & n153;
  assign n155 = n24 & n154;
  assign n156 = ~n152 & ~n155;
  assign n157 = ~n13 & ~n156;
  assign n158 = n21 & n143;
  assign n159 = n24 & n146;
  assign n160 = ~n158 & ~n159;
  assign n161 = ~n16 & ~n160;
  assign n162 = ~n157 & ~n161;
  assign n163 = ~n149 & n162;
  assign n164 = ~n141 & ~n163;
  assign n165 = ~pi7 & pi8;
  assign n166 = ~pi6 & n165;
  assign n167 = n21 & n166;
  assign n168 = pi7 & ~pi8;
  assign n169 = pi6 & n168;
  assign n170 = n24 & n169;
  assign n171 = ~n167 & ~n170;
  assign n172 = ~n16 & ~n171;
  assign n173 = n25 & n166;
  assign n174 = n22 & n169;
  assign n175 = ~n173 & ~n174;
  assign n176 = ~n19 & ~n175;
  assign n177 = ~n172 & ~n176;
  assign n178 = ~n13 & ~n177;
  assign n179 = n32 & n166;
  assign n180 = n30 & n169;
  assign n181 = ~n179 & ~n180;
  assign n182 = ~n19 & ~n181;
  assign n183 = ~n16 & n182;
  assign n184 = pi6 & pi7;
  assign n185 = n32 & n184;
  assign n186 = ~pi6 & ~pi7;
  assign n187 = n30 & n186;
  assign n188 = ~n185 & ~n187;
  assign n189 = ~n156 & ~n188;
  assign n190 = ~n27 & ~n181;
  assign n191 = ~n189 & ~n190;
  assign n192 = ~n183 & n191;
  assign n193 = ~n178 & n192;
  assign n194 = ~n164 & n193;
  assign po0 = ~n140 | ~n194;
endmodule


