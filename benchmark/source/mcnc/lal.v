// Benchmark "lal" written by ABC on Sun Apr 22 21:43:06 2018

module lal ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18;
  wire n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n59, n60, n61,
    n62, n63, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
    n77, n78, n79, n84, n85, n87, n88, n90, n91, n92, n94, n95, n96, n97,
    n98, n99, n101, n102, n103, n104, n105, n106, n107, n109, n110, n111,
    n112, n113, n114, n115, n116, n118, n119, n120, n121, n122, n123, n124,
    n125, n127, n128, n129, n130, n131, n132, n133, n134, n136, n137, n138,
    n139, n140, n141, n142, n143, n144, n145, n147, n148, n149, n150, n151,
    n152, n153;
  assign po00 = pi08 & ~pi16;
  assign n47 = ~pi18 & ~pi19;
  assign n48 = ~pi17 & n47;
  assign n49 = ~pi20 & ~n48;
  assign n50 = pi21 & pi22;
  assign n51 = ~n49 & n50;
  assign n52 = ~pi24 & ~pi25;
  assign n53 = pi04 & pi05;
  assign n54 = ~n52 & ~n53;
  assign n55 = ~pi07 & n54;
  assign n56 = ~pi23 & ~n51;
  assign n57 = ~pi25 & n56;
  assign po01 = ~n55 | n57;
  assign n59 = pi22 & pi24;
  assign n60 = pi23 & pi24;
  assign n61 = ~pi25 & ~n60;
  assign n62 = ~n49 & n59;
  assign n63 = pi21 & n62;
  assign po03 = n61 & ~n63;
  assign n65 = ~pi01 & pi10;
  assign n66 = ~pi02 & pi11;
  assign n67 = ~n65 & ~n66;
  assign n68 = ~pi03 & pi12;
  assign n69 = n67 & ~n68;
  assign n70 = ~pi00 & pi09;
  assign n71 = n69 & ~n70;
  assign n72 = pi02 & ~pi11;
  assign n73 = pi03 & ~pi12;
  assign n74 = ~n72 & ~n73;
  assign n75 = n71 & n74;
  assign n76 = pi00 & ~pi09;
  assign n77 = pi01 & ~pi10;
  assign n78 = ~n76 & ~n77;
  assign n79 = n75 & n78;
  assign po04 = ~pi08 & ~n79;
  assign po05 = ~pi08 & ~pi13;
  assign po06 = ~pi08 & pi14;
  assign po07 = ~pi06 | pi08;
  assign n84 = pi05 & ~pi07;
  assign n85 = pi04 & n84;
  assign po09 = ~pi15 & n85;
  assign n87 = ~pi07 & ~n53;
  assign n88 = ~pi15 & n87;
  assign po10 = ~pi17 & n88;
  assign n90 = ~pi17 & pi18;
  assign n91 = pi17 & ~pi18;
  assign n92 = ~n90 & ~n91;
  assign po11 = n88 & ~n92;
  assign n94 = ~pi15 & ~n53;
  assign n95 = ~pi07 & n94;
  assign n96 = pi17 & pi18;
  assign n97 = pi19 & n96;
  assign n98 = n95 & ~n97;
  assign n99 = ~pi19 & ~n96;
  assign po12 = n98 & ~n99;
  assign n101 = pi18 & pi19;
  assign n102 = pi17 & n101;
  assign n103 = ~pi20 & n102;
  assign n104 = ~n53 & ~n103;
  assign n105 = ~pi15 & n104;
  assign n106 = pi20 & ~n102;
  assign n107 = ~pi07 & ~n106;
  assign po13 = ~n105 | ~n107;
  assign n109 = pi19 & ~pi20;
  assign n110 = n96 & n109;
  assign n111 = ~pi20 & ~pi21;
  assign n112 = n102 & n111;
  assign n113 = ~n53 & ~n112;
  assign n114 = ~pi15 & n113;
  assign n115 = pi21 & ~n110;
  assign n116 = ~pi07 & ~n115;
  assign po14 = ~n114 | ~n116;
  assign n118 = pi19 & n111;
  assign n119 = n96 & n118;
  assign n120 = ~pi21 & ~pi22;
  assign n121 = n110 & n120;
  assign n122 = ~n53 & ~n121;
  assign n123 = ~pi15 & n122;
  assign n124 = pi22 & ~n119;
  assign n125 = ~pi07 & ~n124;
  assign po15 = ~n123 | ~n125;
  assign n127 = ~pi20 & n120;
  assign n128 = n102 & n127;
  assign n129 = ~pi22 & ~pi23;
  assign n130 = n119 & n129;
  assign n131 = ~n53 & ~n130;
  assign n132 = ~pi15 & n131;
  assign n133 = pi23 & ~n128;
  assign n134 = ~pi07 & ~n133;
  assign po16 = ~n132 | ~n134;
  assign n136 = pi18 & n109;
  assign n137 = ~pi21 & n129;
  assign n138 = pi17 & n136;
  assign n139 = n137 & n138;
  assign n140 = ~pi23 & ~pi24;
  assign n141 = n128 & n140;
  assign n142 = ~n53 & ~n141;
  assign n143 = ~pi15 & n142;
  assign n144 = pi24 & ~n139;
  assign n145 = ~pi07 & ~n144;
  assign po17 = ~n143 | ~n145;
  assign n147 = ~pi22 & n140;
  assign n148 = n119 & n147;
  assign n149 = n52 & n139;
  assign n150 = ~n53 & ~n149;
  assign n151 = ~pi15 & n150;
  assign n152 = pi25 & ~n148;
  assign n153 = ~pi07 & ~n152;
  assign po18 = ~n151 | ~n153;
  assign po08 = ~po03;
  assign po02 = pi16;
endmodule


