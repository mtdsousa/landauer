// Benchmark "b9" written by ABC on Sun Apr 22 21:42:58 2018

module b9 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38, pi39, pi40,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38, pi39, pi40;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20;
  wire n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n75, n77, n78,
    n79, n80, n81, n82, n83, n84, n86, n87, n88, n89, n90, n91, n92, n94,
    n95, n96, n99, n101, n102, n103, n104, n105, n106, n107, n108, n109,
    n112, n113, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
    n125, n126, n127, n128, n130, n131, n132, n133, n134, n135, n136, n137,
    n138, n139, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
    n151, n153, n155, n157, n158, n160, n161, n162, n163, n164, n165, n166;
  assign n63 = pi28 & pi35;
  assign n64 = ~pi37 & ~n63;
  assign n65 = pi27 & ~n64;
  assign n66 = ~pi04 & pi10;
  assign n67 = ~pi28 & pi35;
  assign n68 = ~pi36 & ~n67;
  assign n69 = ~pi04 & ~n68;
  assign n70 = pi27 & n69;
  assign n71 = ~n66 & ~n70;
  assign n72 = pi40 & ~n71;
  assign n73 = pi39 & n72;
  assign po12 = ~n65 & ~n73;
  assign n75 = ~pi15 & ~po12;
  assign po00 = ~pi16 | n75;
  assign n77 = pi04 & pi27;
  assign n78 = pi36 & n77;
  assign n79 = pi27 & pi35;
  assign n80 = pi04 & ~pi28;
  assign n81 = n79 & n80;
  assign n82 = ~pi30 & ~pi32;
  assign n83 = pi04 & ~n82;
  assign n84 = ~n78 & ~n81;
  assign po01 = ~n83 & n84;
  assign n86 = ~pi08 & ~pi27;
  assign n87 = n67 & ~n86;
  assign n88 = pi08 & pi29;
  assign n89 = ~pi02 & ~n88;
  assign n90 = pi04 & ~n87;
  assign n91 = ~n89 & ~n90;
  assign n92 = pi39 & n91;
  assign po02 = ~pi40 | ~n92;
  assign n94 = ~pi27 & pi37;
  assign n95 = pi27 & n63;
  assign n96 = ~n94 & ~n95;
  assign po03 = ~pi21 | n96;
  assign po04 = pi21 | n96;
  assign n99 = pi27 & pi28;
  assign po06 = ~pi37 & ~n99;
  assign n101 = ~pi15 & pi17;
  assign n102 = ~pi31 & ~n101;
  assign n103 = ~pi33 & n102;
  assign n104 = pi14 & ~n103;
  assign n105 = pi03 & ~n104;
  assign n106 = ~pi14 & pi25;
  assign n107 = pi00 & ~pi25;
  assign n108 = ~n106 & ~n107;
  assign n109 = pi38 & n108;
  assign po07 = n105 & ~n109;
  assign po08 = pi39 & pi40;
  assign n112 = pi26 & pi34;
  assign n113 = pi11 & pi27;
  assign po09 = n112 & n113;
  assign n115 = pi06 & pi27;
  assign n116 = pi37 & n115;
  assign n117 = pi40 & ~n68;
  assign n118 = pi27 & n117;
  assign n119 = pi40 & ~n82;
  assign n120 = ~n118 & ~n119;
  assign n121 = ~pi04 & pi39;
  assign n122 = pi05 & ~n120;
  assign n123 = n121 & n122;
  assign n124 = ~pi04 & pi07;
  assign n125 = pi27 & ~n68;
  assign n126 = n124 & n125;
  assign n127 = ~po08 & n126;
  assign n128 = ~n116 & ~n123;
  assign po10 = n127 | ~n128;
  assign n130 = ~pi09 & ~pi30;
  assign n131 = ~pi04 & pi27;
  assign n132 = n67 & n131;
  assign n133 = pi08 & pi35;
  assign n134 = ~pi28 & n133;
  assign n135 = ~pi27 & n134;
  assign n136 = n130 & ~n132;
  assign n137 = ~n135 & n136;
  assign n138 = pi40 & n88;
  assign n139 = pi39 & n138;
  assign po11 = n137 & ~n139;
  assign n141 = ~pi19 & pi20;
  assign n142 = ~pi18 & n141;
  assign n143 = n65 & n142;
  assign n144 = ~pi04 & pi40;
  assign n145 = pi35 & pi36;
  assign n146 = pi28 & ~n145;
  assign n147 = pi27 & ~n146;
  assign n148 = n82 & ~n147;
  assign n149 = ~pi13 & n144;
  assign n150 = ~n148 & n149;
  assign n151 = pi39 & n150;
  assign po14 = ~n143 & ~n151;
  assign n153 = pi12 & pi27;
  assign po15 = n112 & n153;
  assign n155 = pi22 & ~pi23;
  assign po16 = pi01 & n155;
  assign n157 = pi23 & ~pi24;
  assign n158 = pi01 & pi22;
  assign po17 = n157 & n158;
  assign n160 = pi08 & ~pi28;
  assign n161 = pi35 & n160;
  assign n162 = ~n79 & ~n161;
  assign n163 = n130 & n162;
  assign n164 = pi08 & pi40;
  assign n165 = pi29 & n164;
  assign n166 = pi39 & n165;
  assign po20 = n163 & ~n166;
  assign po05 = ~po06;
  assign po13 = ~po14;
  assign po18 = ~po11;
  assign po19 = po11;
endmodule


