// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:10 2018

module \source.pla  ( 
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
    po0  );
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
    pi129;
  output po0;
  wire n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142,
    n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
    n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
    n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178,
    n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
    n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202,
    n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
    n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226,
    n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238,
    n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
    n251, n252, n253, n254, n255, n256, n257, n258, n259;
  assign n132 = pi000 & pi129;
  assign n133 = pi064 & pi128;
  assign n134 = ~n132 & ~n133;
  assign n135 = pi063 & pi127;
  assign n136 = pi062 & pi126;
  assign n137 = ~n135 & ~n136;
  assign n138 = n134 & n137;
  assign n139 = pi061 & pi125;
  assign n140 = pi060 & pi124;
  assign n141 = ~n139 & ~n140;
  assign n142 = pi059 & pi123;
  assign n143 = pi058 & pi122;
  assign n144 = ~n142 & ~n143;
  assign n145 = n141 & n144;
  assign n146 = n138 & n145;
  assign n147 = pi057 & pi121;
  assign n148 = pi056 & pi120;
  assign n149 = ~n147 & ~n148;
  assign n150 = pi055 & pi119;
  assign n151 = pi054 & pi118;
  assign n152 = ~n150 & ~n151;
  assign n153 = n149 & n152;
  assign n154 = pi053 & pi117;
  assign n155 = pi052 & pi116;
  assign n156 = ~n154 & ~n155;
  assign n157 = pi051 & pi115;
  assign n158 = pi050 & pi114;
  assign n159 = ~n157 & ~n158;
  assign n160 = n156 & n159;
  assign n161 = n153 & n160;
  assign n162 = n146 & n161;
  assign n163 = pi049 & pi113;
  assign n164 = pi048 & pi112;
  assign n165 = ~n163 & ~n164;
  assign n166 = pi047 & pi111;
  assign n167 = pi046 & pi110;
  assign n168 = ~n166 & ~n167;
  assign n169 = n165 & n168;
  assign n170 = pi045 & pi109;
  assign n171 = pi044 & pi108;
  assign n172 = ~n170 & ~n171;
  assign n173 = pi043 & pi107;
  assign n174 = pi042 & pi106;
  assign n175 = ~n173 & ~n174;
  assign n176 = n172 & n175;
  assign n177 = n169 & n176;
  assign n178 = pi041 & pi105;
  assign n179 = pi040 & pi104;
  assign n180 = ~n178 & ~n179;
  assign n181 = pi039 & pi103;
  assign n182 = pi038 & pi102;
  assign n183 = ~n181 & ~n182;
  assign n184 = n180 & n183;
  assign n185 = pi037 & pi101;
  assign n186 = pi036 & pi100;
  assign n187 = ~n185 & ~n186;
  assign n188 = pi035 & pi099;
  assign n189 = pi034 & pi098;
  assign n190 = ~n188 & ~n189;
  assign n191 = n187 & n190;
  assign n192 = n184 & n191;
  assign n193 = n177 & n192;
  assign n194 = n162 & n193;
  assign n195 = pi033 & pi097;
  assign n196 = pi032 & pi096;
  assign n197 = ~n195 & ~n196;
  assign n198 = pi031 & pi095;
  assign n199 = pi030 & pi094;
  assign n200 = ~n198 & ~n199;
  assign n201 = n197 & n200;
  assign n202 = pi029 & pi093;
  assign n203 = pi028 & pi092;
  assign n204 = ~n202 & ~n203;
  assign n205 = pi027 & pi091;
  assign n206 = pi026 & pi090;
  assign n207 = ~n205 & ~n206;
  assign n208 = n204 & n207;
  assign n209 = n201 & n208;
  assign n210 = pi025 & pi089;
  assign n211 = pi024 & pi088;
  assign n212 = ~n210 & ~n211;
  assign n213 = pi023 & pi087;
  assign n214 = pi022 & pi086;
  assign n215 = ~n213 & ~n214;
  assign n216 = n212 & n215;
  assign n217 = pi021 & pi085;
  assign n218 = pi020 & pi084;
  assign n219 = ~n217 & ~n218;
  assign n220 = pi019 & pi083;
  assign n221 = pi018 & pi082;
  assign n222 = ~n220 & ~n221;
  assign n223 = n219 & n222;
  assign n224 = n216 & n223;
  assign n225 = n209 & n224;
  assign n226 = pi017 & pi081;
  assign n227 = pi016 & pi080;
  assign n228 = ~n226 & ~n227;
  assign n229 = pi015 & pi079;
  assign n230 = pi014 & pi078;
  assign n231 = ~n229 & ~n230;
  assign n232 = n228 & n231;
  assign n233 = pi013 & pi077;
  assign n234 = pi012 & pi076;
  assign n235 = ~n233 & ~n234;
  assign n236 = pi011 & pi075;
  assign n237 = pi010 & pi074;
  assign n238 = ~n236 & ~n237;
  assign n239 = n235 & n238;
  assign n240 = n232 & n239;
  assign n241 = pi009 & pi073;
  assign n242 = pi008 & pi072;
  assign n243 = ~n241 & ~n242;
  assign n244 = pi007 & pi071;
  assign n245 = pi006 & pi070;
  assign n246 = ~n244 & ~n245;
  assign n247 = n243 & n246;
  assign n248 = pi005 & pi069;
  assign n249 = pi004 & pi068;
  assign n250 = ~n248 & ~n249;
  assign n251 = pi003 & pi067;
  assign n252 = pi002 & pi066;
  assign n253 = pi001 & pi065;
  assign n254 = ~n252 & ~n253;
  assign n255 = ~n251 & n254;
  assign n256 = n250 & n255;
  assign n257 = n247 & n256;
  assign n258 = n240 & n257;
  assign n259 = n225 & n258;
  assign po0 = ~n194 | ~n259;
endmodule


