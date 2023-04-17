// Benchmark "source.pla" written by ABC on Sun Apr 22 21:42:59 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
    n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
    n49, n50, n51, n52, n53, n54, n55, n57, n58, n59, n60, n61, n62, n63,
    n64, n65, n66, n67, n68, n69, n70, n71, n72, n74, n75, n76, n77, n78,
    n79, n80, n81, n82, n83, n84, n85, n86, n88, n89, n90, n91, n92, n93,
    n94, n95, n96, n97, n99, n100, n101, n102, n103, n104, n105, n106,
    n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
    n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
    n131, n132, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
    n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
    n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167,
    n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180,
    n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192,
    n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205,
    n206;
  assign n21 = pi05 & pi08;
  assign n22 = ~pi04 & n21;
  assign n23 = ~pi05 & ~pi08;
  assign n24 = pi04 & n23;
  assign n25 = ~n22 & ~n24;
  assign n26 = pi03 & ~n25;
  assign n27 = ~pi03 & ~pi04;
  assign n28 = n21 & n27;
  assign n29 = ~n26 & ~n28;
  assign n30 = pi06 & ~n29;
  assign n31 = pi04 & pi05;
  assign n32 = pi03 & n31;
  assign n33 = pi08 & ~pi10;
  assign n34 = ~pi06 & n33;
  assign n35 = n32 & n34;
  assign n36 = ~n30 & ~n35;
  assign n37 = ~pi06 & pi10;
  assign n38 = ~pi06 & ~n37;
  assign n39 = ~pi11 & ~n38;
  assign n40 = pi08 & n39;
  assign n41 = pi05 & n40;
  assign n42 = pi04 & n41;
  assign n43 = pi03 & n42;
  assign n44 = n36 & ~n43;
  assign n45 = pi07 & ~n44;
  assign n46 = pi08 & ~pi11;
  assign n47 = ~pi07 & n46;
  assign n48 = ~pi06 & n47;
  assign n49 = pi05 & n48;
  assign n50 = ~n45 & ~n49;
  assign n51 = pi02 & ~n50;
  assign n52 = ~pi02 & n49;
  assign n53 = ~n51 & ~n52;
  assign n54 = pi09 & ~n53;
  assign n55 = ~pi01 & n54;
  assign po0 = pi00 & n55;
  assign n57 = pi02 & pi03;
  assign n58 = pi04 & pi07;
  assign n59 = n57 & n58;
  assign n60 = pi07 & ~n59;
  assign n61 = ~pi06 & ~n60;
  assign n62 = pi03 & pi04;
  assign n63 = pi02 & n62;
  assign n64 = pi07 & pi10;
  assign n65 = pi06 & n64;
  assign n66 = n63 & n65;
  assign n67 = ~n61 & ~n66;
  assign n68 = ~pi11 & ~n67;
  assign n69 = pi09 & n68;
  assign n70 = pi08 & n69;
  assign n71 = pi05 & n70;
  assign n72 = ~pi01 & n71;
  assign po1 = pi00 & n72;
  assign n74 = ~pi08 & ~pi09;
  assign n75 = pi06 & n74;
  assign n76 = ~pi06 & pi08;
  assign n77 = pi09 & pi11;
  assign n78 = n76 & n77;
  assign n79 = ~n75 & ~n78;
  assign n80 = ~pi10 & ~n79;
  assign n81 = pi07 & n80;
  assign n82 = pi05 & n81;
  assign n83 = pi04 & n82;
  assign n84 = pi03 & n83;
  assign n85 = pi02 & n84;
  assign n86 = ~pi01 & n85;
  assign po2 = pi00 & n86;
  assign n88 = pi00 & ~pi01;
  assign n89 = pi02 & n88;
  assign n90 = pi03 & n89;
  assign n91 = pi04 & n90;
  assign n92 = pi05 & n91;
  assign n93 = ~pi06 & n92;
  assign n94 = pi07 & n93;
  assign n95 = pi08 & n94;
  assign n96 = pi09 & n95;
  assign n97 = ~pi10 & n96;
  assign po3 = pi11 & n97;
  assign n99 = ~pi06 & n46;
  assign n100 = n32 & n99;
  assign n101 = ~n30 & ~n100;
  assign n102 = pi07 & ~n101;
  assign n103 = ~n49 & ~n102;
  assign n104 = pi02 & ~n103;
  assign n105 = ~pi02 & pi03;
  assign n106 = n31 & n105;
  assign n107 = ~pi06 & ~pi07;
  assign n108 = n46 & n107;
  assign n109 = n106 & n108;
  assign n110 = ~n104 & ~n109;
  assign n111 = ~pi06 & pi11;
  assign n112 = pi06 & ~pi11;
  assign n113 = ~n111 & ~n112;
  assign n114 = ~pi10 & ~n113;
  assign n115 = pi08 & n114;
  assign n116 = pi07 & n115;
  assign n117 = pi05 & n116;
  assign n118 = pi04 & n117;
  assign n119 = pi03 & n118;
  assign n120 = pi02 & n119;
  assign n121 = n110 & ~n120;
  assign n122 = pi09 & ~n121;
  assign n123 = ~pi09 & ~pi10;
  assign n124 = ~pi08 & n123;
  assign n125 = pi07 & n124;
  assign n126 = pi06 & n125;
  assign n127 = pi05 & n126;
  assign n128 = pi04 & n127;
  assign n129 = pi03 & n128;
  assign n130 = pi02 & n129;
  assign n131 = ~n122 & ~n130;
  assign n132 = ~pi01 & ~n131;
  assign po4 = pi00 & n132;
  assign n134 = ~pi04 & pi05;
  assign n135 = ~pi03 & n134;
  assign n136 = ~pi07 & pi08;
  assign n137 = ~pi06 & n136;
  assign n138 = n135 & n137;
  assign n139 = pi04 & ~pi05;
  assign n140 = pi03 & n139;
  assign n141 = pi07 & ~pi08;
  assign n142 = pi06 & n141;
  assign n143 = n140 & n142;
  assign n144 = ~n138 & ~n143;
  assign n145 = pi02 & ~n144;
  assign n146 = ~n27 & ~n62;
  assign n147 = pi08 & ~n146;
  assign n148 = ~pi07 & n147;
  assign n149 = ~pi06 & n148;
  assign n150 = pi05 & n149;
  assign n151 = ~pi02 & n150;
  assign n152 = ~n145 & ~n151;
  assign n153 = ~pi11 & ~n152;
  assign n154 = n57 & n139;
  assign n155 = pi06 & pi07;
  assign n156 = ~pi08 & pi11;
  assign n157 = n155 & n156;
  assign n158 = n154 & n157;
  assign n159 = ~n153 & ~n158;
  assign n160 = n31 & n57;
  assign n161 = pi10 & ~pi11;
  assign n162 = pi08 & n161;
  assign n163 = n155 & n162;
  assign n164 = n160 & n163;
  assign n165 = n159 & ~n164;
  assign n166 = pi09 & ~n165;
  assign n167 = ~pi01 & n166;
  assign po5 = pi00 & n167;
  assign n169 = ~pi03 & pi05;
  assign n170 = n137 & n169;
  assign n171 = pi03 & ~pi05;
  assign n172 = n142 & n171;
  assign n173 = ~n170 & ~n172;
  assign n174 = pi02 & ~n173;
  assign n175 = pi05 & n137;
  assign n176 = ~pi02 & n175;
  assign n177 = ~n174 & ~n176;
  assign n178 = ~pi11 & ~n177;
  assign n179 = pi02 & n171;
  assign n180 = n157 & n179;
  assign n181 = ~n178 & ~n180;
  assign n182 = pi04 & ~n181;
  assign n183 = pi07 & pi08;
  assign n184 = pi06 & n183;
  assign n185 = pi05 & n184;
  assign n186 = ~pi04 & n185;
  assign n187 = ~pi03 & n186;
  assign n188 = pi02 & n187;
  assign n189 = ~n182 & ~n188;
  assign n190 = ~n164 & n189;
  assign n191 = pi09 & ~n190;
  assign n192 = ~pi01 & n191;
  assign po6 = pi00 & n192;
  assign n194 = pi02 & ~pi03;
  assign n195 = pi02 & ~n194;
  assign n196 = pi03 & ~pi04;
  assign n197 = pi02 & n196;
  assign n198 = n195 & ~n197;
  assign n199 = ~pi07 & ~n198;
  assign n200 = ~pi06 & n199;
  assign n201 = ~n66 & ~n200;
  assign n202 = ~pi11 & ~n201;
  assign n203 = pi09 & n202;
  assign n204 = pi08 & n203;
  assign n205 = pi05 & n204;
  assign n206 = ~pi01 & n205;
  assign po7 = pi00 & n206;
endmodule


