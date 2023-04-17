// Benchmark "x4" written by ABC on Sun Apr 22 21:43:16 2018

module x4 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45, pi46, pi47,
    pi48, pi49, pi50, pi51, pi52, pi53, pi54, pi55, pi56, pi57, pi58, pi59,
    pi60, pi61, pi62, pi63, pi64, pi65, pi66, pi67, pi68, pi69, pi70, pi71,
    pi72, pi73, pi74, pi75, pi76, pi77, pi78, pi79, pi80, pi81, pi82, pi83,
    pi84, pi85, pi86, pi87, pi88, pi89, pi90, pi91, pi92, pi93,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34, po35,
    po36, po37, po38, po39, po40, po41, po42, po43, po44, po45, po46, po47,
    po48, po49, po50, po51, po52, po53, po54, po55, po56, po57, po58, po59,
    po60, po61, po62, po63, po64, po65, po66, po67, po68, po69, po70  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45,
    pi46, pi47, pi48, pi49, pi50, pi51, pi52, pi53, pi54, pi55, pi56, pi57,
    pi58, pi59, pi60, pi61, pi62, pi63, pi64, pi65, pi66, pi67, pi68, pi69,
    pi70, pi71, pi72, pi73, pi74, pi75, pi76, pi77, pi78, pi79, pi80, pi81,
    pi82, pi83, pi84, pi85, pi86, pi87, pi88, pi89, pi90, pi91, pi92, pi93;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34,
    po35, po36, po37, po38, po39, po40, po41, po42, po43, po44, po45, po46,
    po47, po48, po49, po50, po51, po52, po53, po54, po55, po56, po57, po58,
    po59, po60, po61, po62, po63, po64, po65, po66, po67, po68, po69, po70;
  wire n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
    n177, n178, n179, n180, n181, n183, n184, n185, n186, n187, n188, n189,
    n190, n191, n192, n194, n195, n196, n197, n198, n199, n201, n202, n203,
    n204, n206, n207, n208, n209, n210, n212, n214, n216, n218, n220, n222,
    n232, n233, n234, n235, n236, n237, n239, n240, n241, n243, n244, n245,
    n246, n248, n249, n250, n251, n252, n253, n254, n255, n257, n258, n259,
    n260, n262, n263, n264, n265, n267, n268, n269, n270, n272, n273, n274,
    n275, n277, n278, n279, n280, n282, n284, n285, n286, n287, n288, n290,
    n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302,
    n303, n304, n305, n306, n307, n308, n309, n311, n312, n313, n314, n315,
    n316, n317, n318, n319, n321, n322, n323, n324, n325, n326, n327, n328,
    n329, n330, n331, n332, n334, n335, n336, n337, n338, n339, n340, n341,
    n343, n344, n345, n346, n347, n348, n349, n350, n352, n353, n354, n355,
    n356, n357, n358, n359, n361, n362, n363, n364, n365, n366, n367, n368,
    n370, n371, n372, n373, n374, n375, n376, n377, n379, n380, n381, n382,
    n383, n384, n385, n386, n388, n389, n390, n391, n392, n393, n394, n395,
    n397, n398, n399, n400, n401, n402, n403, n404, n406, n407, n408, n409,
    n410, n411, n412, n413, n415, n416, n417, n418, n419, n420, n421, n422,
    n424, n425, n426, n427, n428, n429, n430, n431, n433, n434, n435, n436,
    n437, n438, n439, n440, n442, n443, n444, n445, n446, n447, n448, n449,
    n451, n452, n453, n454, n455, n456, n457, n458, n460, n461, n462, n463,
    n464, n465, n466, n467, n469, n470, n471, n472, n473, n474, n475, n476,
    n478, n479, n480, n481, n482, n483, n484, n485, n487, n488, n489, n490,
    n491, n492, n493, n494, n496, n497, n498, n499, n500, n501, n502, n503,
    n505, n506, n507, n508, n509, n511, n512, n513, n514, n515, n516, n518,
    n519, n520, n521, n522, n523, n524, n526, n527, n528, n529, n530, n531,
    n532, n533, n534, n535, n537, n538, n539, n540, n542, n543, n544, n545,
    n546, n547, n548, n549, n550, n551, n553, n554, n555, n556, n557, n558,
    n559, n560, n561, n562, n564, n565, n566, n567, n568, n569, n570, n571,
    n572, n573, n575, n576, n577, n578, n579, n580, n581, n582, n584, n585,
    n586, n587, n589, n590, n591, n592, n593, n595, n596, n598, n599, n600,
    n601, n602, n603;
  assign n166 = ~pi87 & pi89;
  assign n167 = pi85 & ~pi86;
  assign n168 = n166 & n167;
  assign n169 = pi28 & ~pi91;
  assign n170 = ~pi28 & pi91;
  assign n171 = ~pi04 & ~pi88;
  assign n172 = ~n170 & ~n171;
  assign n173 = ~n169 & n172;
  assign n174 = pi50 & ~pi86;
  assign n175 = pi85 & ~n171;
  assign n176 = n174 & n175;
  assign n177 = n166 & n176;
  assign n178 = n168 & n173;
  assign n179 = pi50 & n178;
  assign n180 = pi90 & ~n177;
  assign n181 = ~n179 & ~n180;
  assign po06 = ~pi29 & ~n181;
  assign n183 = ~pi02 & ~pi03;
  assign n184 = ~pi04 & pi28;
  assign n185 = n183 & n184;
  assign n186 = pi58 & ~n185;
  assign n187 = pi26 & pi93;
  assign n188 = ~pi30 & ~n187;
  assign n189 = ~pi48 & ~n188;
  assign n190 = ~pi48 & pi93;
  assign n191 = pi27 & ~n186;
  assign n192 = n190 & n191;
  assign po07 = n189 | n192;
  assign n194 = ~pi86 & ~pi87;
  assign n195 = ~pi88 & ~pi89;
  assign n196 = n194 & n195;
  assign n197 = pi85 & n196;
  assign n198 = pi50 & n197;
  assign n199 = ~pi31 & ~n198;
  assign po08 = ~pi48 & ~n199;
  assign n201 = pi27 & pi93;
  assign n202 = pi32 & ~n201;
  assign n203 = ~pi29 & ~n202;
  assign n204 = pi93 & n191;
  assign po09 = ~n203 | n204;
  assign n206 = ~pi87 & n195;
  assign n207 = pi50 & n206;
  assign n208 = n167 & n207;
  assign n209 = ~pi33 & ~n208;
  assign n210 = ~pi29 & ~pi48;
  assign po10 = ~n209 & n210;
  assign n212 = pi34 & ~pi48;
  assign po11 = ~pi29 & n212;
  assign n214 = pi35 & ~pi48;
  assign po12 = ~pi29 & n214;
  assign n216 = pi36 & ~pi48;
  assign po13 = ~pi29 & n216;
  assign n218 = pi37 & ~pi48;
  assign po14 = ~pi29 & n218;
  assign n220 = pi38 & ~pi48;
  assign po15 = ~pi29 & n220;
  assign n222 = pi39 & ~pi48;
  assign po16 = ~pi29 & n222;
  assign po17 = pi01 & ~pi29;
  assign po18 = pi00 & ~pi29;
  assign po19 = ~pi29 & pi41;
  assign po20 = ~pi29 & pi42;
  assign po21 = ~pi29 & pi43;
  assign po22 = ~pi29 & pi44;
  assign po23 = ~pi29 & pi45;
  assign po24 = ~pi29 & pi46;
  assign n232 = ~pi86 & n166;
  assign n233 = ~pi29 & ~n187;
  assign n234 = ~n171 & n232;
  assign n235 = pi50 & pi85;
  assign n236 = n234 & n235;
  assign n237 = ~n204 & ~n236;
  assign po25 = ~n233 | ~n237;
  assign n239 = ~pi27 & ~pi58;
  assign n240 = pi29 & ~n185;
  assign n241 = n239 & n240;
  assign po26 = pi93 & n241;
  assign n243 = pi83 & pi84;
  assign n244 = ~pi82 & n243;
  assign n245 = ~pi49 & ~n244;
  assign n246 = ~pi50 & n245;
  assign po27 = ~pi48 & ~n246;
  assign n248 = pi86 & n206;
  assign n249 = ~pi85 & pi86;
  assign n250 = n207 & n249;
  assign n251 = ~pi51 & ~n250;
  assign n252 = pi50 & ~pi85;
  assign n253 = ~pi34 & n248;
  assign n254 = n252 & n253;
  assign n255 = ~n251 & ~n254;
  assign po28 = ~pi48 & n255;
  assign n257 = ~pi52 & ~n250;
  assign n258 = ~pi35 & n248;
  assign n259 = n252 & n258;
  assign n260 = ~n257 & ~n259;
  assign po29 = ~pi48 & n260;
  assign n262 = ~pi53 & ~n250;
  assign n263 = ~pi36 & n248;
  assign n264 = n252 & n263;
  assign n265 = ~n262 & ~n264;
  assign po30 = ~pi48 & n265;
  assign n267 = ~pi54 & ~n250;
  assign n268 = ~pi37 & n248;
  assign n269 = n252 & n268;
  assign n270 = ~n267 & ~n269;
  assign po31 = ~pi48 & n270;
  assign n272 = ~pi55 & ~n250;
  assign n273 = ~pi38 & n248;
  assign n274 = n252 & n273;
  assign n275 = ~n272 & ~n274;
  assign po32 = ~pi48 & n275;
  assign n277 = ~pi56 & ~n250;
  assign n278 = ~pi39 & n248;
  assign n279 = n252 & n278;
  assign n280 = ~n277 & ~n279;
  assign po33 = ~pi48 & n280;
  assign n282 = ~pi57 & ~n198;
  assign po34 = ~pi48 & ~n282;
  assign n284 = ~pi03 & ~pi82;
  assign n285 = ~pi02 & n243;
  assign n286 = n284 & n285;
  assign n287 = ~pi29 & ~n201;
  assign n288 = ~pi58 & ~n286;
  assign po35 = n287 & ~n288;
  assign n290 = pi50 & ~pi60;
  assign n291 = ~pi03 & pi28;
  assign n292 = ~pi02 & n291;
  assign n293 = pi58 & ~n292;
  assign n294 = pi93 & n293;
  assign n295 = pi27 & n294;
  assign n296 = pi58 & pi93;
  assign n297 = ~pi32 & pi50;
  assign n298 = pi28 & n183;
  assign n299 = pi58 & ~n298;
  assign n300 = pi27 & n299;
  assign n301 = pi93 & n300;
  assign n302 = ~n297 & ~n301;
  assign n303 = n290 & ~n295;
  assign n304 = ~pi32 & n303;
  assign n305 = pi04 & n296;
  assign n306 = pi27 & n305;
  assign n307 = pi59 & n302;
  assign n308 = ~n306 & ~n307;
  assign n309 = ~n304 & n308;
  assign po36 = ~pi29 & ~n309;
  assign n311 = ~pi03 & n184;
  assign n312 = ~pi02 & n311;
  assign n313 = ~pi60 & ~n297;
  assign n314 = pi60 & ~n297;
  assign n315 = pi61 & ~n314;
  assign n316 = ~n313 & ~n315;
  assign n317 = ~pi29 & ~n316;
  assign n318 = pi27 & ~n312;
  assign n319 = n296 & n318;
  assign po37 = ~n317 | n319;
  assign n321 = ~pi29 & n296;
  assign n322 = pi50 & pi62;
  assign n323 = pi93 & n186;
  assign n324 = pi27 & n323;
  assign n325 = ~n297 & ~n319;
  assign n326 = n322 & ~n324;
  assign n327 = ~pi32 & n326;
  assign n328 = pi61 & n325;
  assign n329 = ~n327 & ~n328;
  assign n330 = ~pi29 & ~n329;
  assign n331 = pi05 & n321;
  assign n332 = n318 & n331;
  assign po38 = n330 | n332;
  assign n334 = pi50 & pi63;
  assign n335 = ~n324 & n334;
  assign n336 = ~pi32 & n335;
  assign n337 = pi62 & n325;
  assign n338 = ~n336 & ~n337;
  assign n339 = ~pi29 & ~n338;
  assign n340 = pi06 & n321;
  assign n341 = n318 & n340;
  assign po39 = n339 | n341;
  assign n343 = pi50 & pi64;
  assign n344 = ~n324 & n343;
  assign n345 = ~pi32 & n344;
  assign n346 = pi63 & n325;
  assign n347 = ~n345 & ~n346;
  assign n348 = ~pi29 & ~n347;
  assign n349 = pi07 & n321;
  assign n350 = n318 & n349;
  assign po40 = n348 | n350;
  assign n352 = pi50 & pi65;
  assign n353 = ~n324 & n352;
  assign n354 = ~pi32 & n353;
  assign n355 = pi64 & n325;
  assign n356 = ~n354 & ~n355;
  assign n357 = ~pi29 & ~n356;
  assign n358 = pi08 & n321;
  assign n359 = n318 & n358;
  assign po41 = n357 | n359;
  assign n361 = pi50 & pi66;
  assign n362 = ~n324 & n361;
  assign n363 = ~pi32 & n362;
  assign n364 = pi65 & n325;
  assign n365 = ~n363 & ~n364;
  assign n366 = ~pi29 & ~n365;
  assign n367 = pi09 & n321;
  assign n368 = n318 & n367;
  assign po42 = n366 | n368;
  assign n370 = pi50 & pi67;
  assign n371 = ~n324 & n370;
  assign n372 = ~pi32 & n371;
  assign n373 = pi66 & n325;
  assign n374 = ~n372 & ~n373;
  assign n375 = ~pi29 & ~n374;
  assign n376 = pi10 & n321;
  assign n377 = n318 & n376;
  assign po43 = n375 | n377;
  assign n379 = pi50 & pi68;
  assign n380 = ~n324 & n379;
  assign n381 = ~pi32 & n380;
  assign n382 = pi67 & n325;
  assign n383 = ~n381 & ~n382;
  assign n384 = ~pi29 & ~n383;
  assign n385 = pi11 & n321;
  assign n386 = n318 & n385;
  assign po44 = n384 | n386;
  assign n388 = pi50 & pi69;
  assign n389 = ~n324 & n388;
  assign n390 = ~pi32 & n389;
  assign n391 = pi68 & n325;
  assign n392 = ~n390 & ~n391;
  assign n393 = ~pi29 & ~n392;
  assign n394 = pi12 & n321;
  assign n395 = n318 & n394;
  assign po45 = n393 | n395;
  assign n397 = pi50 & pi70;
  assign n398 = ~n324 & n397;
  assign n399 = ~pi32 & n398;
  assign n400 = pi69 & n325;
  assign n401 = ~n399 & ~n400;
  assign n402 = ~pi29 & ~n401;
  assign n403 = pi13 & n321;
  assign n404 = n318 & n403;
  assign po46 = n402 | n404;
  assign n406 = pi50 & pi71;
  assign n407 = ~n324 & n406;
  assign n408 = ~pi32 & n407;
  assign n409 = pi70 & n325;
  assign n410 = ~n408 & ~n409;
  assign n411 = ~pi29 & ~n410;
  assign n412 = pi14 & n321;
  assign n413 = n318 & n412;
  assign po47 = n411 | n413;
  assign n415 = pi50 & pi72;
  assign n416 = ~n324 & n415;
  assign n417 = ~pi32 & n416;
  assign n418 = pi71 & n325;
  assign n419 = ~n417 & ~n418;
  assign n420 = ~pi29 & ~n419;
  assign n421 = pi15 & n321;
  assign n422 = n318 & n421;
  assign po48 = n420 | n422;
  assign n424 = pi50 & pi73;
  assign n425 = ~n324 & n424;
  assign n426 = ~pi32 & n425;
  assign n427 = pi72 & n325;
  assign n428 = ~n426 & ~n427;
  assign n429 = ~pi29 & ~n428;
  assign n430 = pi16 & n321;
  assign n431 = n318 & n430;
  assign po49 = n429 | n431;
  assign n433 = pi50 & pi74;
  assign n434 = ~n324 & n433;
  assign n435 = ~pi32 & n434;
  assign n436 = pi73 & n325;
  assign n437 = ~n435 & ~n436;
  assign n438 = ~pi29 & ~n437;
  assign n439 = pi17 & n321;
  assign n440 = n318 & n439;
  assign po50 = n438 | n440;
  assign n442 = pi50 & pi75;
  assign n443 = ~n324 & n442;
  assign n444 = ~pi32 & n443;
  assign n445 = pi74 & n325;
  assign n446 = ~n444 & ~n445;
  assign n447 = ~pi29 & ~n446;
  assign n448 = pi18 & n321;
  assign n449 = n318 & n448;
  assign po51 = n447 | n449;
  assign n451 = pi50 & pi76;
  assign n452 = ~n324 & n451;
  assign n453 = ~pi32 & n452;
  assign n454 = pi75 & n325;
  assign n455 = ~n453 & ~n454;
  assign n456 = ~pi29 & ~n455;
  assign n457 = pi19 & n321;
  assign n458 = n318 & n457;
  assign po52 = n456 | n458;
  assign n460 = pi50 & pi77;
  assign n461 = ~n324 & n460;
  assign n462 = ~pi32 & n461;
  assign n463 = pi76 & n325;
  assign n464 = ~n462 & ~n463;
  assign n465 = ~pi29 & ~n464;
  assign n466 = pi20 & n321;
  assign n467 = n318 & n466;
  assign po53 = n465 | n467;
  assign n469 = pi50 & pi78;
  assign n470 = ~n324 & n469;
  assign n471 = ~pi32 & n470;
  assign n472 = pi77 & n325;
  assign n473 = ~n471 & ~n472;
  assign n474 = ~pi29 & ~n473;
  assign n475 = pi21 & n321;
  assign n476 = n318 & n475;
  assign po54 = n474 | n476;
  assign n478 = pi50 & pi79;
  assign n479 = ~n324 & n478;
  assign n480 = ~pi32 & n479;
  assign n481 = pi78 & n325;
  assign n482 = ~n480 & ~n481;
  assign n483 = ~pi29 & ~n482;
  assign n484 = pi22 & n321;
  assign n485 = n318 & n484;
  assign po55 = n483 | n485;
  assign n487 = pi50 & pi80;
  assign n488 = ~n324 & n487;
  assign n489 = ~pi32 & n488;
  assign n490 = pi79 & n325;
  assign n491 = ~n489 & ~n490;
  assign n492 = ~pi29 & ~n491;
  assign n493 = pi23 & n321;
  assign n494 = n318 & n493;
  assign po56 = n492 | n494;
  assign n496 = pi50 & pi81;
  assign n497 = ~n324 & n496;
  assign n498 = ~pi32 & n497;
  assign n499 = pi80 & n325;
  assign n500 = ~n498 & ~n499;
  assign n501 = ~pi29 & ~n500;
  assign n502 = pi24 & n321;
  assign n503 = n318 & n502;
  assign po57 = n501 | n503;
  assign n505 = ~n312 & n321;
  assign n506 = pi25 & pi27;
  assign n507 = n505 & n506;
  assign n508 = ~pi29 & n325;
  assign n509 = pi81 & n508;
  assign po58 = n507 | n509;
  assign n511 = pi01 & ~pi40;
  assign n512 = ~pi92 & ~n511;
  assign n513 = pi82 & ~n512;
  assign n514 = ~pi48 & ~n513;
  assign n515 = ~pi82 & ~n511;
  assign n516 = ~pi92 & n515;
  assign po59 = n514 & ~n516;
  assign n518 = pi83 & ~pi84;
  assign n519 = ~pi82 & ~n518;
  assign n520 = ~pi48 & ~n519;
  assign n521 = ~pi83 & n512;
  assign n522 = ~n513 & ~n521;
  assign n523 = ~pi83 & ~n512;
  assign n524 = ~n522 & ~n523;
  assign po60 = n520 & ~n524;
  assign n526 = ~pi83 & pi84;
  assign n527 = ~pi82 & ~n526;
  assign n528 = ~pi83 & ~pi84;
  assign n529 = ~pi48 & ~n528;
  assign n530 = ~n527 & n529;
  assign n531 = pi83 & ~n512;
  assign n532 = ~pi84 & n512;
  assign n533 = ~n531 & ~n532;
  assign n534 = ~pi84 & ~n512;
  assign n535 = ~n533 & ~n534;
  assign po61 = n530 & ~n535;
  assign n537 = pi85 & ~n246;
  assign n538 = ~pi48 & ~n537;
  assign n539 = ~pi50 & ~pi85;
  assign n540 = n245 & n539;
  assign po62 = n538 & ~n540;
  assign n542 = ~pi50 & ~n244;
  assign n543 = ~pi49 & n542;
  assign n544 = ~pi85 & ~pi86;
  assign n545 = ~pi48 & ~n544;
  assign n546 = pi85 & ~n543;
  assign n547 = ~pi50 & ~pi86;
  assign n548 = n245 & n547;
  assign n549 = ~n546 & ~n548;
  assign n550 = ~pi86 & ~n246;
  assign n551 = ~n549 & ~n550;
  assign po63 = n545 & ~n551;
  assign n553 = pi85 & pi86;
  assign n554 = ~pi87 & ~n553;
  assign n555 = ~pi48 & ~n554;
  assign n556 = pi86 & ~n543;
  assign n557 = pi85 & n556;
  assign n558 = ~pi50 & ~pi87;
  assign n559 = n245 & n558;
  assign n560 = ~n557 & ~n559;
  assign n561 = ~pi87 & ~n246;
  assign n562 = ~n560 & ~n561;
  assign po64 = n555 & ~n562;
  assign n564 = pi87 & pi88;
  assign n565 = pi86 & pi87;
  assign n566 = pi85 & n565;
  assign n567 = ~pi88 & ~n566;
  assign n568 = ~pi48 & ~n567;
  assign n569 = ~pi50 & ~pi88;
  assign n570 = n245 & n569;
  assign n571 = ~n543 & n564;
  assign n572 = n553 & n571;
  assign n573 = ~n570 & ~n572;
  assign po65 = n568 & n573;
  assign n575 = pi88 & pi89;
  assign n576 = pi87 & n575;
  assign n577 = n553 & n564;
  assign n578 = ~n246 & n577;
  assign n579 = ~pi89 & ~n578;
  assign n580 = ~n543 & n576;
  assign n581 = n553 & n580;
  assign n582 = ~n579 & ~n581;
  assign po66 = ~pi48 & n582;
  assign n584 = ~pi47 & ~n297;
  assign n585 = pi59 & ~n584;
  assign n586 = pi47 & ~n297;
  assign n587 = ~n585 & ~n586;
  assign po67 = ~pi29 & ~n587;
  assign n589 = pi90 & ~pi91;
  assign n590 = pi57 & n589;
  assign n591 = pi57 & pi90;
  assign n592 = pi91 & ~n591;
  assign n593 = ~n590 & ~n592;
  assign po68 = ~pi48 & ~n593;
  assign n595 = ~pi29 & ~n512;
  assign n596 = n243 & n515;
  assign po69 = n595 & ~n596;
  assign n598 = pi89 & ~n171;
  assign n599 = ~pi86 & n598;
  assign n600 = ~pi87 & n599;
  assign n601 = n235 & n600;
  assign n602 = ~pi26 & pi93;
  assign n603 = ~n601 & ~n602;
  assign po70 = n287 & ~n603;
  assign po00 = ~pi51;
  assign po01 = ~pi52;
  assign po02 = ~pi53;
  assign po03 = ~pi54;
  assign po04 = ~pi55;
  assign po05 = ~pi56;
endmodule


