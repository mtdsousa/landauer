// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:06 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22;
  wire n57, n58, n59, n60, n61, n62, n63, n65, n66, n67, n68, n69, n70, n72,
    n73, n75, n76, n77, n78, n80, n81, n82, n83, n84, n85, n86, n87, n88,
    n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
    n102, n103, n104, n105, n106, n107, n108, n109, n111, n112, n113, n114,
    n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
    n127, n128, n129, n130, n131, n133, n134, n135, n136, n137, n138, n139,
    n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
    n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n164,
    n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
    n177, n178, n179, n181, n182, n183, n184, n185, n186, n187, n188, n189,
    n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
    n202, n203, n204, n205, n206, n207, n208, n209, n210, n212, n213, n214,
    n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226,
    n227, n228, n229, n230, n231, n232, n233, n235, n236, n237, n238, n239,
    n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251,
    n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263,
    n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275,
    n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288,
    n289, n290, n291, n292, n293, n294, n295, n296, n297, n299, n300, n301,
    n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313,
    n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n326,
    n327, n328, n329, n330, n332, n333, n334, n335, n336, n338, n339, n341,
    n342, n343, n345, n346, n347, n348, n349, n350, n351, n353, n354, n355,
    n356, n357, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368,
    n369, n370, n371, n372, n373, n374, n375, n377, n378, n379, n380, n381,
    n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393,
    n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n406,
    n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418,
    n419, n420, n421, n422, n423, n424, n426, n427, n428, n429, n430, n431,
    n432, n433;
  assign n57 = ~pi16 & pi31;
  assign n58 = ~pi15 & n57;
  assign n59 = pi01 & pi22;
  assign n60 = pi30 & ~pi31;
  assign n61 = pi28 & n60;
  assign n62 = n59 & n61;
  assign n63 = ~n58 & ~n62;
  assign po00 = ~pi00 & ~n63;
  assign n65 = ~pi04 & pi32;
  assign n66 = pi01 & pi24;
  assign n67 = pi29 & ~pi32;
  assign n68 = pi28 & n67;
  assign n69 = n66 & n68;
  assign n70 = ~n65 & ~n69;
  assign po01 = ~pi00 & ~n70;
  assign n72 = ~pi28 & ~pi30;
  assign n73 = pi03 & n72;
  assign po02 = ~pi00 & n73;
  assign n75 = ~pi00 & pi03;
  assign n76 = pi29 & ~pi30;
  assign n77 = ~pi28 & n76;
  assign n78 = n75 & n77;
  assign po03 = pi00 | n78;
  assign n80 = ~pi11 & ~pi12;
  assign n81 = pi11 & pi12;
  assign n82 = pi21 & pi29;
  assign n83 = n81 & n82;
  assign n84 = ~n80 & ~n83;
  assign n85 = ~pi09 & ~n84;
  assign n86 = pi12 & pi20;
  assign n87 = ~pi12 & pi21;
  assign n88 = ~n86 & ~n87;
  assign n89 = pi29 & ~n88;
  assign n90 = pi19 & n89;
  assign n91 = pi11 & n90;
  assign n92 = ~pi11 & pi12;
  assign n93 = ~n91 & ~n92;
  assign n94 = pi09 & ~n93;
  assign n95 = ~n85 & ~n94;
  assign n96 = pi10 & ~n95;
  assign n97 = pi10 & ~n80;
  assign n98 = pi29 & ~n97;
  assign n99 = pi21 & n98;
  assign n100 = pi20 & n99;
  assign n101 = pi19 & n100;
  assign n102 = pi09 & n101;
  assign n103 = ~pi09 & ~pi10;
  assign n104 = pi11 & ~pi12;
  assign n105 = n103 & n104;
  assign n106 = ~n102 & ~n105;
  assign n107 = ~n96 & n106;
  assign n108 = pi30 & ~n107;
  assign n109 = ~pi28 & n108;
  assign po04 = ~pi00 & n109;
  assign n111 = ~pi15 & pi17;
  assign n112 = pi15 & ~pi17;
  assign n113 = pi07 & n112;
  assign n114 = ~n111 & ~n113;
  assign n115 = ~pi06 & ~n114;
  assign n116 = pi15 & pi17;
  assign n117 = ~pi14 & n116;
  assign n118 = ~n115 & ~n117;
  assign n119 = pi28 & ~n118;
  assign n120 = pi23 & n119;
  assign n121 = pi01 & n120;
  assign n122 = ~pi09 & pi10;
  assign n123 = n80 & n122;
  assign n124 = ~pi14 & pi15;
  assign n125 = pi17 & ~pi28;
  assign n126 = n124 & n125;
  assign n127 = n123 & n126;
  assign n128 = ~n121 & ~n127;
  assign n129 = pi30 & ~n128;
  assign n130 = ~pi18 & n129;
  assign n131 = ~pi16 & n130;
  assign po05 = ~pi00 & n131;
  assign n133 = ~pi17 & pi18;
  assign n134 = pi16 & n133;
  assign n135 = ~pi06 & ~pi16;
  assign n136 = pi17 & ~pi18;
  assign n137 = n135 & n136;
  assign n138 = ~n134 & ~n137;
  assign n139 = pi23 & pi28;
  assign n140 = pi01 & n139;
  assign n141 = ~pi12 & ~pi28;
  assign n142 = ~pi11 & n141;
  assign n143 = n122 & n142;
  assign n144 = ~n140 & ~n143;
  assign n145 = ~n138 & ~n144;
  assign n146 = ~pi08 & pi18;
  assign n147 = ~pi06 & n146;
  assign n148 = ~pi06 & ~n147;
  assign n149 = pi17 & ~n148;
  assign n150 = ~pi17 & ~pi18;
  assign n151 = ~n149 & ~n150;
  assign n152 = ~pi28 & ~n151;
  assign n153 = pi23 & n152;
  assign n154 = ~pi16 & n153;
  assign n155 = pi12 & n154;
  assign n156 = pi11 & n155;
  assign n157 = ~pi10 & n156;
  assign n158 = ~pi09 & n157;
  assign n159 = pi01 & n158;
  assign n160 = ~n145 & ~n159;
  assign n161 = pi30 & ~n160;
  assign n162 = ~pi15 & n161;
  assign po06 = ~pi00 & n162;
  assign n164 = pi22 & pi28;
  assign n165 = pi01 & n164;
  assign n166 = ~n143 & ~n165;
  assign n167 = pi18 & ~n166;
  assign n168 = ~pi15 & n167;
  assign n169 = ~pi00 & n168;
  assign n170 = n81 & n103;
  assign n171 = ~pi28 & ~n170;
  assign n172 = pi22 & ~n171;
  assign n173 = ~pi18 & n172;
  assign n174 = pi15 & n173;
  assign n175 = pi01 & n174;
  assign n176 = ~n169 & ~n175;
  assign n177 = pi30 & ~n176;
  assign n178 = ~pi17 & n177;
  assign n179 = pi16 & n178;
  assign po07 = pi00 | n179;
  assign n181 = pi10 & n80;
  assign n182 = ~pi16 & pi17;
  assign n183 = ~pi14 & n182;
  assign n184 = n181 & n183;
  assign n185 = pi01 & ~pi06;
  assign n186 = pi08 & ~pi10;
  assign n187 = n185 & n186;
  assign n188 = ~pi17 & pi22;
  assign n189 = pi16 & n188;
  assign n190 = n81 & n189;
  assign n191 = n187 & n190;
  assign n192 = ~n184 & ~n191;
  assign n193 = ~pi00 & ~n192;
  assign n194 = pi07 & pi10;
  assign n195 = ~pi06 & n194;
  assign n196 = ~pi16 & ~pi17;
  assign n197 = n80 & n196;
  assign n198 = n195 & n197;
  assign n199 = ~n193 & ~n198;
  assign n200 = ~pi28 & ~n199;
  assign n201 = ~pi09 & n200;
  assign n202 = pi16 & ~pi17;
  assign n203 = pi16 & ~n202;
  assign n204 = pi28 & ~n203;
  assign n205 = pi22 & n204;
  assign n206 = pi01 & n205;
  assign n207 = ~n201 & ~n206;
  assign n208 = pi30 & ~n207;
  assign n209 = ~pi18 & n208;
  assign n210 = pi15 & n209;
  assign po08 = pi00 | n210;
  assign n212 = ~pi06 & ~pi15;
  assign n213 = ~n124 & ~n212;
  assign n214 = pi17 & ~n213;
  assign n215 = ~pi00 & n214;
  assign n216 = ~pi06 & pi07;
  assign n217 = n112 & n216;
  assign n218 = ~n215 & ~n217;
  assign n219 = pi28 & ~n218;
  assign n220 = pi22 & n219;
  assign n221 = pi01 & n220;
  assign n222 = pi10 & ~pi11;
  assign n223 = ~pi00 & ~pi09;
  assign n224 = n222 & n223;
  assign n225 = ~pi12 & ~pi14;
  assign n226 = pi15 & n125;
  assign n227 = n225 & n226;
  assign n228 = n224 & n227;
  assign n229 = ~n221 & ~n228;
  assign n230 = pi30 & ~n229;
  assign n231 = ~pi18 & n230;
  assign n232 = ~pi16 & n231;
  assign n233 = pi00 & pi07;
  assign po09 = n232 | n233;
  assign n235 = ~pi15 & pi16;
  assign n236 = pi06 & ~n235;
  assign n237 = ~pi06 & pi08;
  assign n238 = pi15 & pi16;
  assign n239 = n237 & n238;
  assign n240 = ~n236 & ~n239;
  assign n241 = ~pi00 & ~n240;
  assign n242 = ~pi15 & ~pi16;
  assign n243 = pi07 & n242;
  assign n244 = ~n241 & ~n243;
  assign n245 = ~pi28 & ~n244;
  assign n246 = pi12 & n245;
  assign n247 = pi11 & n246;
  assign n248 = ~pi10 & n247;
  assign n249 = ~pi09 & n248;
  assign n250 = ~pi16 & pi28;
  assign n251 = pi15 & n250;
  assign n252 = n216 & n251;
  assign n253 = ~n249 & ~n252;
  assign n254 = ~pi18 & ~n253;
  assign n255 = ~pi00 & ~pi15;
  assign n256 = pi18 & pi28;
  assign n257 = pi16 & n256;
  assign n258 = n255 & n257;
  assign n259 = ~n254 & ~n258;
  assign n260 = pi22 & ~n259;
  assign n261 = pi01 & n260;
  assign n262 = pi16 & pi18;
  assign n263 = n255 & n262;
  assign n264 = ~pi16 & ~pi18;
  assign n265 = pi15 & n264;
  assign n266 = n216 & n265;
  assign n267 = ~n263 & ~n266;
  assign n268 = ~pi28 & ~n267;
  assign n269 = ~pi12 & n268;
  assign n270 = ~pi11 & n269;
  assign n271 = pi10 & n270;
  assign n272 = ~pi09 & n271;
  assign n273 = ~n261 & ~n272;
  assign n274 = pi30 & ~n273;
  assign n275 = ~pi17 & n274;
  assign po10 = n233 | n275;
  assign n277 = ~pi10 & pi11;
  assign n278 = pi01 & n277;
  assign n279 = pi17 & pi23;
  assign n280 = pi12 & ~pi16;
  assign n281 = n279 & n280;
  assign n282 = n278 & n281;
  assign n283 = ~pi17 & ~pi28;
  assign n284 = pi16 & n283;
  assign n285 = n181 & n284;
  assign n286 = ~n282 & ~n285;
  assign n287 = ~pi09 & ~n286;
  assign n288 = ~n182 & ~n202;
  assign n289 = pi28 & ~n288;
  assign n290 = pi23 & n289;
  assign n291 = pi01 & n290;
  assign n292 = ~n287 & ~n291;
  assign n293 = pi30 & ~n292;
  assign n294 = pi18 & n293;
  assign n295 = ~pi15 & n294;
  assign n296 = ~pi00 & n295;
  assign n297 = pi00 & ~pi07;
  assign po11 = n296 | n297;
  assign n299 = ~pi12 & ~pi18;
  assign n300 = n222 & n299;
  assign n301 = ~pi08 & ~pi10;
  assign n302 = pi01 & n301;
  assign n303 = pi18 & pi23;
  assign n304 = n81 & n303;
  assign n305 = n302 & n304;
  assign n306 = ~n300 & ~n305;
  assign n307 = ~pi15 & ~n306;
  assign n308 = ~pi06 & n307;
  assign n309 = pi15 & ~pi18;
  assign n310 = ~pi14 & n309;
  assign n311 = n181 & n310;
  assign n312 = ~n308 & ~n311;
  assign n313 = ~pi28 & ~n312;
  assign n314 = ~pi09 & n313;
  assign n315 = ~pi15 & pi18;
  assign n316 = pi18 & ~n315;
  assign n317 = pi28 & ~n316;
  assign n318 = pi23 & n317;
  assign n319 = pi01 & n318;
  assign n320 = ~n314 & ~n319;
  assign n321 = pi30 & ~n320;
  assign n322 = pi17 & n321;
  assign n323 = ~pi16 & n322;
  assign n324 = ~pi00 & n323;
  assign po12 = n297 | n324;
  assign n326 = ~pi00 & pi24;
  assign n327 = ~pi25 & ~n326;
  assign n328 = pi29 & ~n327;
  assign n329 = pi28 & n328;
  assign n330 = pi01 & n329;
  assign po13 = pi00 | n330;
  assign n332 = ~pi00 & pi01;
  assign n333 = pi13 & n332;
  assign n334 = ~pi22 & n333;
  assign n335 = pi24 & n334;
  assign n336 = pi28 & n335;
  assign po14 = pi29 & n336;
  assign n338 = pi24 & n332;
  assign n339 = pi28 & n338;
  assign po15 = pi29 & n339;
  assign n341 = pi28 & pi30;
  assign n342 = pi22 & n341;
  assign n343 = ~pi05 & ~n342;
  assign po16 = ~pi00 & ~n343;
  assign n345 = pi03 & ~pi27;
  assign n346 = pi26 & ~n345;
  assign n347 = ~pi00 & n122;
  assign n348 = ~pi28 & pi30;
  assign n349 = n80 & n348;
  assign n350 = n347 & n349;
  assign n351 = ~n346 & ~n350;
  assign po17 = pi00 | ~n351;
  assign n353 = ~pi03 & pi27;
  assign n354 = pi26 & ~pi27;
  assign n355 = pi03 & n354;
  assign n356 = ~n350 & ~n355;
  assign n357 = ~n353 & n356;
  assign po18 = pi00 | ~n357;
  assign n359 = pi19 & ~n88;
  assign n360 = pi09 & n359;
  assign n361 = pi12 & pi21;
  assign n362 = ~pi09 & n361;
  assign n363 = ~n360 & ~n362;
  assign n364 = pi29 & ~n363;
  assign n365 = pi10 & n364;
  assign n366 = ~pi10 & ~pi12;
  assign n367 = ~pi09 & n366;
  assign n368 = ~n365 & ~n367;
  assign n369 = pi11 & ~n368;
  assign n370 = pi10 & n92;
  assign n371 = ~n101 & ~n370;
  assign n372 = pi09 & ~n371;
  assign n373 = ~n369 & ~n372;
  assign n374 = pi30 & ~n373;
  assign n375 = ~pi28 & n374;
  assign po19 = ~pi00 & n375;
  assign n377 = pi19 & n82;
  assign n378 = n104 & n377;
  assign n379 = ~n92 & ~n378;
  assign n380 = pi10 & ~n379;
  assign n381 = pi12 & ~n81;
  assign n382 = pi29 & ~n381;
  assign n383 = pi21 & n382;
  assign n384 = pi20 & n383;
  assign n385 = pi19 & n384;
  assign n386 = ~pi10 & n385;
  assign n387 = ~n380 & ~n386;
  assign n388 = pi09 & ~n387;
  assign n389 = pi10 & pi11;
  assign n390 = ~pi09 & n389;
  assign n391 = pi12 & n82;
  assign n392 = n390 & n391;
  assign n393 = ~n388 & ~n392;
  assign n394 = pi30 & ~n393;
  assign n395 = ~pi29 & ~pi30;
  assign n396 = pi03 & n395;
  assign n397 = ~n394 & ~n396;
  assign n398 = ~pi00 & ~n397;
  assign n399 = ~pi03 & pi29;
  assign n400 = pi02 & ~pi29;
  assign n401 = ~n399 & ~n400;
  assign n402 = ~pi30 & ~n401;
  assign n403 = ~n398 & ~n402;
  assign n404 = ~pi28 & ~n403;
  assign po20 = pi00 | n404;
  assign n406 = pi03 & ~pi30;
  assign n407 = ~pi09 & n104;
  assign n408 = pi12 & pi19;
  assign n409 = pi09 & n408;
  assign n410 = pi20 & n82;
  assign n411 = n409 & n410;
  assign n412 = ~n407 & ~n411;
  assign n413 = ~pi10 & ~n412;
  assign n414 = pi10 & n81;
  assign n415 = ~pi11 & n87;
  assign n416 = ~n414 & ~n415;
  assign n417 = pi29 & ~n416;
  assign n418 = pi20 & n417;
  assign n419 = pi19 & n418;
  assign n420 = pi09 & n419;
  assign n421 = ~n413 & ~n420;
  assign n422 = pi30 & ~n421;
  assign n423 = ~n406 & ~n422;
  assign n424 = ~pi28 & ~n423;
  assign po21 = ~pi00 & n424;
  assign n426 = ~pi00 & pi09;
  assign n427 = pi10 & n426;
  assign n428 = pi11 & n427;
  assign n429 = pi12 & n428;
  assign n430 = pi19 & n429;
  assign n431 = pi20 & n430;
  assign n432 = ~pi28 & n431;
  assign n433 = pi29 & n432;
  assign po22 = pi30 & n433;
endmodule


