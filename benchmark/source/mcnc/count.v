// Benchmark "count" written by ABC on Sun Apr 22 21:43:01 2018

module count ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15;
  wire n52, n53, n54, n55, n56, n57, n59, n60, n61, n62, n63, n64, n65, n67,
    n68, n69, n70, n71, n72, n73, n75, n76, n77, n78, n79, n80, n81, n83,
    n84, n85, n86, n87, n88, n89, n91, n92, n93, n94, n95, n96, n97, n99,
    n100, n101, n102, n103, n104, n105, n107, n108, n109, n110, n111, n112,
    n113, n115, n116, n117, n118, n119, n120, n121, n123, n124, n125, n126,
    n127, n128, n129, n131, n132, n133, n134, n135, n136, n137, n139, n140,
    n141, n142, n143, n144, n145, n147, n148, n149, n150, n151, n152, n153,
    n155, n156, n157, n158, n159, n160, n161, n163, n164, n165, n166, n167,
    n168, n169, n171, n172, n173, n174, n175, n176, n177;
  assign n52 = ~pi17 & pi19;
  assign n53 = pi17 & ~pi19;
  assign n54 = ~n52 & ~n53;
  assign n55 = pi16 & n54;
  assign n56 = ~pi15 & ~pi16;
  assign n57 = ~n55 & ~n56;
  assign po00 = pi18 | ~n57;
  assign n59 = ~pi17 & ~pi19;
  assign n60 = ~pi20 & ~n59;
  assign n61 = pi20 & n59;
  assign n62 = ~n60 & ~n61;
  assign n63 = pi16 & n62;
  assign n64 = ~pi14 & ~pi16;
  assign n65 = ~n63 & ~n64;
  assign po01 = pi18 | ~n65;
  assign n67 = ~pi20 & n59;
  assign n68 = pi21 & n67;
  assign n69 = ~pi21 & ~n67;
  assign n70 = ~n68 & ~n69;
  assign n71 = pi16 & n70;
  assign n72 = ~pi13 & ~pi16;
  assign n73 = ~n71 & ~n72;
  assign po02 = pi18 | ~n73;
  assign n75 = ~pi21 & n67;
  assign n76 = ~pi22 & ~n75;
  assign n77 = pi22 & n75;
  assign n78 = ~n76 & ~n77;
  assign n79 = pi16 & n78;
  assign n80 = ~pi12 & ~pi16;
  assign n81 = ~n79 & ~n80;
  assign po03 = pi18 | ~n81;
  assign n83 = ~pi22 & n75;
  assign n84 = pi23 & n83;
  assign n85 = ~pi23 & ~n83;
  assign n86 = ~n84 & ~n85;
  assign n87 = pi16 & n86;
  assign n88 = ~pi11 & ~pi16;
  assign n89 = ~n87 & ~n88;
  assign po04 = pi18 | ~n89;
  assign n91 = ~pi23 & n83;
  assign n92 = ~pi24 & ~n91;
  assign n93 = pi24 & n91;
  assign n94 = ~n92 & ~n93;
  assign n95 = pi16 & n94;
  assign n96 = ~pi10 & ~pi16;
  assign n97 = ~n95 & ~n96;
  assign po05 = pi18 | ~n97;
  assign n99 = ~pi24 & n91;
  assign n100 = pi25 & n99;
  assign n101 = ~pi25 & ~n99;
  assign n102 = ~n100 & ~n101;
  assign n103 = pi16 & n102;
  assign n104 = ~pi09 & ~pi16;
  assign n105 = ~n103 & ~n104;
  assign po06 = pi18 | ~n105;
  assign n107 = ~pi25 & n99;
  assign n108 = ~pi26 & ~n107;
  assign n109 = pi26 & n107;
  assign n110 = ~n108 & ~n109;
  assign n111 = pi16 & n110;
  assign n112 = ~pi08 & ~pi16;
  assign n113 = ~n111 & ~n112;
  assign po07 = pi18 | ~n113;
  assign n115 = ~pi26 & n107;
  assign n116 = pi27 & n115;
  assign n117 = ~pi27 & ~n115;
  assign n118 = ~n116 & ~n117;
  assign n119 = pi16 & n118;
  assign n120 = ~pi07 & ~pi16;
  assign n121 = ~n119 & ~n120;
  assign po08 = pi18 | ~n121;
  assign n123 = ~pi27 & n115;
  assign n124 = ~pi28 & ~n123;
  assign n125 = pi28 & n123;
  assign n126 = ~n124 & ~n125;
  assign n127 = pi16 & n126;
  assign n128 = ~pi06 & ~pi16;
  assign n129 = ~n127 & ~n128;
  assign po09 = pi18 | ~n129;
  assign n131 = ~pi28 & n123;
  assign n132 = pi29 & n131;
  assign n133 = ~pi29 & ~n131;
  assign n134 = ~n132 & ~n133;
  assign n135 = pi16 & n134;
  assign n136 = ~pi05 & ~pi16;
  assign n137 = ~n135 & ~n136;
  assign po10 = pi18 | ~n137;
  assign n139 = ~pi29 & n131;
  assign n140 = ~pi30 & ~n139;
  assign n141 = pi30 & n139;
  assign n142 = ~n140 & ~n141;
  assign n143 = pi16 & n142;
  assign n144 = ~pi04 & ~pi16;
  assign n145 = ~n143 & ~n144;
  assign po11 = pi18 | ~n145;
  assign n147 = ~pi30 & n139;
  assign n148 = pi31 & n147;
  assign n149 = ~pi31 & ~n147;
  assign n150 = ~n148 & ~n149;
  assign n151 = pi16 & n150;
  assign n152 = ~pi03 & ~pi16;
  assign n153 = ~n151 & ~n152;
  assign po12 = pi18 | ~n153;
  assign n155 = ~pi31 & n147;
  assign n156 = ~pi32 & ~n155;
  assign n157 = pi32 & n155;
  assign n158 = ~n156 & ~n157;
  assign n159 = pi16 & n158;
  assign n160 = ~pi02 & ~pi16;
  assign n161 = ~n159 & ~n160;
  assign po13 = pi18 | ~n161;
  assign n163 = ~pi32 & n155;
  assign n164 = pi33 & n163;
  assign n165 = ~pi33 & ~n163;
  assign n166 = ~n164 & ~n165;
  assign n167 = pi16 & n166;
  assign n168 = ~pi01 & ~pi16;
  assign n169 = ~n167 & ~n168;
  assign po14 = pi18 | ~n169;
  assign n171 = ~pi33 & n163;
  assign n172 = ~pi34 & ~n171;
  assign n173 = pi34 & n171;
  assign n174 = ~n172 & ~n173;
  assign n175 = pi16 & n174;
  assign n176 = ~pi00 & ~pi16;
  assign n177 = ~n175 & ~n176;
  assign po15 = pi18 | ~n177;
endmodule


