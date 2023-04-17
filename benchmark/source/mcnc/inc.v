// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:06 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6,
    po0, po1, po2, po3, po4, po5, po6, po7, po8  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8;
  wire n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
    n31, n32, n33, n34, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
    n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n58, n59, n60,
    n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
    n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n88, n89,
    n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
    n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
    n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n126, n127,
    n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
    n140, n141, n142, n144, n145, n146, n147, n148, n149, n151, n152, n153,
    n154, n156, n157, n158, n159, n160, n161, n162, n164, n165, n166, n167,
    n168, n169, n170, n171, n172, n173;
  assign n17 = pi3 & pi6;
  assign n18 = pi3 & ~n17;
  assign n19 = ~pi2 & ~n18;
  assign n20 = ~pi2 & ~n19;
  assign n21 = ~pi1 & ~n20;
  assign n22 = ~pi2 & ~pi3;
  assign n23 = pi1 & n22;
  assign n24 = ~n21 & ~n23;
  assign n25 = pi0 & ~n24;
  assign n26 = pi3 & pi5;
  assign n27 = ~pi3 & pi6;
  assign n28 = ~n26 & ~n27;
  assign n29 = ~pi2 & ~n28;
  assign n30 = pi3 & ~pi6;
  assign n31 = pi2 & n30;
  assign n32 = ~n29 & ~n31;
  assign n33 = pi1 & ~n32;
  assign n34 = ~pi0 & n33;
  assign po0 = n25 | n34;
  assign n36 = ~pi1 & pi2;
  assign n37 = n26 & n36;
  assign n38 = ~n23 & ~n37;
  assign n39 = pi0 & ~n38;
  assign n40 = pi4 & pi6;
  assign n41 = pi6 & ~n40;
  assign n42 = ~pi4 & pi6;
  assign n43 = n41 & ~n42;
  assign n44 = ~pi3 & ~n43;
  assign n45 = ~n17 & ~n44;
  assign n46 = pi2 & ~n45;
  assign n47 = ~pi3 & ~pi6;
  assign n48 = ~pi3 & ~n47;
  assign n49 = ~pi5 & ~n48;
  assign n50 = ~pi2 & n49;
  assign n51 = ~n46 & ~n50;
  assign n52 = pi1 & ~n51;
  assign n53 = pi2 & pi5;
  assign n54 = ~pi1 & n53;
  assign n55 = ~n52 & ~n54;
  assign n56 = ~pi0 & ~n55;
  assign po1 = n39 | n56;
  assign n58 = pi1 & ~n41;
  assign n59 = ~pi0 & n58;
  assign n60 = pi0 & ~pi1;
  assign n61 = ~n59 & ~n60;
  assign n62 = ~pi0 & ~pi1;
  assign n63 = n61 & ~n62;
  assign n64 = ~pi3 & ~n63;
  assign n65 = ~pi1 & ~pi5;
  assign n66 = pi1 & pi6;
  assign n67 = ~n65 & ~n66;
  assign n68 = ~pi0 & ~n67;
  assign n69 = pi0 & n65;
  assign n70 = ~n68 & ~n69;
  assign n71 = pi3 & ~n70;
  assign n72 = ~n64 & ~n71;
  assign n73 = pi2 & ~n72;
  assign n74 = ~pi3 & n40;
  assign n75 = ~n30 & ~n74;
  assign n76 = pi0 & ~n75;
  assign n77 = ~pi0 & n26;
  assign n78 = ~n76 & ~n77;
  assign n79 = ~pi1 & ~n78;
  assign n80 = pi5 & ~pi6;
  assign n81 = ~pi6 & ~n80;
  assign n82 = ~pi3 & ~n81;
  assign n83 = pi1 & n82;
  assign n84 = ~pi0 & n83;
  assign n85 = ~n79 & ~n84;
  assign n86 = ~pi2 & ~n85;
  assign po2 = n73 | n86;
  assign n88 = ~pi2 & pi4;
  assign n89 = pi2 & ~pi4;
  assign n90 = ~pi5 & pi6;
  assign n91 = n89 & n90;
  assign n92 = ~n88 & ~n91;
  assign n93 = ~pi1 & ~n92;
  assign n94 = pi5 & ~n41;
  assign n95 = ~n42 & ~n94;
  assign n96 = pi2 & ~n95;
  assign n97 = pi1 & n96;
  assign n98 = ~n93 & ~n97;
  assign n99 = ~pi3 & ~n98;
  assign n100 = pi1 & ~pi2;
  assign n101 = pi2 & pi6;
  assign n102 = ~pi1 & n101;
  assign n103 = ~n100 & ~n102;
  assign n104 = pi5 & ~n103;
  assign n105 = ~pi2 & ~pi5;
  assign n106 = ~pi2 & ~n105;
  assign n107 = pi6 & ~n106;
  assign n108 = pi1 & n107;
  assign n109 = ~n65 & ~n108;
  assign n110 = ~n104 & n109;
  assign n111 = pi3 & ~n110;
  assign n112 = ~n99 & ~n111;
  assign n113 = ~pi0 & ~n112;
  assign n114 = ~pi3 & pi5;
  assign n115 = pi3 & ~pi5;
  assign n116 = ~n114 & ~n115;
  assign n117 = pi2 & ~n116;
  assign n118 = ~pi3 & ~pi4;
  assign n119 = ~pi3 & ~n118;
  assign n120 = pi6 & ~n119;
  assign n121 = ~pi2 & n120;
  assign n122 = ~n117 & ~n121;
  assign n123 = ~pi1 & ~n122;
  assign n124 = pi0 & n123;
  assign po3 = n113 | n124;
  assign n126 = ~pi1 & n42;
  assign n127 = n41 & ~n126;
  assign n128 = ~pi5 & ~n127;
  assign n129 = pi1 & n42;
  assign n130 = ~pi1 & pi5;
  assign n131 = ~n129 & ~n130;
  assign n132 = ~n128 & n131;
  assign n133 = ~pi3 & ~n132;
  assign n134 = ~pi1 & pi3;
  assign n135 = ~n133 & ~n134;
  assign n136 = pi2 & ~n135;
  assign n137 = pi1 & n47;
  assign n138 = ~n134 & ~n137;
  assign n139 = pi1 & n115;
  assign n140 = n138 & ~n139;
  assign n141 = ~pi2 & ~n140;
  assign n142 = ~n136 & ~n141;
  assign po4 = ~pi0 & ~n142;
  assign n144 = pi3 & ~n115;
  assign n145 = pi2 & ~n144;
  assign n146 = pi0 & n145;
  assign n147 = ~pi0 & ~pi2;
  assign n148 = n118 & n147;
  assign n149 = ~n146 & ~n148;
  assign po5 = ~pi1 & ~n149;
  assign n151 = ~pi5 & ~n41;
  assign n152 = ~n130 & ~n151;
  assign n153 = ~pi3 & ~n152;
  assign n154 = pi2 & n153;
  assign po6 = ~pi0 & n154;
  assign n156 = ~pi3 & pi4;
  assign n157 = ~pi0 & n156;
  assign n158 = ~n76 & ~n157;
  assign n159 = ~pi1 & ~n158;
  assign n160 = ~pi0 & pi1;
  assign n161 = n27 & n160;
  assign n162 = ~n159 & ~n161;
  assign po7 = ~pi2 & ~n162;
  assign n164 = pi2 & ~n41;
  assign n165 = ~pi2 & ~pi6;
  assign n166 = ~n164 & ~n165;
  assign n167 = pi2 & ~n89;
  assign n168 = pi6 & ~n167;
  assign n169 = n166 & ~n168;
  assign n170 = ~pi3 & ~n169;
  assign n171 = ~pi2 & pi3;
  assign n172 = ~n170 & ~n171;
  assign n173 = pi1 & ~n172;
  assign po8 = ~pi0 & n173;
endmodule


