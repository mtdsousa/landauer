// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:05 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45, pi46, pi47,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45,
    pi46, pi47;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16;
  wire n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
    n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
    n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
    n107, n108, n109, n110, n111, n112, n113, n115, n116, n117, n118, n119,
    n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
    n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
    n144, n145, n146, n147, n148, n149, n151, n152, n153, n154, n155, n156,
    n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n169,
    n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181,
    n182, n183, n184, n186, n187, n188, n189, n190, n191, n192, n193, n194,
    n195, n197, n198, n199, n200, n201, n202, n204, n205, n206, n207, n208,
    n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220,
    n221, n223, n224, n225, n226, n227, n228, n230, n231, n232, n233, n234,
    n235, n236, n237, n238, n240, n241, n242, n243, n244, n245, n247, n248,
    n249, n250, n251, n252, n254, n255, n256, n257, n258, n259, n261, n262,
    n263, n264, n265, n266, n268, n269, n270, n271, n272, n273, n275, n276,
    n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288,
    n289, n290, n291, n292, n293, n294, n296, n297, n298, n299, n300, n301,
    n303, n304, n305, n306, n307, n308;
  assign n66 = ~pi03 & ~pi09;
  assign n67 = pi00 & pi01;
  assign n68 = pi02 & ~pi05;
  assign n69 = n67 & n68;
  assign n70 = ~pi02 & pi05;
  assign n71 = pi12 & pi13;
  assign n72 = n70 & n71;
  assign n73 = ~n69 & ~n72;
  assign n74 = ~n66 & ~n73;
  assign n75 = pi09 & pi11;
  assign n76 = ~pi09 & pi12;
  assign n77 = ~pi03 & n76;
  assign n78 = ~n75 & ~n77;
  assign n79 = pi05 & ~n78;
  assign n80 = pi02 & n79;
  assign n81 = ~n74 & ~n80;
  assign n82 = pi04 & ~n81;
  assign n83 = pi02 & ~n66;
  assign n84 = ~pi05 & ~n83;
  assign n85 = pi04 & ~n84;
  assign n86 = pi15 & ~n85;
  assign n87 = ~n82 & ~n86;
  assign n88 = ~pi08 & ~n87;
  assign n89 = pi03 & pi04;
  assign n90 = pi02 & n89;
  assign n91 = ~pi10 & pi11;
  assign n92 = pi05 & n91;
  assign n93 = n90 & n92;
  assign n94 = ~pi04 & ~pi05;
  assign n95 = pi08 & ~pi16;
  assign n96 = n94 & n95;
  assign n97 = ~n93 & ~n96;
  assign n98 = ~n88 & n97;
  assign n99 = pi06 & ~n98;
  assign n100 = ~pi04 & pi05;
  assign n101 = ~pi08 & pi15;
  assign n102 = n100 & n101;
  assign n103 = ~n99 & ~n102;
  assign n104 = pi07 & ~n103;
  assign n105 = pi01 & n83;
  assign n106 = pi00 & n105;
  assign n107 = pi15 & ~n83;
  assign n108 = ~n106 & ~n107;
  assign n109 = pi14 & ~n108;
  assign n110 = ~pi07 & pi15;
  assign n111 = ~pi06 & n110;
  assign n112 = n94 & n111;
  assign n113 = ~n109 & ~n112;
  assign po00 = n104 | ~n113;
  assign n115 = ~pi05 & pi06;
  assign n116 = ~pi04 & n115;
  assign n117 = pi07 & n95;
  assign n118 = n116 & n117;
  assign n119 = ~pi14 & ~n118;
  assign n120 = pi02 & pi11;
  assign n121 = ~pi02 & n71;
  assign n122 = ~n120 & ~n121;
  assign n123 = ~n119 & ~n122;
  assign n124 = pi04 & ~pi05;
  assign n125 = pi02 & n124;
  assign n126 = pi06 & pi07;
  assign n127 = ~pi08 & pi11;
  assign n128 = n126 & n127;
  assign n129 = n125 & n128;
  assign n130 = ~n123 & ~n129;
  assign n131 = ~n66 & ~n130;
  assign n132 = pi12 & ~n119;
  assign n133 = pi02 & n132;
  assign n134 = ~pi08 & pi17;
  assign n135 = pi07 & n134;
  assign n136 = n115 & n135;
  assign n137 = ~n133 & ~n136;
  assign n138 = ~pi09 & ~n137;
  assign n139 = ~pi03 & n138;
  assign n140 = pi05 & ~pi08;
  assign n141 = ~n115 & ~n140;
  assign n142 = ~pi04 & ~n141;
  assign n143 = ~pi02 & ~pi05;
  assign n144 = pi06 & ~pi08;
  assign n145 = n143 & n144;
  assign n146 = ~n142 & ~n145;
  assign n147 = pi17 & ~n146;
  assign n148 = pi07 & n147;
  assign n149 = ~n139 & ~n148;
  assign po01 = n131 | ~n149;
  assign n151 = pi04 & pi06;
  assign n152 = pi07 & ~pi08;
  assign n153 = n151 & n152;
  assign n154 = ~pi14 & ~n153;
  assign n155 = ~pi16 & ~n67;
  assign n156 = n83 & ~n155;
  assign n157 = pi18 & ~n156;
  assign n158 = pi16 & pi19;
  assign n159 = ~n157 & ~n158;
  assign n160 = ~n154 & ~n159;
  assign n161 = ~pi06 & ~pi07;
  assign n162 = ~n126 & ~n161;
  assign n163 = ~pi05 & ~n162;
  assign n164 = pi05 & n152;
  assign n165 = ~n163 & ~n164;
  assign n166 = pi18 & ~n165;
  assign n167 = ~pi04 & n166;
  assign po02 = n160 | n167;
  assign n169 = pi16 & pi21;
  assign n170 = ~pi00 & ~pi16;
  assign n171 = ~n66 & ~n170;
  assign n172 = pi02 & n171;
  assign n173 = pi20 & ~n172;
  assign n174 = ~n169 & ~n173;
  assign n175 = ~n154 & ~n174;
  assign n176 = ~pi08 & pi16;
  assign n177 = pi07 & n176;
  assign n178 = n151 & n177;
  assign n179 = pi14 & ~pi16;
  assign n180 = ~n178 & ~n179;
  assign n181 = ~pi01 & ~n180;
  assign n182 = ~pi04 & ~n165;
  assign n183 = ~n181 & ~n182;
  assign n184 = pi20 & ~n183;
  assign po03 = n175 | n184;
  assign n186 = ~pi00 & ~n180;
  assign n187 = ~pi01 & ~pi16;
  assign n188 = ~n66 & ~n187;
  assign n189 = pi02 & n188;
  assign n190 = ~n154 & ~n189;
  assign n191 = ~n182 & ~n190;
  assign n192 = ~n186 & n191;
  assign n193 = pi22 & ~n192;
  assign n194 = pi23 & ~n154;
  assign n195 = pi16 & n194;
  assign po04 = n193 | n195;
  assign n197 = pi24 & ~n156;
  assign n198 = pi16 & pi25;
  assign n199 = ~n197 & ~n198;
  assign n200 = ~n154 & ~n199;
  assign n201 = pi24 & ~n165;
  assign n202 = ~pi04 & n201;
  assign po05 = n200 | n202;
  assign n204 = pi27 & ~n154;
  assign n205 = pi16 & n204;
  assign n206 = pi04 & pi05;
  assign n207 = n152 & n206;
  assign n208 = ~pi14 & ~n207;
  assign n209 = ~pi00 & ~n208;
  assign n210 = ~pi01 & ~n154;
  assign n211 = ~n209 & ~n210;
  assign n212 = ~pi16 & ~n211;
  assign n213 = ~n83 & ~n154;
  assign n214 = ~pi06 & pi08;
  assign n215 = pi07 & ~n214;
  assign n216 = ~n161 & ~n215;
  assign n217 = ~pi05 & ~n216;
  assign n218 = ~pi04 & n217;
  assign n219 = ~n213 & ~n218;
  assign n220 = ~n212 & n219;
  assign n221 = pi26 & ~n220;
  assign po06 = n205 | n221;
  assign n223 = pi28 & ~n156;
  assign n224 = pi16 & pi29;
  assign n225 = ~n223 & ~n224;
  assign n226 = ~n154 & ~n225;
  assign n227 = pi28 & ~n165;
  assign n228 = ~pi04 & n227;
  assign po07 = n226 | n228;
  assign n230 = ~pi16 & pi30;
  assign n231 = pi16 & pi31;
  assign n232 = ~n230 & ~n231;
  assign n233 = ~n154 & ~n232;
  assign n234 = ~pi05 & ~pi06;
  assign n235 = ~n140 & ~n234;
  assign n236 = pi30 & ~n235;
  assign n237 = pi07 & n236;
  assign n238 = ~pi04 & n237;
  assign po08 = n233 | n238;
  assign n240 = ~pi16 & pi32;
  assign n241 = pi16 & pi33;
  assign n242 = ~n240 & ~n241;
  assign n243 = ~n154 & ~n242;
  assign n244 = pi32 & ~n165;
  assign n245 = ~pi04 & n244;
  assign po09 = n243 | n245;
  assign n247 = ~pi16 & pi34;
  assign n248 = pi16 & pi35;
  assign n249 = ~n247 & ~n248;
  assign n250 = ~n154 & ~n249;
  assign n251 = pi34 & ~n165;
  assign n252 = ~pi04 & n251;
  assign po10 = n250 | n252;
  assign n254 = ~pi16 & pi36;
  assign n255 = pi16 & pi37;
  assign n256 = ~n254 & ~n255;
  assign n257 = ~n154 & ~n256;
  assign n258 = pi36 & ~n165;
  assign n259 = ~pi04 & n258;
  assign po11 = n257 | n259;
  assign n261 = ~pi16 & pi38;
  assign n262 = pi16 & pi39;
  assign n263 = ~n261 & ~n262;
  assign n264 = ~n154 & ~n263;
  assign n265 = pi38 & ~n165;
  assign n266 = ~pi04 & n265;
  assign po12 = n264 | n266;
  assign n268 = ~pi16 & pi40;
  assign n269 = pi16 & pi41;
  assign n270 = ~n268 & ~n269;
  assign n271 = ~n154 & ~n270;
  assign n272 = pi40 & ~n165;
  assign n273 = ~pi04 & n272;
  assign po13 = n271 | n273;
  assign n275 = ~pi16 & pi42;
  assign n276 = pi16 & pi43;
  assign n277 = ~n275 & ~n276;
  assign n278 = ~pi08 & ~n277;
  assign n279 = pi04 & n278;
  assign n280 = ~pi05 & pi42;
  assign n281 = ~pi04 & n280;
  assign n282 = ~n279 & ~n281;
  assign n283 = pi06 & ~n282;
  assign n284 = ~pi08 & pi42;
  assign n285 = n100 & n284;
  assign n286 = ~n283 & ~n285;
  assign n287 = pi07 & ~n286;
  assign n288 = pi11 & ~pi16;
  assign n289 = ~n276 & ~n288;
  assign n290 = pi14 & ~n289;
  assign n291 = ~pi07 & pi42;
  assign n292 = ~pi06 & n291;
  assign n293 = n94 & n292;
  assign n294 = ~n290 & ~n293;
  assign po14 = n287 | ~n294;
  assign n296 = ~pi16 & pi44;
  assign n297 = pi16 & pi45;
  assign n298 = ~n296 & ~n297;
  assign n299 = ~n154 & ~n298;
  assign n300 = pi44 & ~n165;
  assign n301 = ~pi04 & n300;
  assign po15 = n299 | n301;
  assign n303 = ~pi16 & pi46;
  assign n304 = pi16 & pi47;
  assign n305 = ~n303 & ~n304;
  assign n306 = ~n154 & ~n305;
  assign n307 = pi46 & ~n165;
  assign n308 = ~pi04 & n307;
  assign po16 = n306 | n308;
endmodule


