// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:13 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
    n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
    n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
    n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
    n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
    n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
    n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
    n139, n140, n141, n143, n144, n145, n146, n147, n148, n149, n150, n151,
    n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
    n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
    n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
    n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
    n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211,
    n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
    n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
    n236, n237, n238, n239, n241, n242, n243, n244, n245, n246, n247, n248,
    n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260,
    n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
    n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284,
    n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296,
    n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n309,
    n310, n311, n312, n313, n314, n315, n316, n318, n319, n320, n321, n322,
    n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n335,
    n336, n339, n340, n341, n342, n343;
  assign n48 = pi01 & pi07;
  assign n49 = ~pi07 & pi08;
  assign n50 = ~n48 & ~n49;
  assign n51 = pi00 & ~n50;
  assign n52 = pi01 & pi09;
  assign n53 = pi08 & pi11;
  assign n54 = ~pi22 & ~n53;
  assign n55 = ~n52 & n54;
  assign n56 = ~n51 & n55;
  assign n57 = ~pi06 & ~n56;
  assign n58 = pi10 & ~pi14;
  assign n59 = ~pi17 & pi18;
  assign n60 = n58 & n59;
  assign n61 = pi15 & ~pi24;
  assign n62 = ~n60 & ~n61;
  assign n63 = ~pi01 & ~n62;
  assign n64 = pi16 & pi18;
  assign n65 = ~pi14 & n64;
  assign n66 = ~pi27 & ~n65;
  assign n67 = ~n63 & n66;
  assign n68 = ~n57 & n67;
  assign n69 = ~pi03 & ~n68;
  assign n70 = ~pi02 & pi03;
  assign n71 = ~pi01 & n70;
  assign n72 = pi05 & pi06;
  assign n73 = pi04 & n72;
  assign n74 = ~n71 & ~n73;
  assign n75 = pi00 & ~n74;
  assign n76 = ~pi18 & ~pi22;
  assign n77 = pi06 & ~pi10;
  assign n78 = ~n71 & ~n77;
  assign n79 = ~n76 & ~n78;
  assign n80 = pi09 & pi10;
  assign n81 = ~pi26 & ~n80;
  assign n82 = ~pi08 & ~n81;
  assign n83 = pi04 & pi11;
  assign n84 = pi12 & pi13;
  assign n85 = n83 & n84;
  assign n86 = ~n82 & ~n85;
  assign n87 = ~pi01 & ~n86;
  assign n88 = pi04 & ~n84;
  assign n89 = ~pi04 & ~pi25;
  assign n90 = ~n88 & ~n89;
  assign n91 = pi11 & ~n90;
  assign n92 = ~pi15 & ~pi26;
  assign n93 = pi10 & pi12;
  assign n94 = ~n92 & ~n93;
  assign n95 = ~pi17 & ~pi20;
  assign n96 = ~pi21 & ~n95;
  assign n97 = pi18 & ~n96;
  assign n98 = pi09 & ~pi10;
  assign n99 = ~n97 & ~n98;
  assign n100 = ~n94 & n99;
  assign n101 = ~n91 & n100;
  assign n102 = ~n87 & n101;
  assign n103 = pi06 & ~n102;
  assign n104 = pi01 & ~pi17;
  assign n105 = ~pi17 & ~n104;
  assign n106 = ~pi16 & ~n105;
  assign n107 = ~pi16 & ~n106;
  assign n108 = ~n92 & ~n107;
  assign n109 = ~pi16 & n59;
  assign n110 = ~pi11 & ~n109;
  assign n111 = pi01 & ~n110;
  assign n112 = ~pi16 & pi17;
  assign n113 = ~pi19 & ~n112;
  assign n114 = pi18 & ~n113;
  assign n115 = ~pi23 & pi26;
  assign n116 = pi19 & n115;
  assign n117 = ~n114 & ~n116;
  assign n118 = ~n111 & n117;
  assign n119 = ~n108 & n118;
  assign n120 = pi24 & ~n119;
  assign n121 = ~pi01 & ~pi08;
  assign n122 = ~pi23 & ~n121;
  assign n123 = pi11 & ~n122;
  assign n124 = pi18 & pi19;
  assign n125 = ~n115 & ~n124;
  assign n126 = ~pi01 & ~n125;
  assign n127 = ~pi17 & pi20;
  assign n128 = pi01 & n127;
  assign n129 = ~pi17 & ~n128;
  assign n130 = pi18 & ~n129;
  assign n131 = ~n126 & ~n130;
  assign n132 = ~n123 & n131;
  assign n133 = pi14 & ~n132;
  assign n134 = ~pi14 & pi22;
  assign n135 = pi23 & ~pi24;
  assign n136 = n134 & n135;
  assign n137 = ~n133 & ~n136;
  assign n138 = ~n120 & n137;
  assign n139 = ~n103 & n138;
  assign n140 = ~n79 & n139;
  assign n141 = ~n75 & n140;
  assign po0 = n69 | ~n141;
  assign n143 = pi02 & pi03;
  assign n144 = ~pi01 & ~pi03;
  assign n145 = ~pi06 & pi07;
  assign n146 = n144 & n145;
  assign n147 = ~n143 & ~n146;
  assign n148 = pi00 & ~n147;
  assign n149 = pi12 & pi26;
  assign n150 = ~pi09 & ~n149;
  assign n151 = ~n121 & ~n150;
  assign n152 = pi12 & pi15;
  assign n153 = pi01 & n152;
  assign n154 = pi22 & pi23;
  assign n155 = ~n153 & ~n154;
  assign n156 = ~n151 & n155;
  assign n157 = pi06 & ~n156;
  assign n158 = ~pi03 & pi18;
  assign n159 = pi24 & pi26;
  assign n160 = ~n158 & ~n159;
  assign n161 = pi17 & pi33;
  assign n162 = ~pi20 & ~pi34;
  assign n163 = n104 & n162;
  assign n164 = ~n161 & ~n163;
  assign n165 = ~n160 & ~n164;
  assign n166 = pi01 & pi33;
  assign n167 = ~pi16 & ~n166;
  assign n168 = pi24 & ~n92;
  assign n169 = ~pi14 & pi18;
  assign n170 = ~pi03 & n169;
  assign n171 = ~n168 & ~n170;
  assign n172 = ~n167 & ~n171;
  assign n173 = ~pi20 & ~pi32;
  assign n174 = n104 & n173;
  assign n175 = ~n161 & ~n174;
  assign n176 = pi24 & ~n175;
  assign n177 = pi15 & n176;
  assign n178 = pi16 & pi27;
  assign n179 = ~pi14 & n178;
  assign n180 = ~n177 & ~n179;
  assign n181 = ~n172 & n180;
  assign n182 = ~n165 & n181;
  assign n183 = ~n157 & n182;
  assign n184 = pi10 & ~n183;
  assign n185 = pi03 & pi22;
  assign n186 = pi02 & n185;
  assign n187 = ~pi01 & pi15;
  assign n188 = pi23 & pi24;
  assign n189 = ~pi17 & n188;
  assign n190 = n187 & n189;
  assign n191 = ~n186 & ~n190;
  assign n192 = pi19 & ~n191;
  assign n193 = ~pi15 & ~pi18;
  assign n194 = pi02 & ~n193;
  assign n195 = pi18 & ~pi19;
  assign n196 = ~pi01 & n195;
  assign n197 = pi15 & pi31;
  assign n198 = ~n196 & ~n197;
  assign n199 = ~n194 & n198;
  assign n200 = pi03 & ~n199;
  assign n201 = pi11 & pi24;
  assign n202 = ~pi08 & n201;
  assign n203 = pi09 & ~pi28;
  assign n204 = ~pi03 & n203;
  assign n205 = ~n202 & ~n204;
  assign n206 = ~pi01 & ~n205;
  assign n207 = pi01 & pi04;
  assign n208 = pi06 & n84;
  assign n209 = n207 & n208;
  assign n210 = ~pi08 & pi24;
  assign n211 = pi29 & ~pi30;
  assign n212 = n210 & n211;
  assign n213 = ~n209 & ~n212;
  assign n214 = pi11 & ~n213;
  assign n215 = ~pi22 & ~pi27;
  assign n216 = ~pi08 & ~n215;
  assign n217 = pi18 & pi20;
  assign n218 = ~n216 & ~n217;
  assign n219 = ~pi30 & ~n218;
  assign n220 = pi20 & pi33;
  assign n221 = pi18 & n220;
  assign n222 = ~pi15 & ~n221;
  assign n223 = ~n219 & n222;
  assign n224 = pi01 & ~n223;
  assign n225 = pi18 & ~pi30;
  assign n226 = pi17 & n225;
  assign n227 = ~n224 & ~n226;
  assign n228 = pi14 & ~n227;
  assign n229 = ~pi06 & n154;
  assign n230 = ~pi08 & ~pi16;
  assign n231 = pi24 & pi27;
  assign n232 = n230 & n231;
  assign n233 = ~n229 & ~n232;
  assign n234 = ~n228 & n233;
  assign n235 = ~n214 & n234;
  assign n236 = ~n206 & n235;
  assign n237 = ~n200 & n236;
  assign n238 = ~n192 & n237;
  assign n239 = ~n184 & n238;
  assign po1 = n148 | ~n239;
  assign n241 = ~pi20 & ~n92;
  assign n242 = pi01 & n241;
  assign n243 = pi15 & ~pi23;
  assign n244 = pi23 & pi26;
  assign n245 = ~n243 & ~n244;
  assign n246 = pi19 & ~n245;
  assign n247 = ~pi01 & n246;
  assign n248 = ~n242 & ~n247;
  assign n249 = ~pi17 & ~n248;
  assign n250 = ~pi01 & ~pi17;
  assign n251 = ~pi33 & ~n250;
  assign n252 = ~pi16 & ~n251;
  assign n253 = ~n92 & ~n252;
  assign n254 = pi01 & pi11;
  assign n255 = ~n253 & ~n254;
  assign n256 = ~n249 & n255;
  assign n257 = pi24 & ~n256;
  assign n258 = ~pi09 & ~pi26;
  assign n259 = ~pi08 & pi10;
  assign n260 = ~n258 & ~n259;
  assign n261 = pi15 & ~n93;
  assign n262 = ~pi10 & ~n76;
  assign n263 = ~pi26 & ~n83;
  assign n264 = ~pi12 & ~n263;
  assign n265 = pi00 & pi05;
  assign n266 = pi11 & ~pi13;
  assign n267 = ~n265 & ~n266;
  assign n268 = pi04 & ~n267;
  assign n269 = pi11 & ~pi25;
  assign n270 = ~pi04 & n269;
  assign n271 = ~n268 & ~n270;
  assign n272 = ~n264 & n271;
  assign n273 = ~n262 & n272;
  assign n274 = ~n261 & n273;
  assign n275 = ~n260 & n274;
  assign n276 = pi06 & ~n275;
  assign n277 = ~pi09 & ~n53;
  assign n278 = ~n51 & n277;
  assign n279 = ~pi06 & ~n278;
  assign n280 = pi33 & ~n95;
  assign n281 = pi01 & ~n280;
  assign n282 = ~pi16 & ~n281;
  assign n283 = ~pi14 & ~n282;
  assign n284 = pi17 & ~pi33;
  assign n285 = ~n283 & ~n284;
  assign n286 = pi18 & ~n285;
  assign n287 = ~n279 & ~n286;
  assign n288 = ~pi03 & ~n287;
  assign n289 = pi22 & ~pi23;
  assign n290 = ~pi27 & ~n289;
  assign n291 = pi14 & ~n121;
  assign n292 = pi14 & ~n291;
  assign n293 = ~n290 & ~n292;
  assign n294 = ~pi01 & ~pi23;
  assign n295 = ~pi11 & ~pi26;
  assign n296 = ~n294 & ~n295;
  assign n297 = pi20 & ~pi33;
  assign n298 = ~pi20 & pi34;
  assign n299 = ~pi17 & n298;
  assign n300 = ~n297 & ~n299;
  assign n301 = pi18 & ~n300;
  assign n302 = pi01 & n301;
  assign n303 = ~n296 & ~n302;
  assign n304 = pi14 & ~n303;
  assign n305 = ~n293 & ~n304;
  assign n306 = ~n288 & n305;
  assign n307 = ~n276 & n306;
  assign po2 = n257 | ~n307;
  assign n309 = pi10 & ~pi16;
  assign n310 = pi06 & n309;
  assign n311 = ~pi14 & ~n310;
  assign n312 = ~pi17 & ~n311;
  assign n313 = pi03 & pi31;
  assign n314 = ~pi02 & n313;
  assign n315 = ~n312 & ~n314;
  assign n316 = pi18 & ~n315;
  assign po3 = pi01 & n316;
  assign n318 = ~pi16 & pi24;
  assign n319 = pi10 & pi35;
  assign n320 = pi06 & n319;
  assign n321 = ~n318 & ~n320;
  assign n322 = pi20 & ~n321;
  assign n323 = ~pi17 & n322;
  assign n324 = pi01 & n323;
  assign n325 = pi06 & pi10;
  assign n326 = pi17 & pi35;
  assign n327 = n325 & n326;
  assign n328 = ~n324 & ~n327;
  assign n329 = pi18 & ~n328;
  assign n330 = pi20 & n168;
  assign n331 = ~pi17 & n330;
  assign n332 = ~pi16 & n331;
  assign n333 = pi01 & n332;
  assign po4 = n329 | n333;
  assign n335 = pi08 & ~pi16;
  assign n336 = pi24 & n335;
  assign po5 = pi27 & n336;
  assign po6 = pi27 & n77;
  assign n339 = ~pi06 & pi18;
  assign n340 = ~pi03 & n339;
  assign n341 = ~n168 & ~n340;
  assign n342 = pi36 & ~n341;
  assign n343 = pi37 & pi38;
  assign po7 = n342 | n343;
endmodule


