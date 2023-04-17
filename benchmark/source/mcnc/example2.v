// Benchmark "example2.blif" written by ABC on Sun Apr 22 21:43:03 2018

module \example2.blif  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45, pi46, pi47,
    pi48, pi49, pi50, pi51, pi52, pi53, pi54, pi55, pi56, pi57, pi58, pi59,
    pi60, pi61, pi62, pi63, pi64, pi65, pi66, pi67, pi68, pi69, pi70, pi71,
    pi72, pi73, pi74, pi75, pi76, pi77, pi78, pi79, pi80, pi81, pi82, pi83,
    pi84,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34, po35,
    po36, po37, po38, po39, po40, po41, po42, po43, po44, po45, po46, po47,
    po48, po49, po50, po51, po52, po53, po54, po55, po56, po57, po58, po59,
    po60, po61, po62, po63, po64, po65  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45,
    pi46, pi47, pi48, pi49, pi50, pi51, pi52, pi53, pi54, pi55, pi56, pi57,
    pi58, pi59, pi60, pi61, pi62, pi63, pi64, pi65, pi66, pi67, pi68, pi69,
    pi70, pi71, pi72, pi73, pi74, pi75, pi76, pi77, pi78, pi79, pi80, pi81,
    pi82, pi83, pi84;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34,
    po35, po36, po37, po38, po39, po40, po41, po42, po43, po44, po45, po46,
    po47, po48, po49, po50, po51, po52, po53, po54, po55, po56, po57, po58,
    po59, po60, po61, po62, po63, po64, po65;
  wire n152, n153, n154, n156, n157, n158, n160, n161, n162, n164, n165,
    n166, n167, n168, n170, n171, n173, n174, n176, n177, n179, n180, n182,
    n183, n185, n186, n188, n189, n191, n192, n194, n195, n197, n198, n200,
    n201, n203, n204, n206, n207, n209, n210, n212, n213, n215, n216, n218,
    n219, n221, n222, n224, n225, n226, n227, n228, n229, n230, n231, n232,
    n233, n234, n235, n236, n237, n238, n239, n240, n242, n243, n244, n246,
    n247, n248, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259,
    n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n279, n280,
    n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
    n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n318,
    n319, n320, n321, n322, n323, n324, n326, n327, n328, n329, n331, n332,
    n333, n334, n336, n337, n338, n339, n341, n342, n343, n344, n346, n347,
    n348, n349, n351, n352, n354, n355, n356, n358, n359, n360, n361, n362,
    n363, n364, n365, n366, n367, n368, n369, n370, n371, n373, n374, n376,
    n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n389,
    n390, n391, n392, n393, n394, n395, n397, n398, n399, n400, n401, n402,
    n404, n405, n406, n407, n408, n409, n410, n412, n413, n416, n417, n418,
    n419;
  assign n152 = pi77 & pi78;
  assign n153 = ~pi01 & pi79;
  assign n154 = ~pi01 & ~n152;
  assign po04 = n153 | n154;
  assign n156 = ~pi52 & ~po04;
  assign n157 = pi40 & ~n156;
  assign n158 = pi06 & ~pi40;
  assign po00 = n157 | n158;
  assign n160 = ~pi77 & ~pi78;
  assign n161 = pi79 & ~n152;
  assign n162 = ~n160 & n161;
  assign po01 = ~pi01 & ~n162;
  assign n164 = pi77 & ~pi78;
  assign n165 = ~pi77 & pi78;
  assign n166 = pi66 & n164;
  assign n167 = pi75 & n165;
  assign n168 = ~n166 & ~n167;
  assign po02 = n153 & ~n168;
  assign n170 = pi78 & ~pi79;
  assign n171 = ~pi01 & pi52;
  assign po03 = n170 & n171;
  assign n173 = pi23 & ~pi40;
  assign n174 = pi40 & pi65;
  assign po05 = n173 | n174;
  assign n176 = pi24 & ~pi40;
  assign n177 = pi40 & pi64;
  assign po06 = n176 | n177;
  assign n179 = pi25 & ~pi40;
  assign n180 = pi40 & pi63;
  assign po07 = n179 | n180;
  assign n182 = pi26 & ~pi40;
  assign n183 = pi40 & pi62;
  assign po08 = n182 | n183;
  assign n185 = pi27 & ~pi40;
  assign n186 = pi40 & pi61;
  assign po09 = n185 | n186;
  assign n188 = pi28 & ~pi40;
  assign n189 = pi40 & pi60;
  assign po10 = n188 | n189;
  assign n191 = pi29 & ~pi40;
  assign n192 = pi40 & pi59;
  assign po11 = n191 | n192;
  assign n194 = pi30 & ~pi40;
  assign n195 = pi40 & pi58;
  assign po12 = n194 | n195;
  assign n197 = pi31 & ~pi40;
  assign n198 = pi40 & pi57;
  assign po13 = n197 | n198;
  assign n200 = pi32 & ~pi40;
  assign n201 = pi40 & pi51;
  assign po14 = n200 | n201;
  assign n203 = pi33 & ~pi40;
  assign n204 = pi40 & pi50;
  assign po15 = n203 | n204;
  assign n206 = pi34 & ~pi40;
  assign n207 = pi40 & pi49;
  assign po16 = n206 | n207;
  assign n209 = pi35 & ~pi40;
  assign n210 = pi40 & pi48;
  assign po17 = n209 | n210;
  assign n212 = pi36 & ~pi40;
  assign n213 = pi40 & pi47;
  assign po18 = n212 | n213;
  assign n215 = pi37 & ~pi40;
  assign n216 = pi40 & pi46;
  assign po19 = n215 | n216;
  assign n218 = pi38 & ~pi40;
  assign n219 = pi40 & pi45;
  assign po20 = n218 | n219;
  assign n221 = pi39 & ~pi40;
  assign n222 = pi40 & pi44;
  assign po21 = n221 | n222;
  assign n224 = pi04 & pi78;
  assign n225 = pi82 & ~pi83;
  assign n226 = pi84 & n225;
  assign n227 = pi43 & ~pi74;
  assign n228 = pi80 & pi81;
  assign n229 = n227 & n228;
  assign n230 = n226 & n229;
  assign n231 = ~pi42 & pi77;
  assign n232 = ~n230 & n231;
  assign n233 = pi79 & ~n232;
  assign n234 = ~pi01 & ~n233;
  assign n235 = n224 & n234;
  assign n236 = pi81 & ~pi84;
  assign n237 = ~pi81 & pi84;
  assign n238 = ~n236 & ~n237;
  assign n239 = po02 & n238;
  assign n240 = ~pi41 & n239;
  assign po22 = n235 | n240;
  assign n242 = ~pi04 & ~pi79;
  assign n243 = pi05 & n242;
  assign n244 = pi00 & ~n243;
  assign po23 = pi01 | ~n244;
  assign n246 = ~pi43 & ~n161;
  assign n247 = ~pi04 & n246;
  assign n248 = pi05 & n247;
  assign po24 = ~pi01 & n248;
  assign n250 = ~pi04 & n153;
  assign n251 = n152 & n250;
  assign n252 = ~pi81 & ~pi82;
  assign n253 = pi81 & pi82;
  assign n254 = ~n252 & ~n253;
  assign n255 = ~pi84 & n254;
  assign n256 = pi84 & ~n254;
  assign n257 = ~n255 & ~n256;
  assign n258 = ~pi42 & ~n257;
  assign n259 = n251 & n258;
  assign po25 = pi05 & n259;
  assign po26 = pi44 & n259;
  assign po27 = pi45 & n259;
  assign po28 = pi46 & n259;
  assign po29 = pi47 & n259;
  assign po30 = pi48 & n259;
  assign po31 = pi49 & n259;
  assign po32 = pi50 & n259;
  assign n268 = pi83 & ~n254;
  assign n269 = ~pi83 & n254;
  assign n270 = ~n268 & ~n269;
  assign n271 = pi84 & n270;
  assign n272 = ~pi84 & ~n270;
  assign n273 = ~n271 & ~n272;
  assign n274 = pi51 & n259;
  assign n275 = pi42 & ~n273;
  assign n276 = pi05 & n251;
  assign n277 = n275 & n276;
  assign po33 = n274 | n277;
  assign n279 = n251 & n275;
  assign n280 = ~n259 & ~n279;
  assign po34 = pi52 & ~n280;
  assign po35 = pi53 & ~n280;
  assign po36 = pi54 & ~n280;
  assign po37 = pi55 & ~n280;
  assign po38 = pi56 & ~n280;
  assign po39 = pi57 & ~n280;
  assign po40 = pi58 & ~n280;
  assign po41 = pi59 & ~n280;
  assign po42 = pi60 & ~n280;
  assign po43 = pi61 & ~n280;
  assign po44 = pi62 & ~n280;
  assign po45 = pi63 & ~n280;
  assign po46 = pi64 & ~n280;
  assign n294 = pi04 & po03;
  assign n295 = ~pi77 & n294;
  assign n296 = ~pi01 & ~pi52;
  assign n297 = n170 & n296;
  assign n298 = pi04 & n297;
  assign n299 = ~pi77 & n298;
  assign n300 = ~pi83 & ~pi84;
  assign n301 = n252 & n300;
  assign n302 = pi41 & pi66;
  assign n303 = ~pi41 & ~pi66;
  assign n304 = ~n302 & ~n303;
  assign n305 = pi80 & ~n304;
  assign n306 = ~n238 & n305;
  assign n307 = n301 & n306;
  assign n308 = ~pi67 & ~pi75;
  assign n309 = n238 & ~n308;
  assign n310 = ~n307 & ~n309;
  assign n311 = pi79 & ~n310;
  assign n312 = ~pi01 & n311;
  assign n313 = n164 & n312;
  assign n314 = pi07 & n299;
  assign n315 = pi15 & n295;
  assign n316 = ~n314 & ~n315;
  assign po47 = n313 | ~n316;
  assign n318 = ~pi01 & n238;
  assign n319 = pi79 & n318;
  assign n320 = n164 & n319;
  assign n321 = pi68 & n320;
  assign n322 = pi16 & n295;
  assign n323 = pi08 & n299;
  assign n324 = ~n322 & ~n323;
  assign po48 = n321 | ~n324;
  assign n326 = pi69 & n320;
  assign n327 = pi17 & n295;
  assign n328 = pi09 & n299;
  assign n329 = ~n327 & ~n328;
  assign po49 = n326 | ~n329;
  assign n331 = pi70 & n320;
  assign n332 = pi18 & n295;
  assign n333 = pi10 & n299;
  assign n334 = ~n332 & ~n333;
  assign po50 = n331 | ~n334;
  assign n336 = pi71 & n320;
  assign n337 = pi19 & n295;
  assign n338 = pi11 & n299;
  assign n339 = ~n337 & ~n338;
  assign po51 = n336 | ~n339;
  assign n341 = pi72 & n320;
  assign n342 = pi20 & n295;
  assign n343 = pi12 & n299;
  assign n344 = ~n342 & ~n343;
  assign po52 = n341 | ~n344;
  assign n346 = pi73 & n320;
  assign n347 = pi21 & n295;
  assign n348 = pi13 & n299;
  assign n349 = ~n347 & ~n348;
  assign po53 = n346 | ~n349;
  assign n351 = pi22 & n295;
  assign n352 = pi14 & n299;
  assign po54 = n351 | n352;
  assign n354 = ~pi80 & pi83;
  assign n355 = pi84 & n354;
  assign n356 = n251 & n355;
  assign po55 = n252 & n356;
  assign n358 = ~pi41 & ~pi75;
  assign n359 = pi41 & pi75;
  assign n360 = ~n358 & ~n359;
  assign n361 = ~pi77 & ~n360;
  assign n362 = pi80 & n301;
  assign n363 = ~n152 & ~n362;
  assign n364 = ~n361 & ~n363;
  assign n365 = ~n238 & ~n364;
  assign n366 = pi76 & n238;
  assign n367 = ~n152 & n366;
  assign n368 = ~n365 & ~n367;
  assign n369 = pi79 & ~n368;
  assign n370 = pi00 & ~n160;
  assign n371 = ~pi01 & n370;
  assign po56 = n369 | ~n371;
  assign n373 = pi00 & ~pi01;
  assign n374 = ~pi02 & n373;
  assign po57 = pi03 & n374;
  assign n376 = ~pi40 & pi42;
  assign n377 = ~pi42 & n230;
  assign n378 = ~n376 & ~n377;
  assign n379 = pi77 & ~n378;
  assign n380 = n153 & n379;
  assign n381 = n224 & n380;
  assign n382 = ~pi42 & n164;
  assign n383 = pi40 & n382;
  assign n384 = ~n165 & ~n383;
  assign n385 = pi04 & n384;
  assign n386 = ~pi79 & ~n385;
  assign n387 = ~pi01 & n386;
  assign po58 = n381 | n387;
  assign n389 = n224 & n232;
  assign n390 = ~n242 & ~n389;
  assign n391 = pi79 & ~n224;
  assign n392 = pi40 & ~n391;
  assign n393 = ~n170 & ~n392;
  assign n394 = pi77 & ~n393;
  assign n395 = n390 & ~n394;
  assign po59 = ~pi01 & ~n395;
  assign n397 = ~n170 & n390;
  assign n398 = pi79 & n164;
  assign n399 = ~n165 & ~n398;
  assign n400 = ~n362 & ~n399;
  assign n401 = ~n238 & n400;
  assign n402 = n397 & ~n401;
  assign po60 = ~pi01 & ~n402;
  assign n404 = ~n164 & ~n165;
  assign n405 = n238 & ~n404;
  assign n406 = ~pi04 & n152;
  assign n407 = ~n405 & ~n406;
  assign n408 = n301 & ~n404;
  assign n409 = n407 & ~n408;
  assign n410 = pi80 & ~n409;
  assign po61 = n153 & n410;
  assign n412 = n153 & ~n407;
  assign n413 = pi81 & n412;
  assign po62 = n235 | n413;
  assign po63 = pi82 & n412;
  assign n416 = pi83 & n412;
  assign n417 = ~pi01 & n170;
  assign n418 = pi04 & ~pi77;
  assign n419 = n417 & n418;
  assign po64 = n416 | n419;
  assign po65 = pi84 & n412;
endmodule


