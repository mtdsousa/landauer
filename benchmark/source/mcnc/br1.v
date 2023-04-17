// Benchmark "source.pla" written by ABC on Sun Apr 22 21:42:58 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
    n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
    n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
    n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n75, n76, n77,
    n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
    n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
    n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
    n118, n119, n120, n121, n122, n123, n125, n126, n127, n128, n129, n130,
    n131, n132, n133, n135, n136, n137, n138, n139, n140, n141, n142, n143,
    n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
    n156, n157, n158, n159, n160, n161, n162, n163, n164, n166, n167, n168,
    n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180,
    n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192,
    n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204,
    n205, n206, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217,
    n218, n219, n220, n221, n222, n223, n224, n225, n227, n228, n229, n230,
    n231, n232, n233, n234, n235;
  assign n21 = ~pi07 & ~pi08;
  assign n22 = ~pi02 & n21;
  assign n23 = pi02 & ~pi04;
  assign n24 = pi07 & pi08;
  assign n25 = n23 & n24;
  assign n26 = ~n22 & ~n25;
  assign n27 = ~pi03 & ~pi07;
  assign n28 = pi04 & pi07;
  assign n29 = pi03 & n28;
  assign n30 = ~n27 & ~n29;
  assign n31 = ~pi08 & ~n30;
  assign n32 = pi02 & n31;
  assign n33 = ~pi02 & ~pi03;
  assign n34 = ~pi04 & n24;
  assign n35 = n33 & n34;
  assign n36 = ~n32 & ~n35;
  assign n37 = n26 & n36;
  assign n38 = pi09 & ~n37;
  assign n39 = pi03 & pi04;
  assign n40 = pi02 & n39;
  assign n41 = ~pi08 & ~pi09;
  assign n42 = pi07 & n41;
  assign n43 = n40 & n42;
  assign n44 = ~n38 & ~n43;
  assign n45 = pi04 & n24;
  assign n46 = ~pi02 & n45;
  assign n47 = pi02 & pi03;
  assign n48 = ~pi04 & n21;
  assign n49 = n47 & n48;
  assign n50 = ~n46 & ~n49;
  assign n51 = ~pi10 & ~n50;
  assign n52 = pi09 & n51;
  assign n53 = n44 & ~n52;
  assign n54 = ~pi11 & ~n53;
  assign n55 = ~pi10 & pi11;
  assign n56 = pi09 & n55;
  assign n57 = pi08 & n56;
  assign n58 = pi07 & n57;
  assign n59 = pi04 & n58;
  assign n60 = ~pi02 & n59;
  assign n61 = ~n54 & ~n60;
  assign n62 = ~pi06 & ~n61;
  assign n63 = pi05 & n62;
  assign n64 = pi02 & ~pi03;
  assign n65 = ~pi05 & pi06;
  assign n66 = pi04 & n65;
  assign n67 = n64 & n66;
  assign n68 = ~pi10 & ~pi11;
  assign n69 = pi09 & n68;
  assign n70 = n24 & n69;
  assign n71 = n67 & n70;
  assign n72 = ~n63 & ~n71;
  assign n73 = pi01 & ~n72;
  assign po0 = pi00 & n73;
  assign n75 = ~pi03 & ~pi04;
  assign n76 = ~pi02 & n75;
  assign n77 = ~pi06 & pi11;
  assign n78 = pi05 & n77;
  assign n79 = n76 & n78;
  assign n80 = pi06 & ~pi11;
  assign n81 = ~pi05 & n80;
  assign n82 = n40 & n81;
  assign n83 = ~n79 & ~n82;
  assign n84 = pi05 & pi06;
  assign n85 = n68 & n84;
  assign n86 = n40 & n85;
  assign n87 = n83 & ~n86;
  assign n88 = pi09 & ~n87;
  assign n89 = pi08 & n88;
  assign n90 = pi07 & n89;
  assign n91 = pi01 & n90;
  assign po1 = pi00 & n91;
  assign n93 = ~pi08 & ~pi11;
  assign n94 = ~pi07 & n93;
  assign n95 = pi08 & n55;
  assign n96 = n28 & n95;
  assign n97 = ~n94 & ~n96;
  assign n98 = ~pi02 & ~n97;
  assign n99 = ~pi04 & ~pi07;
  assign n100 = pi02 & n99;
  assign n101 = ~pi08 & n68;
  assign n102 = n100 & n101;
  assign n103 = ~n98 & ~n102;
  assign n104 = ~pi04 & pi10;
  assign n105 = ~pi04 & ~n104;
  assign n106 = ~pi11 & ~n105;
  assign n107 = ~pi08 & n106;
  assign n108 = ~pi07 & n107;
  assign n109 = ~pi03 & n108;
  assign n110 = pi02 & n109;
  assign n111 = n103 & ~n110;
  assign n112 = pi09 & ~n111;
  assign n113 = ~pi09 & ~pi11;
  assign n114 = ~pi08 & n113;
  assign n115 = pi07 & n114;
  assign n116 = pi04 & n115;
  assign n117 = pi03 & n116;
  assign n118 = pi02 & n117;
  assign n119 = ~n112 & ~n118;
  assign n120 = ~pi06 & ~n119;
  assign n121 = pi05 & n120;
  assign n122 = ~n71 & ~n121;
  assign n123 = pi01 & ~n122;
  assign po2 = pi00 & n123;
  assign n125 = ~pi02 & n78;
  assign n126 = n64 & n81;
  assign n127 = ~n125 & ~n126;
  assign n128 = ~pi10 & ~n127;
  assign n129 = pi09 & n128;
  assign n130 = pi08 & n129;
  assign n131 = pi07 & n130;
  assign n132 = pi04 & n131;
  assign n133 = pi01 & n132;
  assign po3 = pi00 & n133;
  assign n135 = pi08 & pi09;
  assign n136 = ~pi04 & n135;
  assign n137 = pi04 & n41;
  assign n138 = ~n136 & ~n137;
  assign n139 = pi07 & ~n138;
  assign n140 = pi02 & n139;
  assign n141 = ~pi02 & ~pi04;
  assign n142 = ~pi08 & pi09;
  assign n143 = ~pi07 & n142;
  assign n144 = n141 & n143;
  assign n145 = ~n140 & ~n144;
  assign n146 = pi03 & ~n145;
  assign n147 = ~n21 & ~n24;
  assign n148 = ~pi04 & ~n147;
  assign n149 = pi04 & n21;
  assign n150 = ~n148 & ~n149;
  assign n151 = pi09 & ~n150;
  assign n152 = ~pi03 & n151;
  assign n153 = ~pi02 & n152;
  assign n154 = ~n146 & ~n153;
  assign n155 = pi09 & ~pi10;
  assign n156 = pi08 & n155;
  assign n157 = pi07 & n156;
  assign n158 = pi04 & n157;
  assign n159 = ~pi02 & n158;
  assign n160 = n154 & ~n159;
  assign n161 = ~pi11 & ~n160;
  assign n162 = ~pi06 & n161;
  assign n163 = pi05 & n162;
  assign n164 = pi01 & n163;
  assign po4 = pi00 & n164;
  assign n166 = ~pi03 & n99;
  assign n167 = ~n29 & ~n166;
  assign n168 = pi02 & ~n167;
  assign n169 = ~n39 & ~n75;
  assign n170 = ~pi07 & ~n169;
  assign n171 = ~pi02 & n170;
  assign n172 = ~n168 & ~n171;
  assign n173 = pi09 & ~n172;
  assign n174 = pi07 & ~pi09;
  assign n175 = pi04 & n174;
  assign n176 = n47 & n175;
  assign n177 = ~n173 & ~n176;
  assign n178 = ~pi08 & ~n177;
  assign n179 = pi03 & ~pi04;
  assign n180 = pi02 & n179;
  assign n181 = pi07 & n135;
  assign n182 = n180 & n181;
  assign n183 = ~n178 & ~n182;
  assign n184 = pi03 & ~n39;
  assign n185 = ~pi10 & ~n184;
  assign n186 = pi09 & n185;
  assign n187 = pi08 & n186;
  assign n188 = pi07 & n187;
  assign n189 = ~pi02 & n188;
  assign n190 = n183 & ~n189;
  assign n191 = ~pi11 & ~n190;
  assign n192 = ~pi04 & pi07;
  assign n193 = n33 & n192;
  assign n194 = pi10 & pi11;
  assign n195 = n135 & n194;
  assign n196 = n193 & n195;
  assign n197 = ~n191 & ~n196;
  assign n198 = ~pi06 & ~n197;
  assign n199 = pi05 & n198;
  assign n200 = n47 & n66;
  assign n201 = pi10 & ~pi11;
  assign n202 = pi09 & n201;
  assign n203 = n24 & n202;
  assign n204 = n200 & n203;
  assign n205 = ~n199 & ~n204;
  assign n206 = pi01 & ~n205;
  assign po5 = pi00 & n206;
  assign n208 = ~pi02 & pi04;
  assign n209 = n21 & n208;
  assign n210 = ~n25 & ~n209;
  assign n211 = pi03 & pi07;
  assign n212 = ~n27 & ~n211;
  assign n213 = ~pi08 & ~n212;
  assign n214 = pi04 & n213;
  assign n215 = pi02 & n214;
  assign n216 = n210 & ~n215;
  assign n217 = pi09 & ~n216;
  assign n218 = ~n43 & ~n217;
  assign n219 = n24 & n155;
  assign n220 = n76 & n219;
  assign n221 = n218 & ~n220;
  assign n222 = ~pi11 & ~n221;
  assign n223 = ~pi06 & n222;
  assign n224 = pi05 & n223;
  assign n225 = pi01 & n224;
  assign po6 = pi00 & n225;
  assign n227 = pi02 & ~n64;
  assign n228 = pi09 & ~n227;
  assign n229 = ~pi07 & n228;
  assign n230 = ~n176 & ~n229;
  assign n231 = ~pi11 & ~n230;
  assign n232 = ~pi08 & n231;
  assign n233 = ~pi06 & n232;
  assign n234 = pi05 & n233;
  assign n235 = pi01 & n234;
  assign po7 = pi00 & n235;
endmodule


