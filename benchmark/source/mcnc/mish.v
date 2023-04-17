// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:08 2018

module \source.pla  ( 
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
    po36, po37, po38, po39, po40, po41, po42  );
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
    po35, po36, po37, po38, po39, po40, po41, po42;
  wire n139, n140, n141, n142, n143, n144, n145, n146, n148, n149, n151,
    n152, n153, n155, n157, n158, n162, n163, n164, n166, n167, n168, n170,
    n172, n173, n174, n175, n176, n177, n179, n181, n182, n184, n185, n186,
    n188, n191, n192, n193, n195, n196, n197, n198, n200, n202, n203, n205,
    n206, n207, n209, n210, n211, n213, n215, n217, n219, n220, n222, n223,
    n224, n225, n226, n228;
  assign n139 = ~pi04 & pi05;
  assign n140 = pi04 & ~pi05;
  assign n141 = ~n139 & ~n140;
  assign n142 = pi03 & ~n141;
  assign n143 = pi04 & pi05;
  assign n144 = ~pi04 & ~pi05;
  assign n145 = ~n143 & ~n144;
  assign n146 = ~pi03 & ~n145;
  assign po02 = n142 | n146;
  assign n148 = pi02 & po02;
  assign n149 = pi00 & n148;
  assign po01 = ~pi01 | n149;
  assign n151 = pi09 & pi10;
  assign n152 = pi06 & pi07;
  assign n153 = pi08 & n152;
  assign po03 = ~n151 | ~n153;
  assign n155 = ~pi12 & pi13;
  assign po04 = ~pi11 | n155;
  assign n157 = pi16 & pi17;
  assign n158 = pi18 & pi19;
  assign po06 = ~n157 | ~n158;
  assign po07 = pi21 | ~pi22;
  assign po08 = ~pi23 | ~pi24;
  assign n162 = pi25 & pi26;
  assign n163 = ~po08 & n162;
  assign n164 = pi20 & ~n163;
  assign po09 = ~pi28 | ~n164;
  assign n166 = pi33 & pi34;
  assign n167 = pi30 & pi32;
  assign n168 = n166 & n167;
  assign po12 = pi31 | n168;
  assign n170 = pi20 & pi35;
  assign po13 = pi37 & n170;
  assign n172 = pi15 & pi38;
  assign n173 = pi39 & pi41;
  assign n174 = n172 & n173;
  assign n175 = pi36 & ~n174;
  assign n176 = pi35 & pi37;
  assign n177 = ~n175 & ~n176;
  assign po14 = pi20 & ~n177;
  assign n179 = ~pi42 & ~pi44;
  assign po15 = pi46 & ~n179;
  assign n181 = pi33 & pi43;
  assign n182 = pi45 & pi47;
  assign po17 = ~n181 | ~n182;
  assign n184 = pi51 & pi52;
  assign n185 = pi48 & pi49;
  assign n186 = pi50 & n185;
  assign po18 = ~n184 | ~n186;
  assign n188 = pi54 & pi55;
  assign po19 = ~pi56 | ~n188;
  assign po20 = ~pi53 | ~pi57;
  assign n191 = pi65 & pi66;
  assign n192 = pi62 & pi63;
  assign n193 = pi64 & n192;
  assign po21 = ~n191 | ~n193;
  assign n195 = ~pi12 & ~pi59;
  assign n196 = ~pi61 & pi67;
  assign n197 = ~pi60 & n196;
  assign n198 = n195 & n197;
  assign po22 = ~pi68 | n198;
  assign n200 = pi53 & pi58;
  assign po23 = ~pi69 | ~n200;
  assign n202 = pi70 & pi71;
  assign n203 = pi72 & pi73;
  assign po25 = ~n202 | ~n203;
  assign n205 = pi75 & pi77;
  assign n206 = ~pi21 & pi76;
  assign n207 = ~n205 & ~n206;
  assign po26 = pi74 & ~n207;
  assign n209 = pi81 & pi84;
  assign n210 = pi83 & ~n209;
  assign n211 = pi82 & n210;
  assign po27 = pi53 & n211;
  assign n213 = ~pi27 & ~n211;
  assign po28 = pi53 & ~n213;
  assign n215 = pi55 & pi80;
  assign po29 = ~pi85 | ~n215;
  assign n217 = pi53 & pi79;
  assign po30 = ~pi86 | ~n217;
  assign n219 = pi55 & pi78;
  assign n220 = pi82 & pi85;
  assign po31 = ~n219 | ~n220;
  assign n222 = pi41 & pi87;
  assign n223 = pi15 & n222;
  assign n224 = pi89 & pi90;
  assign n225 = pi88 & n224;
  assign n226 = n223 & n225;
  assign po32 = ~pi38 | n226;
  assign n228 = pi91 & pi92;
  assign po33 = pi93 & n228;
  assign po34 = 1'b0;
  assign po35 = 1'b0;
  assign po36 = 1'b0;
  assign po37 = 1'b0;
  assign po38 = 1'b0;
  assign po39 = 1'b0;
  assign po40 = 1'b0;
  assign po41 = 1'b0;
  assign po42 = 1'b0;
  assign po00 = ~pi00;
  assign po05 = ~pi14;
  assign po10 = ~pi21;
  assign po11 = ~pi29;
  assign po16 = ~pi40;
  assign po24 = ~pi11;
endmodule


