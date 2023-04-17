// Benchmark "i3" written by ABC on Sun Apr 22 21:43:04 2018

module i3 ( 
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
    pi130, pi131,
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
    pi129, pi130, pi131;
  output po0, po1, po2, po3, po4, po5;
  wire n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
    n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
    n164, n165, n166, n167, n168, n169, n170, n172, n173, n174, n175, n176,
    n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
    n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200,
    n201, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
    n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225,
    n226, n227, n228, n229, n230, n231, n232, n234, n235, n236, n237, n238,
    n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
    n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262,
    n263;
  assign po0 = pi000 | pi001;
  assign po1 = pi002 | pi003;
  assign n141 = ~pi034 & ~pi035;
  assign n142 = ~pi032 & ~pi033;
  assign n143 = ~pi028 & ~pi029;
  assign n144 = ~pi030 & ~pi031;
  assign n145 = ~pi010 & ~pi011;
  assign n146 = ~pi008 & ~pi009;
  assign n147 = ~pi004 & ~pi005;
  assign n148 = ~pi006 & ~pi007;
  assign n149 = ~pi016 & ~pi017;
  assign n150 = ~pi012 & ~pi013;
  assign n151 = ~pi014 & ~pi015;
  assign n152 = ~pi018 & ~pi019;
  assign n153 = ~pi022 & ~pi023;
  assign n154 = ~pi020 & ~pi021;
  assign n155 = ~pi024 & ~pi025;
  assign n156 = ~pi026 & ~pi027;
  assign n157 = ~n141 & ~n142;
  assign n158 = ~n143 & n157;
  assign n159 = ~n144 & n158;
  assign n160 = ~n145 & n159;
  assign n161 = ~n146 & n160;
  assign n162 = ~n147 & n161;
  assign n163 = ~n148 & n162;
  assign n164 = ~n149 & n163;
  assign n165 = ~n150 & n164;
  assign n166 = ~n151 & n165;
  assign n167 = ~n152 & n166;
  assign n168 = ~n153 & n167;
  assign n169 = ~n154 & n168;
  assign n170 = ~n155 & n169;
  assign po2 = ~n156 & n170;
  assign n172 = ~pi066 & ~pi067;
  assign n173 = ~pi064 & ~pi065;
  assign n174 = ~pi060 & ~pi061;
  assign n175 = ~pi062 & ~pi063;
  assign n176 = ~pi042 & ~pi043;
  assign n177 = ~pi040 & ~pi041;
  assign n178 = ~pi036 & ~pi037;
  assign n179 = ~pi038 & ~pi039;
  assign n180 = ~pi048 & ~pi049;
  assign n181 = ~pi044 & ~pi045;
  assign n182 = ~pi046 & ~pi047;
  assign n183 = ~pi050 & ~pi051;
  assign n184 = ~pi054 & ~pi055;
  assign n185 = ~pi052 & ~pi053;
  assign n186 = ~pi056 & ~pi057;
  assign n187 = ~pi058 & ~pi059;
  assign n188 = ~n172 & ~n173;
  assign n189 = ~n174 & n188;
  assign n190 = ~n175 & n189;
  assign n191 = ~n176 & n190;
  assign n192 = ~n177 & n191;
  assign n193 = ~n178 & n192;
  assign n194 = ~n179 & n193;
  assign n195 = ~n180 & n194;
  assign n196 = ~n181 & n195;
  assign n197 = ~n182 & n196;
  assign n198 = ~n183 & n197;
  assign n199 = ~n184 & n198;
  assign n200 = ~n185 & n199;
  assign n201 = ~n186 & n200;
  assign po3 = ~n187 & n201;
  assign n203 = ~pi098 & ~pi099;
  assign n204 = ~pi096 & ~pi097;
  assign n205 = ~pi092 & ~pi093;
  assign n206 = ~pi094 & ~pi095;
  assign n207 = ~pi074 & ~pi075;
  assign n208 = ~pi072 & ~pi073;
  assign n209 = ~pi068 & ~pi069;
  assign n210 = ~pi070 & ~pi071;
  assign n211 = ~pi080 & ~pi081;
  assign n212 = ~pi076 & ~pi077;
  assign n213 = ~pi078 & ~pi079;
  assign n214 = ~pi082 & ~pi083;
  assign n215 = ~pi086 & ~pi087;
  assign n216 = ~pi084 & ~pi085;
  assign n217 = ~pi088 & ~pi089;
  assign n218 = ~pi090 & ~pi091;
  assign n219 = ~n203 & ~n204;
  assign n220 = ~n205 & n219;
  assign n221 = ~n206 & n220;
  assign n222 = ~n207 & n221;
  assign n223 = ~n208 & n222;
  assign n224 = ~n209 & n223;
  assign n225 = ~n210 & n224;
  assign n226 = ~n211 & n225;
  assign n227 = ~n212 & n226;
  assign n228 = ~n213 & n227;
  assign n229 = ~n214 & n228;
  assign n230 = ~n215 & n229;
  assign n231 = ~n216 & n230;
  assign n232 = ~n217 & n231;
  assign po4 = ~n218 & n232;
  assign n234 = ~pi130 & ~pi131;
  assign n235 = ~pi128 & ~pi129;
  assign n236 = ~pi124 & ~pi125;
  assign n237 = ~pi126 & ~pi127;
  assign n238 = ~pi106 & ~pi107;
  assign n239 = ~pi104 & ~pi105;
  assign n240 = ~pi100 & ~pi101;
  assign n241 = ~pi102 & ~pi103;
  assign n242 = ~pi112 & ~pi113;
  assign n243 = ~pi108 & ~pi109;
  assign n244 = ~pi110 & ~pi111;
  assign n245 = ~pi114 & ~pi115;
  assign n246 = ~pi118 & ~pi119;
  assign n247 = ~pi116 & ~pi117;
  assign n248 = ~pi120 & ~pi121;
  assign n249 = ~pi122 & ~pi123;
  assign n250 = ~n234 & ~n235;
  assign n251 = ~n236 & n250;
  assign n252 = ~n237 & n251;
  assign n253 = ~n238 & n252;
  assign n254 = ~n239 & n253;
  assign n255 = ~n240 & n254;
  assign n256 = ~n241 & n255;
  assign n257 = ~n242 & n256;
  assign n258 = ~n243 & n257;
  assign n259 = ~n244 & n258;
  assign n260 = ~n245 & n259;
  assign n261 = ~n246 & n260;
  assign n262 = ~n247 & n261;
  assign n263 = ~n248 & n262;
  assign po5 = ~n249 & n263;
endmodule


