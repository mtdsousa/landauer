// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:14 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
    n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
    n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n63,
    n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
    n78, n79, n80, n81, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
    n93, n94, n95, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
    n107, n108, n109, n110, n111, n113, n114, n115, n116, n117, n118, n119,
    n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
    n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
    n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156,
    n157, n158, n159, n160, n161, n162, n164, n165, n166, n167, n168, n169,
    n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181,
    n183, n184, n185, n186, n187, n188;
  assign n21 = pi07 & pi08;
  assign n22 = ~pi07 & ~pi08;
  assign n23 = pi01 & n22;
  assign n24 = ~n21 & ~n23;
  assign n25 = ~pi04 & ~n24;
  assign n26 = pi07 & ~pi08;
  assign n27 = pi04 & n26;
  assign n28 = ~n25 & ~n27;
  assign n29 = ~pi01 & ~pi08;
  assign n30 = ~pi08 & ~n29;
  assign n31 = ~pi07 & ~n30;
  assign n32 = ~pi04 & n31;
  assign n33 = n28 & ~n32;
  assign n34 = pi10 & ~n33;
  assign n35 = pi06 & n34;
  assign n36 = ~pi06 & ~pi10;
  assign n37 = pi04 & n36;
  assign n38 = ~n35 & ~n37;
  assign n39 = ~pi09 & ~n38;
  assign n40 = ~pi06 & pi09;
  assign n41 = pi04 & n40;
  assign n42 = ~n39 & ~n41;
  assign n43 = pi11 & ~n42;
  assign n44 = ~pi09 & ~pi10;
  assign n45 = ~pi09 & ~n44;
  assign n46 = ~pi11 & ~n45;
  assign n47 = ~pi07 & n46;
  assign n48 = ~pi06 & n47;
  assign n49 = pi04 & n48;
  assign n50 = ~n43 & ~n49;
  assign n51 = ~pi05 & ~n50;
  assign n52 = pi08 & pi09;
  assign n53 = pi08 & ~n52;
  assign n54 = pi08 & n44;
  assign n55 = n53 & ~n54;
  assign n56 = ~pi11 & ~n55;
  assign n57 = pi07 & n56;
  assign n58 = ~pi06 & n57;
  assign n59 = pi05 & n58;
  assign n60 = pi04 & n59;
  assign n61 = ~n51 & ~n60;
  assign po0 = ~pi00 & ~n61;
  assign n63 = ~pi04 & pi08;
  assign n64 = pi04 & ~pi08;
  assign n65 = ~n63 & ~n64;
  assign n66 = pi10 & ~n65;
  assign n67 = pi06 & n66;
  assign n68 = ~pi02 & n67;
  assign n69 = ~n37 & ~n68;
  assign n70 = ~pi09 & ~n69;
  assign n71 = ~n41 & ~n70;
  assign n72 = pi07 & ~n71;
  assign n73 = ~pi04 & pi06;
  assign n74 = pi03 & n73;
  assign n75 = ~pi07 & pi08;
  assign n76 = ~pi09 & pi10;
  assign n77 = n75 & n76;
  assign n78 = n74 & n77;
  assign n79 = ~n72 & ~n78;
  assign n80 = pi11 & ~n79;
  assign n81 = ~pi05 & n80;
  assign po1 = ~pi00 & n81;
  assign n83 = pi05 & pi07;
  assign n84 = ~pi05 & ~pi07;
  assign n85 = ~n83 & ~n84;
  assign n86 = pi10 & ~n85;
  assign n87 = pi04 & n86;
  assign n88 = ~pi04 & ~pi05;
  assign n89 = ~pi08 & ~pi10;
  assign n90 = ~pi07 & n89;
  assign n91 = n88 & n90;
  assign n92 = ~n87 & ~n91;
  assign n93 = ~pi11 & ~n92;
  assign n94 = ~pi09 & n93;
  assign n95 = ~pi06 & n94;
  assign po2 = ~pi00 & n95;
  assign n97 = pi11 & ~n71;
  assign n98 = ~pi05 & n97;
  assign n99 = ~pi06 & ~pi11;
  assign n100 = pi05 & n99;
  assign n101 = pi04 & n100;
  assign n102 = ~n98 & ~n101;
  assign n103 = pi07 & ~n102;
  assign n104 = pi03 & ~pi04;
  assign n105 = ~pi05 & pi06;
  assign n106 = n104 & n105;
  assign n107 = pi10 & pi11;
  assign n108 = ~pi09 & n107;
  assign n109 = n75 & n108;
  assign n110 = n106 & n109;
  assign n111 = ~n103 & ~n110;
  assign po3 = ~pi00 & ~n111;
  assign n113 = ~pi07 & pi10;
  assign n114 = pi06 & n113;
  assign n115 = ~pi04 & n114;
  assign n116 = ~n37 & ~n115;
  assign n117 = pi08 & ~n116;
  assign n118 = pi04 & pi07;
  assign n119 = ~pi02 & n118;
  assign n120 = pi01 & pi02;
  assign n121 = ~pi04 & ~pi07;
  assign n122 = n120 & n121;
  assign n123 = ~n119 & ~n122;
  assign n124 = pi10 & ~n123;
  assign n125 = ~pi08 & n124;
  assign n126 = pi06 & n125;
  assign n127 = ~n117 & ~n126;
  assign n128 = ~pi09 & ~n127;
  assign n129 = ~pi06 & n52;
  assign n130 = pi04 & n129;
  assign n131 = ~n128 & ~n130;
  assign n132 = pi11 & ~n131;
  assign n133 = pi08 & ~pi11;
  assign n134 = ~pi07 & n133;
  assign n135 = ~pi06 & n134;
  assign n136 = pi04 & n135;
  assign n137 = ~n132 & ~n136;
  assign n138 = ~pi05 & ~n137;
  assign n139 = pi07 & n133;
  assign n140 = ~pi06 & n139;
  assign n141 = pi05 & n140;
  assign n142 = pi04 & n141;
  assign n143 = ~n138 & ~n142;
  assign po4 = ~pi00 & ~n143;
  assign n145 = ~pi09 & n34;
  assign n146 = pi06 & n145;
  assign n147 = pi09 & ~pi10;
  assign n148 = ~pi06 & n147;
  assign n149 = pi04 & n148;
  assign n150 = ~n146 & ~n149;
  assign n151 = pi11 & ~n150;
  assign n152 = pi09 & ~pi11;
  assign n153 = ~pi07 & n152;
  assign n154 = ~pi06 & n153;
  assign n155 = pi04 & n154;
  assign n156 = ~n151 & ~n155;
  assign n157 = ~pi05 & ~n156;
  assign n158 = pi07 & n152;
  assign n159 = ~pi06 & n158;
  assign n160 = pi05 & n159;
  assign n161 = pi04 & n160;
  assign n162 = ~n157 & ~n161;
  assign po5 = ~pi00 & ~n162;
  assign n164 = ~pi10 & pi11;
  assign n165 = ~pi05 & n164;
  assign n166 = pi10 & ~pi11;
  assign n167 = pi05 & n166;
  assign n168 = ~n165 & ~n167;
  assign n169 = pi07 & ~n168;
  assign n170 = ~n164 & ~n166;
  assign n171 = ~pi07 & ~n170;
  assign n172 = ~pi05 & n171;
  assign n173 = ~n169 & ~n172;
  assign n174 = pi04 & ~n173;
  assign n175 = ~pi04 & n84;
  assign n176 = ~pi10 & ~pi11;
  assign n177 = ~pi08 & ~pi09;
  assign n178 = n176 & n177;
  assign n179 = n175 & n178;
  assign n180 = ~n174 & ~n179;
  assign n181 = ~pi06 & ~n180;
  assign po6 = ~pi00 & n181;
  assign n183 = pi04 & ~n85;
  assign n184 = ~pi08 & n44;
  assign n185 = n175 & n184;
  assign n186 = ~n183 & ~n185;
  assign n187 = ~pi11 & ~n186;
  assign n188 = ~pi06 & n187;
  assign po7 = ~pi00 & n188;
endmodule


