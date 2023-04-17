// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:08 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17;
  wire n44, n45, n46, n47, n48, n49, n51, n52, n53, n54, n56, n57, n58, n60,
    n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n72, n73, n74, n75,
    n76, n78, n81, n82, n83, n84, n87, n88, n89, n90, n91, n92, n93, n94,
    n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
    n108, n109, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
    n121, n122, n123, n124, n126, n127, n128, n129, n130, n131, n132, n133,
    n134, n135, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
    n147, n148, n150, n152, n153, n154, n156, n157, n158, n159, n160;
  assign n44 = ~pi00 & ~pi01;
  assign n45 = ~pi02 & n44;
  assign n46 = ~pi09 & n45;
  assign n47 = pi10 & n46;
  assign n48 = ~pi17 & n47;
  assign n49 = ~pi18 & n48;
  assign po00 = ~pi19 & n49;
  assign n51 = pi09 & n45;
  assign n52 = pi10 & n51;
  assign n53 = ~pi17 & n52;
  assign n54 = ~pi18 & n53;
  assign po01 = ~pi19 & n54;
  assign n56 = ~pi10 & n51;
  assign n57 = ~pi17 & n56;
  assign n58 = ~pi18 & n57;
  assign po02 = ~pi19 & n58;
  assign n60 = ~pi01 & ~pi02;
  assign n61 = ~pi00 & n60;
  assign n62 = pi18 & ~pi19;
  assign n63 = ~pi17 & n62;
  assign n64 = n61 & n63;
  assign n65 = pi01 & pi02;
  assign n66 = pi00 & n65;
  assign n67 = ~pi09 & pi10;
  assign n68 = pi11 & pi12;
  assign n69 = n67 & n68;
  assign n70 = n66 & n69;
  assign po03 = n64 | n70;
  assign n72 = pi00 & pi01;
  assign n73 = pi02 & n72;
  assign n74 = ~pi09 & n73;
  assign n75 = pi10 & n74;
  assign n76 = ~pi11 & n75;
  assign po04 = ~pi12 & n76;
  assign n78 = pi09 & n73;
  assign po05 = pi10 & n78;
  assign po06 = pi11 & n75;
  assign n81 = pi11 & ~pi12;
  assign n82 = n67 & n81;
  assign n83 = pi01 & ~n82;
  assign n84 = pi02 & ~n83;
  assign po07 = pi00 & n84;
  assign po17 = pi02 & n44;
  assign n87 = ~pi03 & po17;
  assign n88 = pi04 & n87;
  assign n89 = ~pi05 & n88;
  assign n90 = ~pi06 & n89;
  assign n91 = ~pi07 & n90;
  assign n92 = ~pi08 & n91;
  assign n93 = pi17 & n92;
  assign n94 = ~pi18 & n93;
  assign po08 = pi19 & n94;
  assign n96 = ~pi11 & pi12;
  assign n97 = ~pi01 & pi02;
  assign n98 = n96 & n97;
  assign n99 = ~pi13 & ~pi14;
  assign n100 = ~pi16 & pi20;
  assign n101 = ~pi15 & n100;
  assign n102 = n99 & n101;
  assign n103 = n98 & n102;
  assign n104 = pi01 & pi18;
  assign n105 = ~pi19 & ~pi20;
  assign n106 = n104 & n105;
  assign n107 = ~n103 & ~n106;
  assign n108 = ~pi22 & ~n107;
  assign n109 = ~pi21 & n108;
  assign po09 = ~pi00 & n109;
  assign n111 = pi01 & n62;
  assign n112 = pi21 & pi22;
  assign n113 = ~pi20 & n112;
  assign n114 = n111 & n113;
  assign n115 = pi12 & ~pi13;
  assign n116 = ~pi11 & n115;
  assign n117 = n97 & n116;
  assign n118 = pi15 & pi16;
  assign n119 = ~pi14 & n118;
  assign n120 = ~pi21 & ~pi22;
  assign n121 = pi20 & n120;
  assign n122 = n119 & n121;
  assign n123 = n117 & n122;
  assign n124 = ~n114 & ~n123;
  assign po10 = ~pi00 & ~n124;
  assign n126 = ~pi20 & pi21;
  assign n127 = ~pi19 & n126;
  assign n128 = n104 & n127;
  assign n129 = ~pi14 & pi15;
  assign n130 = pi20 & ~pi21;
  assign n131 = ~pi16 & n130;
  assign n132 = n129 & n131;
  assign n133 = n117 & n132;
  assign n134 = ~n128 & ~n133;
  assign n135 = ~pi22 & ~n134;
  assign po11 = ~pi00 & n135;
  assign n137 = pi02 & pi10;
  assign n138 = pi01 & ~n137;
  assign n139 = pi00 & n138;
  assign n140 = ~pi02 & ~pi19;
  assign n141 = pi23 & ~n140;
  assign n142 = pi17 & ~pi19;
  assign n143 = ~pi02 & n142;
  assign n144 = ~n141 & ~n143;
  assign n145 = ~pi01 & ~n144;
  assign n146 = ~pi00 & n145;
  assign n147 = ~n139 & ~n146;
  assign n148 = ~pi24 & ~n147;
  assign po12 = pi09 & n148;
  assign n150 = pi17 & n45;
  assign po13 = ~pi19 & n150;
  assign n152 = ~pi10 & n46;
  assign n153 = ~pi17 & n152;
  assign n154 = ~pi18 & n153;
  assign po14 = ~pi19 & n154;
  assign n156 = pi01 & ~pi10;
  assign n157 = pi02 & ~n156;
  assign n158 = pi00 & ~n157;
  assign n159 = ~pi02 & pi19;
  assign n160 = ~pi01 & n159;
  assign po15 = n158 | n160;
  assign po16 = ~pi00 & pi01;
endmodule


