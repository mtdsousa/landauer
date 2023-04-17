// Benchmark "apex7" written by ABC on Sun Apr 22 21:42:57 2018

module apex7 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45, pi46, pi47,
    pi48,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34, po35,
    po36  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45,
    pi46, pi47, pi48;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34,
    po35, po36;
  wire n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
    n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
    n113, n114, n117, n118, n119, n120, n121, n123, n124, n125, n126, n127,
    n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
    n140, n142, n143, n144, n145, n146, n147, n149, n150, n152, n154, n155,
    n157, n158, n159, n160, n161, n162, n163, n164, n165, n167, n168, n170,
    n171, n172, n173, n175, n176, n177, n179, n180, n181, n183, n184, n185,
    n187, n188, n190, n191, n192, n193, n196, n197, n198, n199, n200, n201,
    n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n213, n214,
    n217, n218, n221, n222, n223, n224, n225, n227, n228, n230, n231, n233,
    n234, n235, n236, n237, n239, n240, n241, n242, n243, n244, n245, n247,
    n248, n249, n250, n251, n252, n254, n255, n256, n257, n258, n259, n261,
    n262, n263, n265, n266, n267, n268, n269, n270, n272, n273, n274, n276,
    n277, n278, n279, n280, n281, n283, n284, n285, n286, n287, n288, n290,
    n291, n292, n293, n295, n296, n297, n298, n299, n300, n301, n302, n303,
    n304, n305, n306;
  assign n87 = pi38 & pi39;
  assign n88 = ~pi40 & n87;
  assign n89 = pi10 & ~pi11;
  assign n90 = ~pi02 & pi09;
  assign n91 = ~pi01 & ~pi09;
  assign n92 = ~n90 & ~n91;
  assign n93 = n89 & ~n92;
  assign n94 = ~pi06 & pi10;
  assign n95 = ~pi04 & ~pi10;
  assign n96 = ~n94 & ~n95;
  assign n97 = pi09 & ~n96;
  assign n98 = ~pi05 & pi10;
  assign n99 = ~pi03 & ~pi10;
  assign n100 = ~n98 & ~n99;
  assign n101 = ~pi09 & ~n100;
  assign n102 = ~n97 & ~n101;
  assign n103 = pi11 & ~n102;
  assign n104 = ~n93 & ~n103;
  assign n105 = pi27 & pi31;
  assign n106 = ~n104 & n105;
  assign n107 = n88 & n106;
  assign n108 = pi30 & n107;
  assign n109 = pi13 & pi27;
  assign n110 = ~n108 & ~n109;
  assign n111 = ~pi41 & ~n110;
  assign n112 = pi30 & n88;
  assign n113 = pi27 & ~n112;
  assign n114 = pi13 & n113;
  assign po01 = n111 | n114;
  assign po14 = ~pi31 | n104;
  assign n117 = pi27 & pi30;
  assign n118 = n88 & po14;
  assign n119 = n117 & ~n118;
  assign n120 = n117 & ~n119;
  assign n121 = pi14 & pi27;
  assign po02 = n120 | n121;
  assign n123 = pi41 & n88;
  assign n124 = ~pi01 & n89;
  assign n125 = ~pi02 & pi31;
  assign n126 = n124 & n125;
  assign n127 = po14 & ~n126;
  assign n128 = ~n123 & ~n127;
  assign n129 = ~pi42 & ~pi45;
  assign n130 = pi46 & n129;
  assign n131 = ~pi47 & n130;
  assign n132 = pi48 & n131;
  assign n133 = pi43 & n132;
  assign n134 = ~pi44 & n133;
  assign n135 = pi31 & n134;
  assign n136 = ~n119 & ~n135;
  assign n137 = n128 & ~n134;
  assign n138 = ~n136 & ~n137;
  assign n139 = pi15 & ~n138;
  assign n140 = ~pi27 & ~n117;
  assign po03 = n139 | n140;
  assign n142 = pi27 & pi29;
  assign n143 = ~pi08 & ~pi36;
  assign n144 = n142 & n143;
  assign n145 = pi16 & pi27;
  assign n146 = ~pi35 & n142;
  assign n147 = ~n145 & ~n146;
  assign po04 = n144 | ~n147;
  assign n149 = pi17 & pi27;
  assign n150 = n105 & n134;
  assign po05 = n149 | n150;
  assign n152 = ~pi18 & pi33;
  assign po06 = pi27 & ~n152;
  assign n154 = pi19 & pi27;
  assign n155 = pi37 & n142;
  assign po07 = n154 | n155;
  assign n157 = pi35 & ~pi37;
  assign n158 = n142 & ~n157;
  assign n159 = pi27 & ~pi33;
  assign n160 = ~n150 & ~n159;
  assign n161 = ~n144 & n160;
  assign n162 = ~n158 & n161;
  assign n163 = pi20 & pi27;
  assign n164 = n89 & ~n162;
  assign n165 = ~pi09 & n164;
  assign po08 = n163 | n165;
  assign n167 = pi21 & pi27;
  assign n168 = pi09 & n164;
  assign po09 = n167 | n168;
  assign n170 = pi22 & pi27;
  assign n171 = pi11 & ~n162;
  assign n172 = ~pi09 & ~pi10;
  assign n173 = n171 & n172;
  assign po10 = n170 | n173;
  assign n175 = pi23 & pi27;
  assign n176 = pi09 & ~pi10;
  assign n177 = n171 & n176;
  assign po11 = n175 | n177;
  assign n179 = pi24 & pi27;
  assign n180 = ~pi09 & pi10;
  assign n181 = n171 & n180;
  assign po12 = n179 | n181;
  assign n183 = pi25 & pi27;
  assign n184 = pi09 & pi10;
  assign n185 = n171 & n184;
  assign po13 = n183 | n185;
  assign n187 = pi33 & ~n135;
  assign n188 = ~pi29 & n187;
  assign po15 = ~pi12 & n188;
  assign n190 = ~pi12 & ~pi30;
  assign n191 = ~pi12 & pi30;
  assign n192 = pi34 & n191;
  assign n193 = pi28 & n190;
  assign po16 = n192 | n193;
  assign po17 = n120 | n142;
  assign n196 = ~pi26 & n106;
  assign n197 = ~n117 & ~n196;
  assign n198 = pi27 & ~n87;
  assign n199 = pi26 & n87;
  assign n200 = n106 & ~n197;
  assign n201 = ~n88 & n117;
  assign n202 = ~n200 & ~n201;
  assign n203 = ~n199 & ~n202;
  assign n204 = pi40 & n198;
  assign n205 = ~n117 & ~n204;
  assign n206 = pi30 & ~n205;
  assign n207 = n196 & n204;
  assign n208 = ~n206 & ~n207;
  assign n209 = ~n88 & ~n208;
  assign n210 = pi30 & n106;
  assign n211 = ~n209 & ~n210;
  assign po18 = n203 | ~n211;
  assign n213 = pi27 & pi32;
  assign n214 = ~pi07 & n213;
  assign po19 = n105 | n214;
  assign po20 = pi07 & ~pi12;
  assign n217 = n119 & ~n128;
  assign n218 = pi33 & ~n217;
  assign po21 = n140 | n218;
  assign po22 = pi00 & ~pi12;
  assign n221 = pi30 & pi34;
  assign n222 = pi27 & ~n221;
  assign n223 = pi35 & n222;
  assign n224 = ~pi35 & n117;
  assign n225 = pi34 & n224;
  assign po23 = n223 | n225;
  assign n227 = pi37 & n191;
  assign n228 = pi36 & n190;
  assign po24 = n227 | n228;
  assign n230 = pi37 & n190;
  assign n231 = pi28 & n191;
  assign po25 = n230 | n231;
  assign n233 = ~pi26 & ~po14;
  assign n234 = pi27 & ~n233;
  assign n235 = ~pi30 & n234;
  assign n236 = pi38 & n235;
  assign n237 = ~pi38 & ~n197;
  assign po26 = n236 | n237;
  assign n239 = ~pi39 & n196;
  assign n240 = ~n87 & n117;
  assign n241 = ~n239 & ~n240;
  assign n242 = pi38 & ~n241;
  assign n243 = ~pi38 & n198;
  assign n244 = ~n235 & ~n243;
  assign n245 = pi39 & ~n244;
  assign po27 = n242 | n245;
  assign n247 = ~n198 & ~n235;
  assign n248 = pi40 & ~n247;
  assign n249 = n88 & n196;
  assign n250 = n87 & n117;
  assign n251 = ~pi40 & n250;
  assign n252 = ~n249 & ~n251;
  assign po28 = n248 | ~n252;
  assign n254 = pi27 & ~pi40;
  assign n255 = n247 & ~n254;
  assign n256 = pi41 & ~n255;
  assign n257 = pi40 & ~pi41;
  assign n258 = n87 & ~n197;
  assign n259 = n257 & n258;
  assign po29 = n256 | n259;
  assign n261 = ~pi42 & n105;
  assign n262 = pi27 & ~pi31;
  assign n263 = pi42 & n262;
  assign po30 = n261 | n263;
  assign n265 = pi31 & pi43;
  assign n266 = pi42 & n265;
  assign n267 = pi27 & ~n266;
  assign n268 = pi43 & n267;
  assign n269 = pi42 & n105;
  assign n270 = ~pi43 & n269;
  assign po31 = n268 | n270;
  assign n272 = pi44 & n267;
  assign n273 = pi43 & ~pi44;
  assign n274 = n269 & n273;
  assign po32 = n272 | n274;
  assign n276 = pi31 & pi42;
  assign n277 = pi43 & pi44;
  assign n278 = n276 & n277;
  assign n279 = pi45 & ~n278;
  assign n280 = ~pi45 & n278;
  assign n281 = ~n279 & ~n280;
  assign po33 = pi27 & ~n281;
  assign n283 = pi27 & pi45;
  assign n284 = n278 & n283;
  assign n285 = ~pi46 & n284;
  assign n286 = pi45 & n278;
  assign n287 = pi27 & ~n286;
  assign n288 = pi46 & n287;
  assign po34 = n285 | n288;
  assign n290 = ~n287 & ~po34;
  assign n291 = pi47 & ~n290;
  assign n292 = pi46 & n284;
  assign n293 = ~pi47 & n292;
  assign po35 = n291 | n293;
  assign n295 = ~pi48 & n284;
  assign n296 = n267 & n278;
  assign n297 = pi45 & n296;
  assign n298 = ~n295 & ~n297;
  assign n299 = pi47 & ~n298;
  assign n300 = pi46 & n299;
  assign n301 = pi44 & pi45;
  assign n302 = pi46 & pi47;
  assign n303 = n301 & n302;
  assign n304 = pi27 & ~n303;
  assign n305 = ~n267 & ~n304;
  assign n306 = pi48 & ~n305;
  assign po36 = n300 | n306;
  assign po00 = pi36;
endmodule


