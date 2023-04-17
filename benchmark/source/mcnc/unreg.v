// Benchmark "unreg" written by ABC on Sun Apr 22 21:43:15 2018

module unreg ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15;
  wire n53, n54, n55, n56, n57, n58, n60, n61, n62, n63, n64, n65, n67, n68,
    n69, n70, n71, n72, n74, n75, n76, n77, n78, n79, n81, n82, n83, n84,
    n85, n86, n88, n89, n90, n91, n92, n93, n95, n96, n97, n98, n99, n100,
    n102, n103, n104, n105, n106, n107, n109, n110, n111, n112, n113, n114,
    n116, n117, n118, n119, n120, n121, n123, n124, n125, n126, n127, n128,
    n130, n131, n132, n133, n134, n135, n137, n138, n139, n140, n141, n142,
    n144, n145, n146, n147, n148, n149, n151, n152, n153, n154, n155, n156,
    n158, n159, n160, n161, n162, n163;
  assign n53 = pi18 & pi21;
  assign n54 = ~pi03 & ~pi18;
  assign n55 = ~n53 & ~n54;
  assign n56 = ~pi17 & n55;
  assign n57 = ~pi19 & ~pi20;
  assign n58 = pi19 & n56;
  assign po00 = n57 | n58;
  assign n60 = pi18 & pi22;
  assign n61 = ~pi02 & ~pi18;
  assign n62 = ~n60 & ~n61;
  assign n63 = ~pi17 & n62;
  assign n64 = ~pi19 & ~pi21;
  assign n65 = pi19 & n63;
  assign po01 = n64 | n65;
  assign n67 = pi18 & pi23;
  assign n68 = ~pi01 & ~pi18;
  assign n69 = ~n67 & ~n68;
  assign n70 = ~pi17 & n69;
  assign n71 = ~pi19 & ~pi22;
  assign n72 = pi19 & n70;
  assign po02 = n71 | n72;
  assign n74 = ~pi00 & ~pi18;
  assign n75 = ~pi16 & pi18;
  assign n76 = ~n74 & ~n75;
  assign n77 = ~pi17 & n76;
  assign n78 = ~pi19 & ~pi23;
  assign n79 = pi19 & n77;
  assign po03 = n78 | n79;
  assign n81 = pi18 & pi25;
  assign n82 = ~pi07 & ~pi18;
  assign n83 = ~n81 & ~n82;
  assign n84 = ~pi17 & n83;
  assign n85 = ~pi19 & ~pi24;
  assign n86 = pi19 & n84;
  assign po04 = n85 | n86;
  assign n88 = pi18 & pi26;
  assign n89 = ~pi06 & ~pi18;
  assign n90 = ~n88 & ~n89;
  assign n91 = ~pi17 & n90;
  assign n92 = ~pi19 & ~pi25;
  assign n93 = pi19 & n91;
  assign po05 = n92 | n93;
  assign n95 = pi18 & pi27;
  assign n96 = ~pi05 & ~pi18;
  assign n97 = ~n95 & ~n96;
  assign n98 = ~pi17 & n97;
  assign n99 = ~pi19 & ~pi26;
  assign n100 = pi19 & n98;
  assign po06 = n99 | n100;
  assign n102 = pi18 & pi20;
  assign n103 = ~pi04 & ~pi18;
  assign n104 = ~n102 & ~n103;
  assign n105 = ~pi17 & n104;
  assign n106 = ~pi19 & ~pi27;
  assign n107 = pi19 & n105;
  assign po07 = n106 | n107;
  assign n109 = pi18 & pi29;
  assign n110 = ~pi11 & ~pi18;
  assign n111 = ~n109 & ~n110;
  assign n112 = ~pi17 & n111;
  assign n113 = ~pi19 & ~pi28;
  assign n114 = pi19 & n112;
  assign po08 = n113 | n114;
  assign n116 = pi18 & pi30;
  assign n117 = ~pi10 & ~pi18;
  assign n118 = ~n116 & ~n117;
  assign n119 = ~pi17 & n118;
  assign n120 = ~pi19 & ~pi29;
  assign n121 = pi19 & n119;
  assign po09 = n120 | n121;
  assign n123 = pi18 & pi31;
  assign n124 = ~pi09 & ~pi18;
  assign n125 = ~n123 & ~n124;
  assign n126 = ~pi17 & n125;
  assign n127 = ~pi19 & ~pi30;
  assign n128 = pi19 & n126;
  assign po10 = n127 | n128;
  assign n130 = pi18 & pi24;
  assign n131 = ~pi08 & ~pi18;
  assign n132 = ~n130 & ~n131;
  assign n133 = ~pi17 & n132;
  assign n134 = ~pi19 & ~pi31;
  assign n135 = pi19 & n133;
  assign po11 = n134 | n135;
  assign n137 = pi18 & pi33;
  assign n138 = ~pi15 & ~pi18;
  assign n139 = ~n137 & ~n138;
  assign n140 = ~pi17 & n139;
  assign n141 = ~pi19 & ~pi32;
  assign n142 = pi19 & n140;
  assign po12 = n141 | n142;
  assign n144 = pi18 & pi34;
  assign n145 = ~pi14 & ~pi18;
  assign n146 = ~n144 & ~n145;
  assign n147 = ~pi17 & n146;
  assign n148 = ~pi19 & ~pi33;
  assign n149 = pi19 & n147;
  assign po13 = n148 | n149;
  assign n151 = pi18 & pi35;
  assign n152 = ~pi13 & ~pi18;
  assign n153 = ~n151 & ~n152;
  assign n154 = ~pi17 & n153;
  assign n155 = ~pi19 & ~pi34;
  assign n156 = pi19 & n154;
  assign po14 = n155 | n156;
  assign n158 = pi18 & pi28;
  assign n159 = ~pi12 & ~pi18;
  assign n160 = ~n158 & ~n159;
  assign n161 = ~pi17 & n160;
  assign n162 = ~pi19 & ~pi35;
  assign n163 = pi19 & n161;
  assign po15 = n162 | n163;
endmodule


