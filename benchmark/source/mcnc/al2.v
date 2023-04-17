// Benchmark "source.pla" written by ABC on Sun Apr 22 21:42:55 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34, po35,
    po36, po37, po38, po39, po40, po41, po42, po43, po44, po45, po46  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34,
    po35, po36, po37, po38, po39, po40, po41, po42, po43, po44, po45, po46;
  wire n64, n65, n66, n67, n68, n70, n71, n72, n73, n75, n76, n77, n79, n80,
    n82, n83, n85, n87, n89, n91, n92, n93, n95, n96, n98, n99, n100, n101,
    n102, n104, n105, n106, n107, n108, n109, n110, n111, n112, n114, n115,
    n116, n117, n119, n120, n121, n122, n123, n125, n126, n129, n132, n133,
    n136, n139, n140, n143, n146, n147, n150, n153, n154, n155, n157, n158,
    n159, n161, n162, n164, n165, n167, n169, n171, n173;
  assign n64 = ~pi04 & ~pi05;
  assign n65 = ~pi03 & ~n64;
  assign n66 = ~pi02 & n65;
  assign n67 = ~pi01 & n66;
  assign n68 = ~pi00 & n67;
  assign po00 = pi06 | n68;
  assign n70 = ~pi06 & ~n64;
  assign n71 = pi03 & n70;
  assign n72 = ~pi02 & n71;
  assign n73 = ~pi01 & n72;
  assign po01 = ~pi00 & n73;
  assign n75 = ~pi03 & n70;
  assign n76 = pi02 & n75;
  assign n77 = ~pi01 & n76;
  assign po02 = ~pi00 & n77;
  assign n79 = pi02 & n71;
  assign n80 = ~pi01 & n79;
  assign po03 = ~pi00 & n80;
  assign n82 = ~pi02 & n75;
  assign n83 = pi01 & n82;
  assign po04 = ~pi00 & n83;
  assign n85 = pi01 & n72;
  assign po05 = ~pi00 & n85;
  assign n87 = pi01 & n76;
  assign po06 = ~pi00 & n87;
  assign n89 = pi01 & n79;
  assign po07 = ~pi00 & n89;
  assign n91 = pi07 & ~pi08;
  assign n92 = ~pi09 & n91;
  assign n93 = ~pi10 & n92;
  assign po08 = pi11 & n93;
  assign n95 = ~pi02 & n70;
  assign n96 = pi01 & n95;
  assign po09 = ~pi00 & n96;
  assign n98 = pi01 & ~pi03;
  assign n99 = pi01 & ~n98;
  assign n100 = ~n64 & ~n99;
  assign n101 = ~pi06 & n100;
  assign n102 = pi02 & n101;
  assign po10 = ~pi00 & n102;
  assign n104 = ~pi01 & pi02;
  assign n105 = pi01 & ~pi02;
  assign n106 = ~n104 & ~n105;
  assign n107 = ~n64 & ~n106;
  assign n108 = ~pi06 & n107;
  assign n109 = ~pi00 & n108;
  assign n110 = ~pi10 & pi11;
  assign n111 = ~pi09 & n110;
  assign n112 = n91 & n111;
  assign po11 = n109 | n112;
  assign n114 = pi01 & ~n105;
  assign n115 = ~n64 & ~n114;
  assign n116 = ~pi06 & n115;
  assign n117 = pi03 & n116;
  assign po12 = ~pi00 & n117;
  assign n119 = ~pi02 & pi03;
  assign n120 = ~pi01 & n119;
  assign n121 = n106 & ~n120;
  assign n122 = ~n64 & ~n121;
  assign n123 = ~pi06 & n122;
  assign po13 = ~pi00 & n123;
  assign n125 = ~pi12 & ~pi13;
  assign n126 = ~pi14 & n125;
  assign po15 = ~pi15 & n126;
  assign po16 = pi15 & n126;
  assign n129 = pi14 & n125;
  assign po17 = ~pi15 & n129;
  assign po18 = pi15 & n129;
  assign n132 = ~pi12 & pi13;
  assign n133 = ~pi14 & n132;
  assign po19 = ~pi15 & n133;
  assign po20 = pi15 & n133;
  assign n136 = pi14 & n132;
  assign po21 = ~pi15 & n136;
  assign po22 = pi15 & n136;
  assign n139 = pi12 & ~pi13;
  assign n140 = ~pi14 & n139;
  assign po23 = ~pi15 & n140;
  assign po24 = pi15 & n140;
  assign n143 = pi14 & n139;
  assign po25 = ~pi15 & n143;
  assign po26 = pi15 & n143;
  assign n146 = pi12 & pi13;
  assign n147 = ~pi14 & n146;
  assign po27 = ~pi15 & n147;
  assign po28 = pi15 & n147;
  assign n150 = pi14 & n146;
  assign po29 = ~pi15 & n150;
  assign po30 = pi15 & n150;
  assign n153 = ~pi11 & ~n64;
  assign n154 = ~pi10 & n153;
  assign n155 = ~pi09 & n154;
  assign po31 = ~pi08 & n155;
  assign n157 = pi11 & ~n64;
  assign n158 = ~pi10 & n157;
  assign n159 = ~pi09 & n158;
  assign po32 = ~pi08 & n159;
  assign n161 = pi10 & n153;
  assign n162 = ~pi09 & n161;
  assign po33 = ~pi08 & n162;
  assign n164 = pi10 & n157;
  assign n165 = ~pi09 & n164;
  assign po34 = ~pi08 & n165;
  assign n167 = pi09 & n154;
  assign po35 = ~pi08 & n167;
  assign n169 = pi09 & n158;
  assign po36 = ~pi08 & n169;
  assign n171 = pi09 & n161;
  assign po37 = ~pi08 & n171;
  assign n173 = pi09 & n164;
  assign po38 = ~pi08 & n173;
  assign po39 = pi08 & n155;
  assign po40 = pi08 & n159;
  assign po41 = pi08 & n162;
  assign po42 = pi08 & n165;
  assign po43 = pi08 & n167;
  assign po44 = pi08 & n169;
  assign po45 = pi08 & n171;
  assign po46 = pi08 & n173;
  assign po14 = po06;
endmodule


