// Benchmark "i4" written by ABC on Sun Apr 22 21:43:04 2018

module i4 ( 
    pi000, pi001, pi002, pi003, pi004, pi005, pi006, pi007, pi008, pi009,
    pi010, pi011, pi012, pi013, pi014, pi015, pi016, pi017, pi018, pi019,
    pi020, pi021, pi022, pi023, pi024, pi025, pi026, pi027, pi028, pi029,
    pi030, pi031, pi032, pi033, pi034, pi035, pi036, pi037, pi038, pi039,
    pi040, pi041, pi042, pi043, pi044, pi045, pi046, pi047, pi048, pi049,
    pi050, pi051, pi052, pi053, pi054, pi055, pi056, pi057, pi058, pi059,
    pi060, pi061, pi062, pi063, pi064, pi065, pi066, pi067, pi068, pi069,
    pi070, pi071, pi072, pi073, pi074, pi075, pi076, pi077, pi078, pi079,
    pi080, pi081, pi082, pi083, pi084, pi085, pi086, pi087, pi088, pi089,
    pi090, pi091, pi092, pi093, pi094, pi095, pi096, pi097, pi098, pi099,
    pi100, pi101, pi102, pi103, pi104, pi105, pi106, pi107, pi108, pi109,
    pi110, pi111, pi112, pi113, pi114, pi115, pi116, pi117, pi118, pi119,
    pi120, pi121, pi122, pi123, pi124, pi125, pi126, pi127, pi128, pi129,
    pi130, pi131, pi132, pi133, pi134, pi135, pi136, pi137, pi138, pi139,
    pi140, pi141, pi142, pi143, pi144, pi145, pi146, pi147, pi148, pi149,
    pi150, pi151, pi152, pi153, pi154, pi155, pi156, pi157, pi158, pi159,
    pi160, pi161, pi162, pi163, pi164, pi165, pi166, pi167, pi168, pi169,
    pi170, pi171, pi172, pi173, pi174, pi175, pi176, pi177, pi178, pi179,
    pi180, pi181, pi182, pi183, pi184, pi185, pi186, pi187, pi188, pi189,
    pi190, pi191,
    po0, po1, po2, po3, po4, po5  );
  input  pi000, pi001, pi002, pi003, pi004, pi005, pi006, pi007, pi008,
    pi009, pi010, pi011, pi012, pi013, pi014, pi015, pi016, pi017, pi018,
    pi019, pi020, pi021, pi022, pi023, pi024, pi025, pi026, pi027, pi028,
    pi029, pi030, pi031, pi032, pi033, pi034, pi035, pi036, pi037, pi038,
    pi039, pi040, pi041, pi042, pi043, pi044, pi045, pi046, pi047, pi048,
    pi049, pi050, pi051, pi052, pi053, pi054, pi055, pi056, pi057, pi058,
    pi059, pi060, pi061, pi062, pi063, pi064, pi065, pi066, pi067, pi068,
    pi069, pi070, pi071, pi072, pi073, pi074, pi075, pi076, pi077, pi078,
    pi079, pi080, pi081, pi082, pi083, pi084, pi085, pi086, pi087, pi088,
    pi089, pi090, pi091, pi092, pi093, pi094, pi095, pi096, pi097, pi098,
    pi099, pi100, pi101, pi102, pi103, pi104, pi105, pi106, pi107, pi108,
    pi109, pi110, pi111, pi112, pi113, pi114, pi115, pi116, pi117, pi118,
    pi119, pi120, pi121, pi122, pi123, pi124, pi125, pi126, pi127, pi128,
    pi129, pi130, pi131, pi132, pi133, pi134, pi135, pi136, pi137, pi138,
    pi139, pi140, pi141, pi142, pi143, pi144, pi145, pi146, pi147, pi148,
    pi149, pi150, pi151, pi152, pi153, pi154, pi155, pi156, pi157, pi158,
    pi159, pi160, pi161, pi162, pi163, pi164, pi165, pi166, pi167, pi168,
    pi169, pi170, pi171, pi172, pi173, pi174, pi175, pi176, pi177, pi178,
    pi179, pi180, pi181, pi182, pi183, pi184, pi185, pi186, pi187, pi188,
    pi189, pi190, pi191;
  output po0, po1, po2, po3, po4, po5;
  wire n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211,
    n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
    n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
    n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247,
    n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259,
    n260, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
    n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284,
    n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296,
    n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308,
    n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320,
    n321, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333,
    n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345,
    n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357,
    n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369,
    n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381,
    n382, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394,
    n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406,
    n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418,
    n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430,
    n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442,
    n443;
  assign po0 = pi000 & pi001;
  assign po1 = pi002 & pi003;
  assign n201 = pi063 & pi069;
  assign n202 = pi070 & n201;
  assign n203 = pi071 & n202;
  assign n204 = pi066 & n203;
  assign n205 = pi063 & pi064;
  assign n206 = pi065 & n205;
  assign n207 = pi010 & pi011;
  assign n208 = pi066 & pi067;
  assign n209 = pi068 & n208;
  assign n210 = pi063 & n209;
  assign n211 = ~n207 & ~n210;
  assign n212 = ~n204 & ~n206;
  assign n213 = n211 & n212;
  assign n214 = pi180 & pi182;
  assign n215 = ~n213 & n214;
  assign n216 = pi181 & n215;
  assign n217 = pi045 & pi051;
  assign n218 = pi052 & n217;
  assign n219 = pi053 & n218;
  assign n220 = pi048 & n219;
  assign n221 = pi045 & pi046;
  assign n222 = pi047 & n221;
  assign n223 = pi006 & pi007;
  assign n224 = pi048 & pi049;
  assign n225 = pi050 & n224;
  assign n226 = pi045 & n225;
  assign n227 = ~n223 & ~n226;
  assign n228 = ~n220 & ~n222;
  assign n229 = n227 & n228;
  assign n230 = pi180 & ~n229;
  assign n231 = pi039 & pi040;
  assign n232 = pi041 & n231;
  assign n233 = pi036 & n232;
  assign n234 = pi004 & pi005;
  assign n235 = pi036 & pi037;
  assign n236 = pi038 & n235;
  assign n237 = pi036 & pi042;
  assign n238 = pi043 & n237;
  assign n239 = pi044 & n238;
  assign n240 = pi039 & n239;
  assign n241 = pi054 & pi060;
  assign n242 = pi061 & n241;
  assign n243 = pi062 & n242;
  assign n244 = pi057 & n243;
  assign n245 = pi054 & pi055;
  assign n246 = pi056 & n245;
  assign n247 = pi008 & pi009;
  assign n248 = pi057 & pi058;
  assign n249 = pi059 & n248;
  assign n250 = pi054 & n249;
  assign n251 = ~n247 & ~n250;
  assign n252 = ~n244 & ~n246;
  assign n253 = n251 & n252;
  assign n254 = pi181 & ~n253;
  assign n255 = pi180 & n254;
  assign n256 = ~n233 & ~n234;
  assign n257 = ~n216 & ~n230;
  assign n258 = n256 & n257;
  assign n259 = ~n236 & ~n240;
  assign n260 = ~n255 & n259;
  assign po2 = ~n258 | ~n260;
  assign n262 = pi099 & pi105;
  assign n263 = pi106 & n262;
  assign n264 = pi107 & n263;
  assign n265 = pi102 & n264;
  assign n266 = pi099 & pi100;
  assign n267 = pi101 & n266;
  assign n268 = pi018 & pi019;
  assign n269 = pi102 & pi103;
  assign n270 = pi104 & n269;
  assign n271 = pi099 & n270;
  assign n272 = ~n268 & ~n271;
  assign n273 = ~n265 & ~n267;
  assign n274 = n272 & n273;
  assign n275 = pi183 & pi185;
  assign n276 = ~n274 & n275;
  assign n277 = pi184 & n276;
  assign n278 = pi081 & pi087;
  assign n279 = pi088 & n278;
  assign n280 = pi089 & n279;
  assign n281 = pi084 & n280;
  assign n282 = pi081 & pi082;
  assign n283 = pi083 & n282;
  assign n284 = pi014 & pi015;
  assign n285 = pi084 & pi085;
  assign n286 = pi086 & n285;
  assign n287 = pi081 & n286;
  assign n288 = ~n284 & ~n287;
  assign n289 = ~n281 & ~n283;
  assign n290 = n288 & n289;
  assign n291 = pi183 & ~n290;
  assign n292 = pi075 & pi076;
  assign n293 = pi077 & n292;
  assign n294 = pi072 & n293;
  assign n295 = pi012 & pi013;
  assign n296 = pi072 & pi073;
  assign n297 = pi074 & n296;
  assign n298 = pi072 & pi078;
  assign n299 = pi079 & n298;
  assign n300 = pi080 & n299;
  assign n301 = pi075 & n300;
  assign n302 = pi090 & pi096;
  assign n303 = pi097 & n302;
  assign n304 = pi098 & n303;
  assign n305 = pi093 & n304;
  assign n306 = pi090 & pi091;
  assign n307 = pi092 & n306;
  assign n308 = pi016 & pi017;
  assign n309 = pi093 & pi094;
  assign n310 = pi095 & n309;
  assign n311 = pi090 & n310;
  assign n312 = ~n308 & ~n311;
  assign n313 = ~n305 & ~n307;
  assign n314 = n312 & n313;
  assign n315 = pi184 & ~n314;
  assign n316 = pi183 & n315;
  assign n317 = ~n294 & ~n295;
  assign n318 = ~n277 & ~n291;
  assign n319 = n317 & n318;
  assign n320 = ~n297 & ~n301;
  assign n321 = ~n316 & n320;
  assign po3 = ~n319 | ~n321;
  assign n323 = pi135 & pi141;
  assign n324 = pi142 & n323;
  assign n325 = pi143 & n324;
  assign n326 = pi138 & n325;
  assign n327 = pi135 & pi136;
  assign n328 = pi137 & n327;
  assign n329 = pi026 & pi027;
  assign n330 = pi138 & pi139;
  assign n331 = pi140 & n330;
  assign n332 = pi135 & n331;
  assign n333 = ~n329 & ~n332;
  assign n334 = ~n326 & ~n328;
  assign n335 = n333 & n334;
  assign n336 = pi186 & pi188;
  assign n337 = ~n335 & n336;
  assign n338 = pi187 & n337;
  assign n339 = pi117 & pi123;
  assign n340 = pi124 & n339;
  assign n341 = pi125 & n340;
  assign n342 = pi120 & n341;
  assign n343 = pi117 & pi118;
  assign n344 = pi119 & n343;
  assign n345 = pi022 & pi023;
  assign n346 = pi120 & pi121;
  assign n347 = pi122 & n346;
  assign n348 = pi117 & n347;
  assign n349 = ~n345 & ~n348;
  assign n350 = ~n342 & ~n344;
  assign n351 = n349 & n350;
  assign n352 = pi186 & ~n351;
  assign n353 = pi111 & pi112;
  assign n354 = pi113 & n353;
  assign n355 = pi108 & n354;
  assign n356 = pi020 & pi021;
  assign n357 = pi108 & pi109;
  assign n358 = pi110 & n357;
  assign n359 = pi108 & pi114;
  assign n360 = pi115 & n359;
  assign n361 = pi116 & n360;
  assign n362 = pi111 & n361;
  assign n363 = pi126 & pi132;
  assign n364 = pi133 & n363;
  assign n365 = pi134 & n364;
  assign n366 = pi129 & n365;
  assign n367 = pi126 & pi127;
  assign n368 = pi128 & n367;
  assign n369 = pi024 & pi025;
  assign n370 = pi129 & pi130;
  assign n371 = pi131 & n370;
  assign n372 = pi126 & n371;
  assign n373 = ~n369 & ~n372;
  assign n374 = ~n366 & ~n368;
  assign n375 = n373 & n374;
  assign n376 = pi187 & ~n375;
  assign n377 = pi186 & n376;
  assign n378 = ~n355 & ~n356;
  assign n379 = ~n338 & ~n352;
  assign n380 = n378 & n379;
  assign n381 = ~n358 & ~n362;
  assign n382 = ~n377 & n381;
  assign po4 = ~n380 | ~n382;
  assign n384 = pi171 & pi177;
  assign n385 = pi178 & n384;
  assign n386 = pi179 & n385;
  assign n387 = pi174 & n386;
  assign n388 = pi171 & pi172;
  assign n389 = pi173 & n388;
  assign n390 = pi034 & pi035;
  assign n391 = pi174 & pi175;
  assign n392 = pi176 & n391;
  assign n393 = pi171 & n392;
  assign n394 = ~n390 & ~n393;
  assign n395 = ~n387 & ~n389;
  assign n396 = n394 & n395;
  assign n397 = pi189 & pi191;
  assign n398 = ~n396 & n397;
  assign n399 = pi190 & n398;
  assign n400 = pi153 & pi159;
  assign n401 = pi160 & n400;
  assign n402 = pi161 & n401;
  assign n403 = pi156 & n402;
  assign n404 = pi153 & pi154;
  assign n405 = pi155 & n404;
  assign n406 = pi030 & pi031;
  assign n407 = pi156 & pi157;
  assign n408 = pi158 & n407;
  assign n409 = pi153 & n408;
  assign n410 = ~n406 & ~n409;
  assign n411 = ~n403 & ~n405;
  assign n412 = n410 & n411;
  assign n413 = pi189 & ~n412;
  assign n414 = pi147 & pi148;
  assign n415 = pi149 & n414;
  assign n416 = pi144 & n415;
  assign n417 = pi028 & pi029;
  assign n418 = pi144 & pi145;
  assign n419 = pi146 & n418;
  assign n420 = pi144 & pi150;
  assign n421 = pi151 & n420;
  assign n422 = pi152 & n421;
  assign n423 = pi147 & n422;
  assign n424 = pi162 & pi168;
  assign n425 = pi169 & n424;
  assign n426 = pi170 & n425;
  assign n427 = pi165 & n426;
  assign n428 = pi162 & pi163;
  assign n429 = pi164 & n428;
  assign n430 = pi032 & pi033;
  assign n431 = pi165 & pi166;
  assign n432 = pi167 & n431;
  assign n433 = pi162 & n432;
  assign n434 = ~n430 & ~n433;
  assign n435 = ~n427 & ~n429;
  assign n436 = n434 & n435;
  assign n437 = pi190 & ~n436;
  assign n438 = pi189 & n437;
  assign n439 = ~n416 & ~n417;
  assign n440 = ~n399 & ~n413;
  assign n441 = n439 & n440;
  assign n442 = ~n419 & ~n423;
  assign n443 = ~n438 & n442;
  assign po5 = ~n441 | ~n443;
endmodule


