// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:08 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45, pi46, pi47,
    pi48, pi49, pi50, pi51, pi52, pi53, pi54, pi55,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45,
    pi46, pi47, pi48, pi49, pi50, pi51, pi52, pi53, pi54, pi55;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22;
  wire n80, n81, n82, n83, n84, n85, n87, n88, n91, n92, n95, n98, n101,
    n105, n106, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
    n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
    n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
    n142;
  assign n80 = pi06 & pi07;
  assign n81 = pi04 & pi05;
  assign n82 = ~n80 & ~n81;
  assign n83 = pi02 & pi03;
  assign n84 = pi00 & pi01;
  assign n85 = ~n83 & ~n84;
  assign po00 = ~n82 | ~n85;
  assign n87 = pi11 & pi13;
  assign n88 = pi09 & ~n87;
  assign po02 = pi10 | ~n88;
  assign po03 = ~pi08 | ~pi14;
  assign n91 = pi22 & pi49;
  assign n92 = ~pi10 & pi21;
  assign po08 = ~n91 | ~n92;
  assign po09 = ~pi23 | ~pi24;
  assign n95 = pi18 & pi19;
  assign po10 = pi20 & n95;
  assign po11 = ~pi25 | ~pi26;
  assign n98 = ~pi17 & ~pi27;
  assign po12 = ~pi28 | ~n98;
  assign po13 = pi27 | ~pi29;
  assign n101 = pi49 & ~pi50;
  assign po14 = pi27 | n101;
  assign po15 = pi30 | pi31;
  assign po18 = ~pi41 | ~pi42;
  assign n105 = pi33 & pi54;
  assign n106 = pi20 & n105;
  assign po19 = ~pi46 | n106;
  assign n108 = pi40 & pi45;
  assign n109 = pi34 & pi54;
  assign n110 = pi38 & pi44;
  assign n111 = ~pi43 & ~n110;
  assign n112 = ~pi36 & ~pi44;
  assign n113 = ~n111 & ~n112;
  assign n114 = ~n109 & ~n113;
  assign n115 = ~n108 & n114;
  assign n116 = ~pi38 & ~pi45;
  assign n117 = ~pi36 & n116;
  assign n118 = pi53 & ~n117;
  assign n119 = ~n109 & ~n118;
  assign n120 = ~pi39 & ~pi45;
  assign n121 = pi40 & ~n120;
  assign n122 = ~pi37 & ~pi44;
  assign n123 = pi38 & ~n122;
  assign n124 = ~pi35 & ~pi43;
  assign n125 = pi36 & ~n124;
  assign n126 = ~n123 & ~n125;
  assign n127 = ~n121 & n126;
  assign n128 = pi39 & pi40;
  assign n129 = pi37 & pi38;
  assign n130 = ~pi35 & ~n129;
  assign n131 = ~pi36 & ~pi37;
  assign n132 = ~n130 & ~n131;
  assign n133 = ~n128 & ~n132;
  assign n134 = ~pi38 & ~pi39;
  assign n135 = ~pi36 & n134;
  assign n136 = ~n133 & ~n135;
  assign n137 = ~pi53 & ~n136;
  assign n138 = pi47 & pi49;
  assign n139 = pi32 & n138;
  assign n140 = ~n137 & n139;
  assign n141 = ~n127 & n140;
  assign n142 = ~n119 & n141;
  assign po20 = n115 | ~n142;
  assign po22 = ~pi32 | n106;
  assign po01 = ~pi48;
  assign po04 = ~pi15;
  assign po05 = ~pi16;
  assign po06 = ~pi17;
  assign po07 = ~pi12;
  assign po16 = ~pi51;
  assign po17 = ~pi52;
  assign po21 = ~pi55;
endmodule


