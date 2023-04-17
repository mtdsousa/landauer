// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:02 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16;
  wire n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n48,
    n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
    n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n76, n77,
    n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
    n92, n93, n94, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
    n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
    n118, n119, n121, n122, n123, n124, n125, n126, n127, n128, n130, n131,
    n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
    n144, n145, n146, n147, n149, n150, n151, n152, n154, n155, n156, n157,
    n158, n159, n160, n161, n162, n163, n164, n165, n166, n168, n169, n170,
    n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182,
    n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
    n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n209,
    n210, n211, n212, n213, n214, n215, n216, n217, n218, n221, n222, n223,
    n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
    n236, n237, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248,
    n249, n250, n251, n252, n254, n255, n256, n257, n258, n259, n260, n261,
    n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273,
    n274, n275;
  assign n33 = ~pi00 & ~pi01;
  assign n34 = ~pi02 & n33;
  assign n35 = ~pi03 & n34;
  assign n36 = ~pi04 & n35;
  assign n37 = ~pi05 & n36;
  assign n38 = pi06 & n37;
  assign n39 = ~pi07 & n38;
  assign n40 = ~pi08 & n39;
  assign n41 = ~pi09 & n40;
  assign n42 = ~pi10 & n41;
  assign n43 = ~pi11 & n42;
  assign n44 = ~pi12 & n43;
  assign n45 = ~pi13 & n44;
  assign po00 = ~pi14 & n45;
  assign po01 = pi14 & n45;
  assign n48 = ~pi10 & pi11;
  assign n49 = ~pi11 & ~pi14;
  assign n50 = pi10 & n49;
  assign n51 = ~n48 & ~n50;
  assign n52 = ~pi08 & ~n51;
  assign n53 = pi08 & ~pi10;
  assign n54 = ~pi11 & pi14;
  assign n55 = n53 & n54;
  assign n56 = ~n52 & ~n55;
  assign n57 = ~pi07 & ~n56;
  assign n58 = pi07 & ~pi08;
  assign n59 = ~pi10 & n54;
  assign n60 = n58 & n59;
  assign n61 = ~n57 & ~n60;
  assign n62 = ~pi05 & ~n61;
  assign n63 = ~pi07 & ~pi08;
  assign n64 = pi05 & n63;
  assign n65 = n59 & n64;
  assign n66 = ~n62 & ~n65;
  assign n67 = ~pi13 & ~n66;
  assign n68 = ~pi12 & n67;
  assign n69 = ~pi09 & n68;
  assign n70 = ~pi06 & n69;
  assign n71 = ~pi04 & n70;
  assign n72 = ~pi03 & n71;
  assign n73 = ~pi02 & n72;
  assign n74 = ~pi01 & n73;
  assign po02 = ~pi00 & n74;
  assign n76 = ~pi09 & pi13;
  assign n77 = pi09 & ~pi13;
  assign n78 = ~n76 & ~n77;
  assign n79 = ~pi14 & ~n78;
  assign n80 = ~pi01 & n79;
  assign n81 = pi01 & ~pi09;
  assign n82 = ~pi13 & pi14;
  assign n83 = n81 & n82;
  assign n84 = ~n80 & ~n83;
  assign n85 = ~pi12 & ~n84;
  assign n86 = ~pi11 & n85;
  assign n87 = ~pi10 & n86;
  assign n88 = ~pi08 & n87;
  assign n89 = ~pi07 & n88;
  assign n90 = ~pi06 & n89;
  assign n91 = ~pi05 & n90;
  assign n92 = ~pi04 & n91;
  assign n93 = ~pi03 & n92;
  assign n94 = ~pi02 & n93;
  assign po03 = ~pi00 & n94;
  assign n96 = pi14 & ~n78;
  assign n97 = ~pi07 & n96;
  assign n98 = pi07 & ~pi09;
  assign n99 = ~pi13 & ~pi14;
  assign n100 = n98 & n99;
  assign n101 = ~n97 & ~n100;
  assign n102 = ~pi05 & ~n101;
  assign n103 = pi05 & ~pi07;
  assign n104 = ~pi09 & n99;
  assign n105 = n103 & n104;
  assign n106 = ~n102 & ~n105;
  assign n107 = ~pi01 & ~n106;
  assign n108 = ~pi05 & ~pi07;
  assign n109 = pi01 & n108;
  assign n110 = n104 & n109;
  assign n111 = ~n107 & ~n110;
  assign n112 = ~pi12 & ~n111;
  assign n113 = ~pi11 & n112;
  assign n114 = ~pi10 & n113;
  assign n115 = ~pi08 & n114;
  assign n116 = ~pi06 & n115;
  assign n117 = ~pi04 & n116;
  assign n118 = ~pi03 & n117;
  assign n119 = ~pi02 & n118;
  assign po04 = ~pi00 & n119;
  assign n121 = ~pi06 & n37;
  assign n122 = ~pi07 & n121;
  assign n123 = ~pi08 & n122;
  assign n124 = ~pi09 & n123;
  assign n125 = pi10 & n124;
  assign n126 = ~pi11 & n125;
  assign n127 = ~pi12 & n126;
  assign n128 = ~pi13 & n127;
  assign po05 = pi14 & n128;
  assign n130 = ~pi03 & pi12;
  assign n131 = pi03 & ~pi12;
  assign n132 = ~n130 & ~n131;
  assign n133 = ~pi00 & ~n132;
  assign n134 = ~pi03 & ~pi12;
  assign n135 = pi00 & n134;
  assign n136 = ~n133 & ~n135;
  assign n137 = ~pi14 & ~n136;
  assign n138 = ~pi13 & n137;
  assign n139 = ~pi11 & n138;
  assign n140 = ~pi10 & n139;
  assign n141 = ~pi09 & n140;
  assign n142 = ~pi08 & n141;
  assign n143 = ~pi07 & n142;
  assign n144 = ~pi06 & n143;
  assign n145 = ~pi05 & n144;
  assign n146 = ~pi04 & n145;
  assign n147 = ~pi02 & n146;
  assign po06 = ~pi01 & n147;
  assign n149 = ~pi10 & n124;
  assign n150 = ~pi11 & n149;
  assign n151 = pi12 & n150;
  assign n152 = ~pi13 & n151;
  assign po07 = pi14 & n152;
  assign n154 = pi00 & ~pi01;
  assign n155 = ~pi02 & n154;
  assign n156 = ~pi03 & n155;
  assign n157 = ~pi04 & n156;
  assign n158 = ~pi05 & n157;
  assign n159 = ~pi06 & n158;
  assign n160 = ~pi07 & n159;
  assign n161 = ~pi08 & n160;
  assign n162 = ~pi09 & n161;
  assign n163 = ~pi10 & n162;
  assign n164 = ~pi11 & n163;
  assign n165 = ~pi12 & n164;
  assign n166 = ~pi13 & n165;
  assign po08 = pi14 & n166;
  assign n168 = ~pi02 & pi08;
  assign n169 = pi02 & ~pi08;
  assign n170 = ~n168 & ~n169;
  assign n171 = ~pi14 & ~n170;
  assign n172 = ~pi13 & n171;
  assign n173 = ~pi12 & n172;
  assign n174 = ~pi11 & n173;
  assign n175 = ~pi10 & n174;
  assign n176 = ~pi09 & n175;
  assign n177 = ~pi07 & n176;
  assign n178 = ~pi06 & n177;
  assign n179 = ~pi05 & n178;
  assign n180 = ~pi04 & n179;
  assign n181 = ~pi03 & n180;
  assign n182 = ~pi01 & n181;
  assign po09 = ~pi00 & n182;
  assign n184 = pi02 & n33;
  assign n185 = ~pi03 & n184;
  assign n186 = ~pi04 & n185;
  assign n187 = ~pi05 & n186;
  assign n188 = ~pi06 & n187;
  assign n189 = ~pi07 & n188;
  assign n190 = ~pi08 & n189;
  assign n191 = ~pi09 & n190;
  assign n192 = ~pi10 & n191;
  assign n193 = ~pi11 & n192;
  assign n194 = ~pi12 & n193;
  assign n195 = ~pi13 & n194;
  assign po10 = pi14 & n195;
  assign n197 = pi03 & n34;
  assign n198 = ~pi04 & n197;
  assign n199 = ~pi05 & n198;
  assign n200 = ~pi06 & n199;
  assign n201 = ~pi07 & n200;
  assign n202 = ~pi08 & n201;
  assign n203 = ~pi09 & n202;
  assign n204 = ~pi10 & n203;
  assign n205 = ~pi11 & n204;
  assign n206 = ~pi12 & n205;
  assign n207 = ~pi13 & n206;
  assign po11 = pi14 & n207;
  assign n209 = pi04 & n35;
  assign n210 = ~pi05 & n209;
  assign n211 = ~pi06 & n210;
  assign n212 = ~pi07 & n211;
  assign n213 = ~pi08 & n212;
  assign n214 = ~pi09 & n213;
  assign n215 = ~pi10 & n214;
  assign n216 = ~pi11 & n215;
  assign n217 = ~pi12 & n216;
  assign n218 = ~pi13 & n217;
  assign po12 = ~pi14 & n218;
  assign po13 = pi14 & n218;
  assign n221 = ~pi12 & pi13;
  assign n222 = pi12 & ~pi13;
  assign n223 = ~n221 & ~n222;
  assign n224 = ~pi11 & ~n223;
  assign n225 = pi11 & ~pi12;
  assign n226 = n99 & n225;
  assign n227 = ~n224 & ~n226;
  assign n228 = ~pi10 & ~n227;
  assign n229 = ~pi09 & n228;
  assign n230 = ~pi08 & n229;
  assign n231 = ~pi07 & n230;
  assign n232 = ~pi06 & n231;
  assign n233 = ~pi05 & n232;
  assign n234 = ~pi04 & n233;
  assign n235 = ~pi03 & n234;
  assign n236 = ~pi02 & n235;
  assign n237 = ~pi01 & n236;
  assign po14 = ~pi00 & n237;
  assign n239 = ~pi09 & pi10;
  assign n240 = pi09 & ~pi10;
  assign n241 = ~n239 & ~n240;
  assign n242 = ~pi13 & ~n241;
  assign n243 = ~pi12 & n242;
  assign n244 = ~pi11 & n243;
  assign n245 = ~pi08 & n244;
  assign n246 = ~pi07 & n245;
  assign n247 = ~pi06 & n246;
  assign n248 = ~pi05 & n247;
  assign n249 = ~pi04 & n248;
  assign n250 = ~pi03 & n249;
  assign n251 = ~pi02 & n250;
  assign n252 = ~pi01 & n251;
  assign po15 = ~pi00 & n252;
  assign n254 = pi06 & ~pi11;
  assign n255 = pi11 & pi14;
  assign n256 = ~pi06 & n255;
  assign n257 = ~n254 & ~n256;
  assign n258 = ~pi08 & ~n257;
  assign n259 = ~pi06 & pi08;
  assign n260 = n54 & n259;
  assign n261 = ~n258 & ~n260;
  assign n262 = ~pi07 & ~n261;
  assign n263 = ~pi06 & pi07;
  assign n264 = ~pi08 & n54;
  assign n265 = n263 & n264;
  assign n266 = ~n262 & ~n265;
  assign n267 = ~pi13 & ~n266;
  assign n268 = ~pi12 & n267;
  assign n269 = ~pi10 & n268;
  assign n270 = ~pi09 & n269;
  assign n271 = ~pi05 & n270;
  assign n272 = ~pi04 & n271;
  assign n273 = ~pi03 & n272;
  assign n274 = ~pi02 & n273;
  assign n275 = ~pi01 & n274;
  assign po16 = ~pi00 & n275;
endmodule


