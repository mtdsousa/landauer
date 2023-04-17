// Benchmark "x1" written by ABC on Sun Apr 22 21:43:16 2018

module x1 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45, pi46, pi47,
    pi48, pi49, pi50,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45,
    pi46, pi47, pi48, pi49, pi50;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34;
  wire n88, n89, n90, n91, n92, n93, n94, n95, n97, n98, n99, n100, n101,
    n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
    n114, n115, n116, n118, n119, n121, n122, n123, n124, n125, n126, n127,
    n128, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
    n141, n142, n144, n145, n146, n147, n148, n149, n150, n151, n152, n154,
    n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
    n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178,
    n179, n180, n181, n183, n184, n185, n186, n187, n188, n189, n190, n191,
    n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204,
    n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216,
    n217, n218, n219, n220, n221, n222, n223, n224, n226, n227, n228, n229,
    n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241,
    n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n253, n254,
    n255, n256, n257, n258, n259, n260, n261, n262, n264, n265, n266, n267,
    n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279,
    n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291,
    n292, n293, n294, n295, n296, n298, n299, n300, n301, n302, n303, n304,
    n305, n306, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317,
    n318, n319, n320, n321, n322, n324, n326, n327, n328, n329, n330, n331,
    n332, n333, n334, n335, n337, n338, n340, n341, n342, n344, n345, n346,
    n347, n350, n351, n352, n353, n354, n355, n356, n357, n358, n360, n361,
    n362, n363, n364, n365, n366, n367, n368, n369, n371, n372, n373, n374,
    n375, n376, n377, n378, n380, n381, n382, n383, n384, n385, n386, n387,
    n388, n389, n390, n391, n392, n393, n394, n396, n397, n398, n399, n400,
    n401, n402, n403, n404, n405, n406, n407, n408, n409, n411, n412, n413,
    n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425,
    n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437,
    n438, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450,
    n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462;
  assign po26 = pi30 | pi42;
  assign n88 = ~pi25 & ~po26;
  assign n89 = ~pi01 & ~n88;
  assign n90 = ~pi17 & ~pi21;
  assign n91 = ~pi09 & n90;
  assign n92 = ~pi13 & ~n91;
  assign n93 = pi11 & ~pi12;
  assign n94 = n92 & n93;
  assign n95 = pi25 & ~n94;
  assign po00 = n89 | n95;
  assign n97 = pi01 & ~pi12;
  assign n98 = ~pi00 & n97;
  assign n99 = ~pi10 & ~pi13;
  assign n100 = pi11 & pi25;
  assign n101 = n99 & n100;
  assign n102 = n98 & n101;
  assign n103 = ~pi22 & pi31;
  assign n104 = pi02 & n103;
  assign n105 = ~n102 & ~n104;
  assign n106 = pi09 & ~n105;
  assign n107 = ~pi10 & n100;
  assign n108 = ~pi35 & ~n107;
  assign n109 = pi21 & ~n108;
  assign n110 = ~pi13 & n109;
  assign n111 = ~pi12 & n110;
  assign n112 = ~pi09 & n111;
  assign n113 = pi01 & n112;
  assign n114 = ~pi00 & n113;
  assign n115 = pi39 & pi44;
  assign n116 = ~n114 & ~n115;
  assign po01 = n106 | ~n116;
  assign n118 = ~pi12 & ~pi21;
  assign n119 = ~pi21 & ~n118;
  assign po02 = pi26 & ~n119;
  assign n121 = pi27 & ~n119;
  assign n122 = pi14 & pi15;
  assign n123 = pi28 & ~n122;
  assign n124 = ~pi07 & n123;
  assign n125 = ~pi03 & n124;
  assign n126 = ~pi00 & n125;
  assign n127 = ~pi12 & n126;
  assign n128 = ~pi21 & n127;
  assign po03 = n121 | n128;
  assign n130 = ~pi04 & ~pi20;
  assign n131 = pi06 & ~n130;
  assign n132 = ~pi04 & ~pi22;
  assign n133 = ~pi20 & n132;
  assign n134 = ~n131 & ~n133;
  assign n135 = pi28 & ~n134;
  assign n136 = pi03 & n135;
  assign n137 = ~pi07 & pi29;
  assign n138 = ~pi00 & n137;
  assign n139 = ~n136 & ~n138;
  assign n140 = ~pi14 & ~n139;
  assign n141 = ~pi12 & n140;
  assign n142 = pi39 & pi45;
  assign po04 = n141 | n142;
  assign n144 = pi14 & pi16;
  assign n145 = pi06 & pi08;
  assign n146 = ~n144 & ~n145;
  assign n147 = pi41 & n146;
  assign n148 = ~pi00 & ~pi07;
  assign n149 = pi14 & n148;
  assign n150 = pi15 & pi29;
  assign n151 = ~pi12 & n150;
  assign n152 = n149 & n151;
  assign po05 = n147 | n152;
  assign n154 = ~n130 & ~n131;
  assign n155 = pi28 & ~n154;
  assign n156 = pi15 & n155;
  assign n157 = pi14 & n156;
  assign n158 = pi17 & pi18;
  assign n159 = pi02 & pi03;
  assign n160 = pi15 & pi16;
  assign n161 = pi14 & n160;
  assign n162 = ~n159 & ~n161;
  assign n163 = ~n158 & n162;
  assign n164 = pi40 & n163;
  assign n165 = ~pi07 & n164;
  assign n166 = ~pi06 & n165;
  assign n167 = ~pi00 & n166;
  assign n168 = ~n157 & ~n167;
  assign n169 = ~pi21 & ~n168;
  assign n170 = ~pi12 & n169;
  assign n171 = ~pi06 & ~pi21;
  assign n172 = ~n161 & ~n171;
  assign n173 = ~n158 & n172;
  assign n174 = ~pi08 & n173;
  assign n175 = pi40 & n174;
  assign n176 = ~pi07 & n175;
  assign n177 = ~pi00 & n176;
  assign n178 = pi21 & pi28;
  assign n179 = pi39 & pi46;
  assign n180 = ~n178 & ~n179;
  assign n181 = ~n177 & n180;
  assign po06 = n170 | ~n181;
  assign n183 = ~pi03 & pi28;
  assign n184 = ~pi43 & ~n183;
  assign n185 = ~pi14 & pi29;
  assign n186 = ~pi40 & ~n185;
  assign n187 = n184 & n186;
  assign n188 = ~pi22 & ~n187;
  assign n189 = ~pi20 & n188;
  assign n190 = pi07 & n189;
  assign n191 = ~pi04 & n190;
  assign po07 = ~pi00 & n191;
  assign n193 = ~pi00 & ~pi12;
  assign n194 = ~pi29 & ~pi32;
  assign n195 = ~pi41 & ~pi43;
  assign n196 = ~pi35 & n195;
  assign n197 = n194 & n196;
  assign n198 = ~n193 & ~n197;
  assign n199 = pi00 & ~pi09;
  assign n200 = ~pi12 & ~n199;
  assign n201 = pi31 & ~n200;
  assign n202 = ~pi36 & ~pi40;
  assign n203 = pi18 & ~n202;
  assign n204 = pi17 & n203;
  assign n205 = pi12 & ~pi21;
  assign n206 = ~pi00 & ~n205;
  assign n207 = ~pi28 & ~pi40;
  assign n208 = ~n206 & ~n207;
  assign n209 = ~pi26 & ~pi27;
  assign n210 = pi12 & ~n209;
  assign n211 = pi22 & pi28;
  assign n212 = pi03 & n211;
  assign n213 = ~n210 & ~n212;
  assign n214 = ~pi21 & ~n213;
  assign n215 = pi01 & pi42;
  assign n216 = pi19 & pi33;
  assign n217 = ~pi34 & ~n216;
  assign n218 = ~pi25 & n217;
  assign n219 = pi00 & ~n218;
  assign n220 = ~n215 & ~n219;
  assign n221 = ~n214 & n220;
  assign n222 = ~n208 & n221;
  assign n223 = ~n204 & n222;
  assign n224 = ~n201 & n223;
  assign po10 = n198 | ~n224;
  assign n226 = ~pi28 & ~pi29;
  assign n227 = pi07 & ~n226;
  assign n228 = pi14 & ~pi15;
  assign n229 = pi06 & ~n228;
  assign n230 = pi03 & pi28;
  assign n231 = ~pi29 & ~n230;
  assign n232 = ~n229 & ~n231;
  assign n233 = ~pi06 & n122;
  assign n234 = n183 & n233;
  assign n235 = ~n232 & ~n234;
  assign n236 = ~pi21 & ~n235;
  assign n237 = ~pi00 & n236;
  assign n238 = ~pi07 & n237;
  assign n239 = ~pi32 & ~n238;
  assign n240 = ~n227 & n239;
  assign n241 = ~n130 & ~n240;
  assign n242 = ~pi40 & ~pi41;
  assign n243 = pi16 & ~n242;
  assign n244 = pi15 & n243;
  assign n245 = pi14 & n244;
  assign n246 = pi10 & pi25;
  assign n247 = ~pi30 & ~n246;
  assign n248 = pi01 & ~n247;
  assign n249 = pi22 & pi32;
  assign n250 = ~n248 & ~n249;
  assign n251 = ~n245 & n250;
  assign po11 = n241 | ~n251;
  assign n253 = pi09 & pi32;
  assign n254 = ~pi00 & pi03;
  assign n255 = ~pi12 & pi14;
  assign n256 = ~pi04 & n255;
  assign n257 = n254 & n256;
  assign n258 = ~pi15 & ~pi20;
  assign n259 = ~pi22 & pi28;
  assign n260 = ~pi21 & n259;
  assign n261 = n258 & n260;
  assign n262 = n257 & n261;
  assign po12 = n253 | n262;
  assign n264 = pi21 & pi31;
  assign n265 = pi05 & n264;
  assign n266 = ~pi04 & ~pi12;
  assign n267 = ~pi22 & pi32;
  assign n268 = ~pi20 & n267;
  assign n269 = n266 & n268;
  assign n270 = ~n265 & ~n269;
  assign n271 = ~pi09 & ~n270;
  assign n272 = ~pi02 & pi31;
  assign n273 = pi09 & n272;
  assign n274 = ~pi22 & pi43;
  assign n275 = n130 & n274;
  assign n276 = ~n273 & ~n275;
  assign n277 = ~pi07 & ~n276;
  assign n278 = ~pi15 & pi29;
  assign n279 = ~pi06 & pi15;
  assign n280 = ~pi16 & pi41;
  assign n281 = n279 & n280;
  assign n282 = ~n278 & ~n281;
  assign n283 = pi14 & ~n282;
  assign n284 = pi39 & pi47;
  assign n285 = pi02 & ~pi21;
  assign n286 = pi03 & pi40;
  assign n287 = ~pi06 & n286;
  assign n288 = n285 & n287;
  assign n289 = ~n284 & ~n288;
  assign n290 = ~n283 & n289;
  assign n291 = ~pi22 & ~n290;
  assign n292 = ~pi20 & n291;
  assign n293 = ~pi04 & n292;
  assign n294 = ~n277 & ~n293;
  assign n295 = ~pi12 & ~n294;
  assign n296 = ~n271 & ~n295;
  assign po13 = ~pi00 & ~n296;
  assign n298 = pi16 & n122;
  assign n299 = ~n242 & ~n298;
  assign n300 = pi06 & n299;
  assign n301 = ~pi21 & n300;
  assign n302 = ~pi07 & pi33;
  assign n303 = pi21 & pi40;
  assign n304 = ~n302 & ~n303;
  assign n305 = ~n301 & n304;
  assign n306 = pi08 & ~n305;
  assign po14 = ~pi00 & n306;
  assign n308 = ~pi21 & ~n108;
  assign n309 = ~pi18 & n308;
  assign n310 = pi17 & n309;
  assign n311 = ~pi12 & n310;
  assign n312 = ~pi09 & n311;
  assign n313 = pi01 & n312;
  assign n314 = ~pi08 & pi33;
  assign n315 = ~pi07 & n314;
  assign n316 = ~pi34 & ~n315;
  assign n317 = ~n313 & n316;
  assign n318 = ~pi00 & ~n317;
  assign n319 = pi00 & ~pi07;
  assign n320 = ~pi19 & pi33;
  assign n321 = ~pi08 & n320;
  assign n322 = n319 & n321;
  assign po17 = n318 | n322;
  assign n324 = pi07 & pi19;
  assign po18 = pi33 & n324;
  assign n326 = ~pi05 & pi31;
  assign n327 = pi13 & pi35;
  assign n328 = ~n326 & ~n327;
  assign n329 = pi21 & ~n328;
  assign n330 = ~pi17 & pi35;
  assign n331 = ~pi31 & ~n330;
  assign n332 = ~pi21 & ~n331;
  assign n333 = ~n329 & ~n332;
  assign n334 = ~pi12 & ~n333;
  assign n335 = ~pi09 & n334;
  assign po21 = ~pi00 & n335;
  assign n337 = ~pi25 & ~pi35;
  assign n338 = pi18 & ~n337;
  assign po22 = pi17 & n338;
  assign n340 = ~pi31 & ~po26;
  assign n341 = ~pi09 & ~n340;
  assign n342 = ~pi24 & ~pi32;
  assign po23 = n341 | ~n342;
  assign n344 = ~pi31 & ~pi42;
  assign n345 = ~pi30 & n344;
  assign n346 = ~pi09 & ~n345;
  assign n347 = ~pi32 & ~n346;
  assign po24 = ~pi24 & n347;
  assign po25 = pi27 | pi28;
  assign n350 = ~pi29 & ~pi40;
  assign n351 = pi15 & ~n279;
  assign n352 = ~n350 & ~n351;
  assign n353 = ~pi22 & n352;
  assign n354 = ~pi21 & n353;
  assign n355 = ~pi20 & n354;
  assign n356 = pi14 & n355;
  assign n357 = ~pi12 & n356;
  assign n358 = ~pi04 & n357;
  assign po27 = ~pi00 & n358;
  assign n360 = ~pi21 & pi41;
  assign n361 = ~pi40 & ~n360;
  assign n362 = ~n298 & ~n361;
  assign n363 = pi06 & n362;
  assign n364 = ~n303 & ~n363;
  assign n365 = pi08 & ~n364;
  assign n366 = ~pi00 & n365;
  assign n367 = ~pi23 & ~pi24;
  assign n368 = ~pi32 & ~pi33;
  assign n369 = n367 & n368;
  assign po29 = n366 | ~n369;
  assign n371 = pi06 & ~n161;
  assign n372 = ~n303 & ~n371;
  assign n373 = ~pi00 & pi08;
  assign n374 = ~n361 & n373;
  assign n375 = ~n372 & n374;
  assign n376 = ~pi33 & ~n375;
  assign n377 = ~pi32 & n376;
  assign n378 = ~pi24 & n377;
  assign po30 = ~pi23 & n378;
  assign n380 = ~pi12 & pi17;
  assign n381 = ~pi09 & n380;
  assign n382 = ~pi50 & ~n381;
  assign n383 = pi11 & ~n382;
  assign n384 = pi01 & n383;
  assign n385 = pi25 & ~n384;
  assign n386 = ~n183 & ~n185;
  assign n387 = ~n216 & n386;
  assign n388 = ~pi43 & n387;
  assign n389 = ~pi40 & n388;
  assign n390 = pi07 & ~n389;
  assign n391 = ~n385 & ~n390;
  assign n392 = ~pi48 & n391;
  assign n393 = ~pi42 & n392;
  assign n394 = ~pi37 & n393;
  assign po31 = ~pi30 & n394;
  assign n396 = ~pi09 & ~pi12;
  assign n397 = pi17 & n396;
  assign n398 = ~pi50 & ~n397;
  assign n399 = pi11 & ~n398;
  assign n400 = pi01 & ~n399;
  assign n401 = pi01 & ~n400;
  assign n402 = pi25 & ~n401;
  assign n403 = ~pi37 & ~pi48;
  assign n404 = ~po26 & n403;
  assign n405 = ~n185 & ~n216;
  assign n406 = ~pi40 & n184;
  assign n407 = n405 & n406;
  assign n408 = pi07 & ~n407;
  assign n409 = n404 & ~n408;
  assign po32 = n402 | ~n409;
  assign n411 = pi02 & pi31;
  assign n412 = pi08 & pi33;
  assign n413 = ~pi03 & pi07;
  assign n414 = pi28 & ~n413;
  assign n415 = pi21 & pi35;
  assign n416 = ~pi09 & n415;
  assign n417 = ~pi25 & ~n416;
  assign n418 = pi01 & pi11;
  assign n419 = ~pi12 & ~pi13;
  assign n420 = ~pi00 & n419;
  assign n421 = n418 & n420;
  assign n422 = ~n417 & n421;
  assign n423 = ~n414 & ~n422;
  assign n424 = ~n412 & n423;
  assign n425 = ~n411 & n424;
  assign n426 = pi01 & pi21;
  assign n427 = pi11 & n426;
  assign n428 = ~pi13 & ~n337;
  assign n429 = n193 & n428;
  assign n430 = n427 & n429;
  assign n431 = ~n414 & ~n430;
  assign n432 = ~n412 & n431;
  assign n433 = ~pi09 & n432;
  assign n434 = ~n425 & ~n433;
  assign n435 = ~pi32 & ~n434;
  assign n436 = ~pi27 & n435;
  assign n437 = ~pi26 & n436;
  assign n438 = ~pi24 & n437;
  assign po33 = ~pi23 & n438;
  assign n440 = ~pi00 & n418;
  assign n441 = n415 & n419;
  assign n442 = n440 & n441;
  assign n443 = ~pi09 & ~n442;
  assign n444 = pi31 & ~n443;
  assign n445 = pi02 & n444;
  assign n446 = ~pi09 & pi35;
  assign n447 = ~pi25 & ~n446;
  assign n448 = pi21 & ~n447;
  assign n449 = pi09 & pi25;
  assign n450 = ~n448 & ~n449;
  assign n451 = ~pi13 & ~n450;
  assign n452 = ~pi12 & n451;
  assign n453 = pi11 & n452;
  assign n454 = pi01 & n453;
  assign n455 = ~pi00 & n454;
  assign n456 = ~pi27 & ~pi32;
  assign n457 = ~pi24 & n456;
  assign n458 = ~pi23 & ~n412;
  assign n459 = ~pi26 & n458;
  assign n460 = n457 & n459;
  assign n461 = ~n414 & n460;
  assign n462 = ~n455 & n461;
  assign po34 = n445 | ~n462;
  assign po08 = pi37;
  assign po09 = pi38;
  assign po15 = pi23;
  assign po16 = pi24;
  assign po19 = pi48;
  assign po20 = pi49;
  assign po28 = pi32;
endmodule


