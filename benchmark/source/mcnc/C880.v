// Benchmark "C880.iscas" written by ABC on Sun Apr 22 21:42:59 2018

module \C880.iscas  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45, pi46, pi47,
    pi48, pi49, pi50, pi51, pi52, pi53, pi54, pi55, pi56, pi57, pi58, pi59,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45,
    pi46, pi47, pi48, pi49, pi50, pi51, pi52, pi53, pi54, pi55, pi56, pi57,
    pi58, pi59;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25;
  wire n87, n89, n93, n94, n96, n97, n98, n100, n102, n105, n109, n110, n112,
    n113, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
    n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
    n139, n140, n141, n143, n144, n145, n146, n147, n148, n149, n150, n151,
    n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
    n164, n165, n166, n167, n168, n170, n171, n172, n173, n174, n175, n176,
    n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
    n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200,
    n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
    n213, n214, n215, n217, n218, n219, n220, n221, n222, n223, n224, n225,
    n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237,
    n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249,
    n250, n251, n252, n253, n254, n255, n256, n258, n259, n260, n261, n262,
    n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274,
    n275, n276, n277, n278, n280, n281, n282, n283, n284, n285, n286, n287,
    n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n299, n300,
    n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312,
    n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324,
    n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336,
    n337, n338, n339, n340, n341, n342, n343, n344, n345, n347, n348, n349,
    n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n362,
    n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374,
    n375, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387,
    n388, n389, n390, n391, n392, n393, n394, n395, n397, n398, n399, n400,
    n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412;
  assign n87 = pi05 & pi15;
  assign po00 = pi07 & n87;
  assign n89 = pi05 & pi06;
  assign po01 = pi16 & n89;
  assign po02 = pi07 & n89;
  assign po03 = pi17 & pi18;
  assign n93 = pi00 & pi01;
  assign n94 = pi02 & n93;
  assign po04 = pi03 & n94;
  assign n96 = pi00 & pi04;
  assign n97 = pi02 & n96;
  assign n98 = pi03 & n97;
  assign po05 = po02 | ~n98;
  assign n100 = pi10 & pi15;
  assign po06 = ~pi16 | ~n100;
  assign n102 = pi06 & pi10;
  assign po07 = ~pi16 | ~n102;
  assign po08 = ~pi07 | ~n102;
  assign n105 = ~pi19 & ~pi20;
  assign po09 = pi22 & ~n105;
  assign po10 = ~po02 | ~n98;
  assign po11 = pi08 & n96;
  assign n109 = pi09 & n94;
  assign n110 = pi05 & pi11;
  assign po12 = n109 & n110;
  assign n112 = pi10 & pi11;
  assign n113 = pi14 & n112;
  assign po13 = n109 & n113;
  assign po14 = pi21 & ~n105;
  assign n116 = pi23 & pi24;
  assign n117 = ~pi23 & ~pi24;
  assign n118 = ~n116 & ~n117;
  assign n119 = pi25 & pi26;
  assign n120 = ~pi25 & ~pi26;
  assign n121 = ~n119 & ~n120;
  assign n122 = ~n118 & ~n121;
  assign n123 = n118 & n121;
  assign n124 = ~n122 & ~n123;
  assign n125 = pi31 & n124;
  assign n126 = ~pi31 & ~n124;
  assign n127 = ~n125 & ~n126;
  assign n128 = pi27 & pi28;
  assign n129 = ~pi27 & ~pi28;
  assign n130 = ~n128 & ~n129;
  assign n131 = pi29 & pi30;
  assign n132 = ~pi29 & ~pi30;
  assign n133 = ~n131 & ~n132;
  assign n134 = ~n130 & ~n133;
  assign n135 = n130 & n133;
  assign n136 = ~n134 & ~n135;
  assign n137 = pi32 & n136;
  assign n138 = ~pi32 & ~n136;
  assign n139 = ~n137 & ~n138;
  assign n140 = ~n127 & ~n139;
  assign n141 = n127 & n139;
  assign po15 = ~n140 & ~n141;
  assign n143 = pi40 & pi41;
  assign n144 = ~pi40 & ~pi41;
  assign n145 = ~n143 & ~n144;
  assign n146 = pi42 & pi43;
  assign n147 = ~pi42 & ~pi43;
  assign n148 = ~n146 & ~n147;
  assign n149 = ~n145 & ~n148;
  assign n150 = n145 & n148;
  assign n151 = ~n149 & ~n150;
  assign n152 = pi31 & n151;
  assign n153 = ~pi31 & ~n151;
  assign n154 = ~n152 & ~n153;
  assign n155 = pi44 & pi45;
  assign n156 = ~pi44 & ~pi45;
  assign n157 = ~n155 & ~n156;
  assign n158 = pi46 & pi47;
  assign n159 = ~pi46 & ~pi47;
  assign n160 = ~n158 & ~n159;
  assign n161 = ~n157 & ~n160;
  assign n162 = n157 & n160;
  assign n163 = ~n161 & ~n162;
  assign n164 = pi48 & n163;
  assign n165 = ~pi48 & ~n163;
  assign n166 = ~n164 & ~n165;
  assign n167 = ~n154 & ~n166;
  assign n168 = n154 & n166;
  assign po16 = ~n167 & ~n168;
  assign n170 = pi29 & pi49;
  assign n171 = pi16 & n87;
  assign n172 = po11 & n171;
  assign n173 = pi09 & n172;
  assign n174 = ~pi59 & n173;
  assign n175 = pi10 & pi39;
  assign n176 = po11 & ~n175;
  assign n177 = pi03 & n176;
  assign n178 = pi00 & ~n177;
  assign n179 = pi38 & ~n178;
  assign n180 = ~pi03 & ~pi07;
  assign n181 = pi03 & pi07;
  assign n182 = ~n180 & ~n181;
  assign n183 = pi10 & n182;
  assign n184 = pi39 & n183;
  assign n185 = po11 & n184;
  assign n186 = pi08 & n93;
  assign n187 = pi03 & n186;
  assign n188 = pi07 & n100;
  assign n189 = n187 & ~n188;
  assign n190 = ~n185 & ~n189;
  assign n191 = pi30 & ~n190;
  assign n192 = ~n179 & ~n191;
  assign n193 = ~n174 & n192;
  assign n194 = ~pi47 & n193;
  assign n195 = pi47 & ~n193;
  assign n196 = ~n194 & ~n195;
  assign n197 = ~pi57 & ~n196;
  assign n198 = pi57 & n196;
  assign n199 = ~n197 & ~n198;
  assign n200 = pi50 & n199;
  assign n201 = ~n170 & ~n200;
  assign n202 = pi51 & n196;
  assign n203 = pi52 & n195;
  assign n204 = ~n202 & ~n203;
  assign n205 = pi54 & pi58;
  assign n206 = pi53 & ~n193;
  assign n207 = ~n205 & ~n206;
  assign n208 = pi07 & pi10;
  assign n209 = pi11 & n208;
  assign n210 = pi12 & n209;
  assign n211 = n109 & n210;
  assign n212 = pi13 & n211;
  assign n213 = pi47 & n212;
  assign n214 = n201 & n204;
  assign n215 = n207 & n214;
  assign po17 = n213 | ~n215;
  assign n217 = pi26 & pi49;
  assign n218 = pi34 & ~n178;
  assign n219 = pi27 & ~n190;
  assign n220 = ~n218 & ~n219;
  assign n221 = ~n174 & n220;
  assign n222 = ~pi44 & n221;
  assign n223 = pi44 & ~n221;
  assign n224 = ~n222 & ~n223;
  assign n225 = pi35 & ~n178;
  assign n226 = pi28 & ~n190;
  assign n227 = ~n225 & ~n226;
  assign n228 = ~n174 & n227;
  assign n229 = pi45 & ~n228;
  assign n230 = ~pi45 & n228;
  assign n231 = pi36 & ~n178;
  assign n232 = pi29 & ~n190;
  assign n233 = ~n231 & ~n232;
  assign n234 = ~n174 & n233;
  assign n235 = pi46 & ~n234;
  assign n236 = ~n230 & n235;
  assign n237 = ~pi46 & n234;
  assign n238 = ~n230 & ~n237;
  assign n239 = n195 & n238;
  assign n240 = ~n194 & n238;
  assign n241 = pi57 & n240;
  assign n242 = ~n229 & ~n236;
  assign n243 = ~n239 & n242;
  assign n244 = ~n241 & n243;
  assign n245 = ~n224 & n244;
  assign n246 = n224 & ~n244;
  assign n247 = ~n245 & ~n246;
  assign n248 = pi50 & n247;
  assign n249 = ~n217 & ~n248;
  assign n250 = pi51 & n224;
  assign n251 = pi52 & n223;
  assign n252 = ~n250 & ~n251;
  assign n253 = pi53 & ~n221;
  assign n254 = pi44 & n212;
  assign n255 = ~n253 & ~n254;
  assign n256 = n249 & n252;
  assign po18 = ~n255 | ~n256;
  assign n258 = pi27 & pi49;
  assign n259 = ~n229 & ~n230;
  assign n260 = n195 & ~n237;
  assign n261 = ~n194 & ~n237;
  assign n262 = pi57 & n261;
  assign n263 = ~n235 & ~n260;
  assign n264 = ~n262 & n263;
  assign n265 = ~n259 & n264;
  assign n266 = n259 & ~n264;
  assign n267 = ~n265 & ~n266;
  assign n268 = pi50 & n267;
  assign n269 = ~n258 & ~n268;
  assign n270 = pi51 & n259;
  assign n271 = pi52 & n229;
  assign n272 = ~n270 & ~n271;
  assign n273 = pi54 & pi55;
  assign n274 = pi53 & ~n228;
  assign n275 = ~n273 & ~n274;
  assign n276 = pi45 & n212;
  assign n277 = n269 & n272;
  assign n278 = n275 & n277;
  assign po19 = n276 | ~n278;
  assign n280 = pi28 & pi49;
  assign n281 = ~n235 & ~n237;
  assign n282 = pi57 & ~n194;
  assign n283 = ~n195 & ~n282;
  assign n284 = ~n281 & n283;
  assign n285 = n281 & ~n283;
  assign n286 = ~n284 & ~n285;
  assign n287 = pi50 & n286;
  assign n288 = ~n280 & ~n287;
  assign n289 = pi51 & n281;
  assign n290 = pi52 & n235;
  assign n291 = ~n289 & ~n290;
  assign n292 = pi54 & pi56;
  assign n293 = pi53 & ~n234;
  assign n294 = ~n292 & ~n293;
  assign n295 = pi46 & n212;
  assign n296 = n288 & n291;
  assign n297 = n294 & n296;
  assign po20 = n295 | ~n297;
  assign n299 = pi01 & pi33;
  assign n300 = pi23 & ~n190;
  assign n301 = ~n299 & ~n300;
  assign n302 = pi09 & n176;
  assign n303 = pi34 & n302;
  assign n304 = pi03 & po11;
  assign n305 = n171 & n304;
  assign n306 = ~pi59 & n305;
  assign n307 = ~n303 & ~n306;
  assign n308 = n301 & n307;
  assign n309 = pi40 & ~n308;
  assign n310 = pi08 & pi33;
  assign n311 = pi24 & ~n190;
  assign n312 = ~n310 & ~n311;
  assign n313 = pi35 & n302;
  assign n314 = ~n306 & ~n313;
  assign n315 = n312 & n314;
  assign n316 = pi41 & ~n315;
  assign n317 = ~pi41 & n315;
  assign n318 = pi03 & pi33;
  assign n319 = pi25 & ~n190;
  assign n320 = ~n318 & ~n319;
  assign n321 = pi36 & n302;
  assign n322 = ~n306 & ~n321;
  assign n323 = n320 & n322;
  assign n324 = pi42 & ~n323;
  assign n325 = ~n317 & n324;
  assign n326 = ~pi42 & n323;
  assign n327 = pi33 & pi37;
  assign n328 = pi26 & ~n190;
  assign n329 = ~n327 & ~n328;
  assign n330 = pi38 & n302;
  assign n331 = ~n306 & ~n330;
  assign n332 = n329 & n331;
  assign n333 = pi43 & ~n332;
  assign n334 = ~n317 & ~n326;
  assign n335 = n333 & n334;
  assign n336 = ~pi43 & n332;
  assign n337 = ~n222 & ~n244;
  assign n338 = ~n223 & ~n337;
  assign n339 = n334 & ~n336;
  assign n340 = ~n338 & n339;
  assign n341 = ~n316 & ~n325;
  assign n342 = ~n335 & n341;
  assign n343 = ~n340 & n342;
  assign n344 = ~pi40 & n308;
  assign n345 = ~n343 & ~n344;
  assign po21 = n309 | n345;
  assign n347 = pi25 & pi49;
  assign n348 = ~n333 & ~n336;
  assign n349 = n338 & ~n348;
  assign n350 = ~n338 & n348;
  assign n351 = ~n349 & ~n350;
  assign n352 = pi50 & n351;
  assign n353 = ~n347 & ~n352;
  assign n354 = pi51 & n348;
  assign n355 = pi52 & n333;
  assign n356 = ~n354 & ~n355;
  assign n357 = pi53 & ~n332;
  assign n358 = pi43 & n212;
  assign n359 = ~n357 & ~n358;
  assign n360 = n353 & n356;
  assign po22 = ~n359 | ~n360;
  assign n362 = pi49 & pi59;
  assign n363 = ~n309 & ~n344;
  assign n364 = n343 & ~n363;
  assign n365 = ~n343 & n363;
  assign n366 = ~n364 & ~n365;
  assign n367 = pi50 & n366;
  assign n368 = ~n362 & ~n367;
  assign n369 = pi51 & n363;
  assign n370 = pi52 & n309;
  assign n371 = ~n369 & ~n370;
  assign n372 = pi53 & ~n308;
  assign n373 = pi40 & n212;
  assign n374 = ~n372 & ~n373;
  assign n375 = n368 & n371;
  assign po23 = ~n374 | ~n375;
  assign n377 = pi23 & pi49;
  assign n378 = ~n316 & ~n317;
  assign n379 = ~n326 & n333;
  assign n380 = ~n326 & ~n336;
  assign n381 = ~n338 & n380;
  assign n382 = ~n324 & ~n379;
  assign n383 = ~n381 & n382;
  assign n384 = ~n378 & n383;
  assign n385 = n378 & ~n383;
  assign n386 = ~n384 & ~n385;
  assign n387 = pi50 & n386;
  assign n388 = ~n377 & ~n387;
  assign n389 = pi51 & n378;
  assign n390 = pi52 & n316;
  assign n391 = ~n389 & ~n390;
  assign n392 = pi53 & ~n315;
  assign n393 = pi41 & n212;
  assign n394 = ~n392 & ~n393;
  assign n395 = n388 & n391;
  assign po24 = ~n394 | ~n395;
  assign n397 = pi24 & pi49;
  assign n398 = ~n324 & ~n326;
  assign n399 = ~n336 & ~n338;
  assign n400 = ~n333 & ~n399;
  assign n401 = ~n398 & n400;
  assign n402 = n398 & ~n400;
  assign n403 = ~n401 & ~n402;
  assign n404 = pi50 & n403;
  assign n405 = ~n397 & ~n404;
  assign n406 = pi51 & n398;
  assign n407 = pi52 & n324;
  assign n408 = ~n406 & ~n407;
  assign n409 = pi53 & ~n323;
  assign n410 = pi42 & n212;
  assign n411 = ~n409 & ~n410;
  assign n412 = n405 & n408;
  assign po25 = ~n411 | ~n412;
endmodule


