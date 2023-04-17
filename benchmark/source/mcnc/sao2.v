// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:12 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9,
    po0, po1, po2, po3  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9;
  output po0, po1, po2, po3;
  wire n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
    n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
    n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n55, n56, n57,
    n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
    n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
    n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
    n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
    n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
    n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
    n137, n138, n139, n140, n141, n142, n143, n144, n146, n147, n148, n149,
    n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
    n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
    n174, n175, n176, n177, n178, n179, n180, n181;
  assign n15 = ~pi2 & pi6;
  assign n16 = pi0 & ~pi6;
  assign n17 = ~n15 & ~n16;
  assign n18 = pi8 & ~n17;
  assign n19 = pi3 & n18;
  assign n20 = pi1 & n19;
  assign n21 = ~pi1 & ~pi2;
  assign n22 = ~pi6 & ~pi8;
  assign n23 = ~pi3 & n22;
  assign n24 = n21 & n23;
  assign n25 = ~n20 & ~n24;
  assign n26 = ~pi4 & ~n25;
  assign n27 = ~pi3 & pi6;
  assign n28 = pi3 & ~pi8;
  assign n29 = ~n27 & ~n28;
  assign n30 = pi4 & ~n29;
  assign n31 = ~pi1 & n30;
  assign n32 = pi1 & pi3;
  assign n33 = n22 & n32;
  assign n34 = ~n31 & ~n33;
  assign n35 = pi2 & ~n34;
  assign n36 = pi0 & n35;
  assign n37 = ~n26 & ~n36;
  assign n38 = pi7 & ~n37;
  assign n39 = pi2 & pi7;
  assign n40 = pi8 & ~n39;
  assign n41 = pi6 & n40;
  assign n42 = pi4 & n41;
  assign n43 = pi1 & n42;
  assign n44 = pi1 & pi7;
  assign n45 = ~pi8 & ~n44;
  assign n46 = ~pi6 & n45;
  assign n47 = ~pi4 & n46;
  assign n48 = ~pi2 & n47;
  assign n49 = ~n43 & ~n48;
  assign n50 = pi3 & ~n49;
  assign n51 = ~pi0 & n50;
  assign n52 = ~n38 & ~n51;
  assign n53 = ~pi9 & ~n52;
  assign po0 = ~pi5 & n53;
  assign n55 = pi1 & pi8;
  assign n56 = ~pi1 & ~pi8;
  assign n57 = ~n55 & ~n56;
  assign n58 = pi3 & ~pi6;
  assign n59 = ~n27 & ~n58;
  assign n60 = pi4 & ~n59;
  assign n61 = pi2 & n60;
  assign n62 = ~pi2 & pi3;
  assign n63 = ~pi4 & ~pi6;
  assign n64 = n62 & n63;
  assign n65 = ~n61 & ~n64;
  assign n66 = pi7 & ~n65;
  assign n67 = pi0 & n66;
  assign n68 = ~pi0 & n62;
  assign n69 = ~pi6 & ~pi7;
  assign n70 = ~pi4 & n69;
  assign n71 = n68 & n70;
  assign n72 = ~n67 & ~n71;
  assign n73 = ~n57 & ~n72;
  assign n74 = pi0 & pi2;
  assign n75 = ~pi0 & ~pi2;
  assign n76 = ~n74 & ~n75;
  assign n77 = pi6 & pi8;
  assign n78 = ~n22 & ~n77;
  assign n79 = pi7 & ~n78;
  assign n80 = ~pi4 & n79;
  assign n81 = pi4 & pi6;
  assign n82 = ~pi7 & pi8;
  assign n83 = n81 & n82;
  assign n84 = ~n80 & ~n83;
  assign n85 = pi3 & ~n84;
  assign n86 = pi1 & n85;
  assign n87 = ~pi3 & ~pi4;
  assign n88 = ~pi1 & n87;
  assign n89 = pi7 & ~pi8;
  assign n90 = ~pi6 & n89;
  assign n91 = n88 & n90;
  assign n92 = ~n86 & ~n91;
  assign n93 = ~n76 & ~n92;
  assign n94 = ~pi2 & pi8;
  assign n95 = pi2 & ~pi8;
  assign n96 = ~n94 & ~n95;
  assign n97 = pi1 & ~n96;
  assign n98 = pi2 & pi8;
  assign n99 = ~pi1 & n98;
  assign n100 = ~n97 & ~n99;
  assign n101 = pi0 & ~n100;
  assign n102 = ~pi0 & pi1;
  assign n103 = n98 & n102;
  assign n104 = ~n101 & ~n103;
  assign n105 = pi7 & ~n104;
  assign n106 = pi6 & n105;
  assign n107 = pi4 & n106;
  assign n108 = pi3 & n107;
  assign n109 = ~n93 & ~n108;
  assign n110 = ~n73 & n109;
  assign n111 = ~pi9 & ~n110;
  assign po1 = ~pi5 & n111;
  assign n113 = pi0 & pi7;
  assign n114 = pi2 & ~pi4;
  assign n115 = ~pi1 & pi8;
  assign n116 = pi6 & ~pi8;
  assign n117 = ~n115 & ~n116;
  assign n118 = ~n114 & n117;
  assign n119 = ~n113 & ~n118;
  assign n120 = pi4 & ~n39;
  assign n121 = ~n115 & ~n120;
  assign n122 = ~pi6 & ~n121;
  assign n123 = pi2 & pi4;
  assign n124 = pi1 & ~pi3;
  assign n125 = n117 & ~n124;
  assign n126 = ~n123 & ~n125;
  assign n127 = pi0 & pi8;
  assign n128 = ~pi3 & ~n127;
  assign n129 = pi1 & n128;
  assign n130 = ~pi2 & ~pi7;
  assign n131 = pi0 & n130;
  assign n132 = ~n129 & ~n131;
  assign n133 = ~n126 & n132;
  assign n134 = ~n122 & n133;
  assign n135 = ~n119 & n134;
  assign n136 = ~pi5 & ~n135;
  assign n137 = pi1 & ~pi6;
  assign n138 = pi7 & ~n137;
  assign n139 = ~pi3 & ~n138;
  assign n140 = pi4 & ~pi6;
  assign n141 = ~pi0 & n140;
  assign n142 = ~pi5 & ~n141;
  assign n143 = ~n139 & n142;
  assign n144 = ~n136 & n143;
  assign po2 = ~pi9 & ~n144;
  assign n146 = pi2 & ~pi3;
  assign n147 = ~pi1 & n146;
  assign n148 = n63 & n89;
  assign n149 = n147 & n148;
  assign n150 = ~n130 & ~n149;
  assign n151 = pi0 & ~n150;
  assign n152 = ~n114 & ~n124;
  assign n153 = n117 & n152;
  assign n154 = ~n113 & ~n153;
  assign n155 = pi3 & ~pi4;
  assign n156 = ~n140 & ~n155;
  assign n157 = ~pi7 & ~n156;
  assign n158 = ~pi2 & ~pi3;
  assign n159 = ~pi4 & n89;
  assign n160 = n158 & n159;
  assign n161 = ~pi8 & ~n160;
  assign n162 = ~pi1 & ~n161;
  assign n163 = pi2 & pi3;
  assign n164 = pi4 & ~n163;
  assign n165 = ~pi0 & pi3;
  assign n166 = ~n164 & ~n165;
  assign n167 = ~n162 & n166;
  assign n168 = ~pi6 & ~n167;
  assign n169 = ~pi1 & ~pi4;
  assign n170 = ~pi2 & ~pi8;
  assign n171 = ~n169 & ~n170;
  assign n172 = pi3 & ~n171;
  assign n173 = ~pi3 & ~pi8;
  assign n174 = pi1 & n173;
  assign n175 = ~n172 & ~n174;
  assign n176 = ~n168 & n175;
  assign n177 = ~n157 & n176;
  assign n178 = ~n126 & n177;
  assign n179 = ~n154 & n178;
  assign n180 = ~n151 & n179;
  assign n181 = ~pi9 & ~n180;
  assign po3 = ~pi5 & n181;
endmodule


