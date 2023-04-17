// Benchmark "source.pla" written by ABC on Sun Apr 22 21:42:55 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34, po35,
    po36, po37  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34,
    po35, po36, po37;
  wire n54, n55, n57, n59, n60, n61, n62, n64, n65, n66, n67, n68, n69, n70,
    n72, n73, n74, n76, n77, n78, n79, n80, n81, n82, n83, n85, n86, n89,
    n92, n93, n96, n98, n99, n102, n105, n106, n109, n112, n113, n114,
    n117, n120, n121, n124, n127, n128, n129, n132, n135, n136, n140;
  assign n54 = pi03 & ~pi04;
  assign n55 = ~pi01 & n54;
  assign po00 = pi00 & n55;
  assign n57 = ~pi02 & n54;
  assign po01 = pi01 & n57;
  assign n59 = pi00 & ~pi01;
  assign n60 = pi00 & ~n59;
  assign n61 = ~pi04 & ~n60;
  assign n62 = pi03 & n61;
  assign po02 = pi02 & n62;
  assign n64 = pi05 & pi06;
  assign n65 = pi04 & ~n64;
  assign n66 = pi00 & ~n65;
  assign n67 = ~pi01 & ~pi03;
  assign n68 = ~pi01 & ~n67;
  assign n69 = ~pi04 & ~n68;
  assign n70 = ~pi00 & n69;
  assign po03 = n66 | n70;
  assign n72 = pi00 & pi01;
  assign n73 = ~pi02 & n72;
  assign n74 = pi03 & n73;
  assign po04 = ~pi04 & n74;
  assign n76 = ~pi00 & ~pi01;
  assign n77 = ~n72 & ~n76;
  assign n78 = ~pi02 & ~pi03;
  assign n79 = ~pi02 & ~n78;
  assign n80 = ~n77 & ~n79;
  assign n81 = ~pi00 & pi01;
  assign n82 = ~n59 & ~n81;
  assign n83 = ~n80 & n82;
  assign po05 = ~pi04 & ~n83;
  assign n85 = ~pi07 & ~pi08;
  assign n86 = ~pi09 & n85;
  assign po06 = ~pi10 & n86;
  assign po07 = pi10 & n86;
  assign n89 = pi09 & n85;
  assign po08 = ~pi10 & n89;
  assign po09 = pi10 & n89;
  assign n92 = ~pi07 & pi08;
  assign n93 = ~pi09 & n92;
  assign po10 = pi10 & n93;
  assign po11 = ~pi10 & n93;
  assign n96 = pi09 & n92;
  assign po12 = pi10 & n96;
  assign n98 = pi07 & ~pi08;
  assign n99 = ~pi09 & n98;
  assign po13 = ~pi10 & n99;
  assign po14 = pi10 & n99;
  assign n102 = pi09 & n98;
  assign po15 = ~pi10 & n102;
  assign po16 = pi10 & n102;
  assign n105 = pi07 & pi08;
  assign n106 = ~pi09 & n105;
  assign po17 = ~pi10 & n106;
  assign po18 = pi10 & n106;
  assign n109 = pi09 & n105;
  assign po19 = ~pi10 & n109;
  assign po20 = pi10 & n109;
  assign n112 = pi03 & ~pi11;
  assign n113 = ~pi12 & n112;
  assign n114 = ~pi13 & n113;
  assign po21 = ~pi14 & n114;
  assign po22 = pi14 & n114;
  assign n117 = pi13 & n113;
  assign po23 = ~pi14 & n117;
  assign po24 = pi14 & n117;
  assign n120 = pi12 & n112;
  assign n121 = ~pi13 & n120;
  assign po25 = ~pi14 & n121;
  assign po26 = pi14 & n121;
  assign n124 = pi13 & n120;
  assign po27 = ~pi14 & n124;
  assign po28 = pi14 & n124;
  assign n127 = pi03 & pi11;
  assign n128 = ~pi12 & n127;
  assign n129 = ~pi13 & n128;
  assign po29 = ~pi14 & n129;
  assign po30 = pi14 & n129;
  assign n132 = pi13 & n128;
  assign po31 = ~pi14 & n132;
  assign po32 = pi14 & n132;
  assign n135 = pi12 & n127;
  assign n136 = ~pi13 & n135;
  assign po33 = ~pi14 & n136;
  assign po34 = ~pi10 & n96;
  assign po35 = pi14 & n136;
  assign n140 = pi13 & n135;
  assign po36 = ~pi14 & n140;
  assign po37 = pi14 & n140;
endmodule


