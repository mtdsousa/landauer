// Benchmark "frg1" written by ABC on Sun Apr 22 21:43:04 2018

module frg1 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27,
    po0, po1, po2  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27;
  output po0, po1, po2;
  wire n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
    n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
    n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
    n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
    n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
    n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
    n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
    n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
    n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
    n151, n152, n153, n155, n156;
  assign n32 = ~pi00 & ~pi03;
  assign n33 = ~pi14 & ~pi17;
  assign n34 = ~pi18 & ~pi22;
  assign n35 = n33 & n34;
  assign n36 = pi08 & ~n35;
  assign n37 = ~pi06 & ~n36;
  assign n38 = ~pi13 & n33;
  assign n39 = ~pi21 & ~pi22;
  assign n40 = ~pi18 & n39;
  assign n41 = n38 & n40;
  assign n42 = pi08 & ~n41;
  assign n43 = ~pi19 & ~n42;
  assign n44 = ~pi23 & n43;
  assign n45 = ~pi15 & n44;
  assign n46 = ~n37 & ~n45;
  assign n47 = ~pi24 & ~n46;
  assign n48 = ~pi17 & ~pi18;
  assign n49 = ~pi14 & n48;
  assign n50 = pi08 & ~n49;
  assign n51 = ~pi06 & ~n50;
  assign n52 = ~pi13 & ~pi14;
  assign n53 = n48 & n52;
  assign n54 = pi08 & ~n53;
  assign n55 = ~pi19 & ~n54;
  assign n56 = ~pi15 & n55;
  assign n57 = ~n51 & ~n56;
  assign n58 = ~pi11 & ~n57;
  assign n59 = ~n47 & ~n58;
  assign n60 = ~pi16 & ~n59;
  assign n61 = pi08 & ~n48;
  assign n62 = pi06 & pi19;
  assign n63 = ~n61 & ~n62;
  assign n64 = ~pi10 & n63;
  assign n65 = ~n60 & ~n64;
  assign n66 = ~pi20 & ~n65;
  assign n67 = pi05 & ~n48;
  assign n68 = ~pi10 & ~n67;
  assign n69 = pi11 & pi21;
  assign n70 = ~pi05 & ~n69;
  assign n71 = pi11 & ~n39;
  assign n72 = pi09 & ~n48;
  assign n73 = ~n71 & ~n72;
  assign n74 = ~pi14 & n73;
  assign n75 = ~n70 & ~n74;
  assign n76 = ~pi13 & ~n75;
  assign n77 = pi11 & pi22;
  assign n78 = ~n72 & ~n77;
  assign n79 = ~pi14 & n78;
  assign n80 = ~pi12 & ~pi22;
  assign n81 = ~n79 & ~n80;
  assign n82 = ~pi06 & ~n81;
  assign n83 = pi05 & pi22;
  assign n84 = ~pi12 & ~n83;
  assign n85 = ~pi21 & n84;
  assign n86 = pi08 & ~n85;
  assign n87 = ~n82 & n86;
  assign n88 = ~n76 & n87;
  assign n89 = ~n68 & n88;
  assign n90 = ~pi07 & ~n89;
  assign n91 = ~pi05 & ~pi19;
  assign n92 = pi12 & ~n91;
  assign n93 = pi09 & n92;
  assign n94 = ~pi10 & ~n93;
  assign n95 = ~pi23 & ~pi24;
  assign n96 = pi11 & ~n95;
  assign n97 = ~pi08 & ~n96;
  assign n98 = n39 & n95;
  assign n99 = pi11 & ~n98;
  assign n100 = ~pi14 & ~n99;
  assign n101 = ~pi13 & n100;
  assign n102 = ~n97 & ~n101;
  assign n103 = ~pi16 & ~n102;
  assign n104 = pi11 & pi23;
  assign n105 = ~pi08 & ~n104;
  assign n106 = ~pi21 & ~pi23;
  assign n107 = pi11 & ~n106;
  assign n108 = ~pi13 & ~n107;
  assign n109 = ~n105 & ~n108;
  assign n110 = ~pi05 & ~n109;
  assign n111 = ~n103 & ~n110;
  assign n112 = ~pi15 & ~n111;
  assign n113 = pi11 & pi24;
  assign n114 = ~pi08 & ~n113;
  assign n115 = ~pi22 & ~pi24;
  assign n116 = pi11 & ~n115;
  assign n117 = ~pi14 & ~n116;
  assign n118 = ~n114 & ~n117;
  assign n119 = ~pi16 & ~n118;
  assign n120 = ~pi06 & n119;
  assign n121 = ~n112 & ~n120;
  assign n122 = ~pi09 & ~n121;
  assign n123 = ~pi19 & ~n109;
  assign n124 = ~pi15 & n123;
  assign n125 = pi08 & pi21;
  assign n126 = ~pi12 & ~n125;
  assign n127 = ~pi23 & n126;
  assign n128 = pi06 & ~n127;
  assign n129 = ~n124 & n128;
  assign n130 = ~pi05 & ~n129;
  assign n131 = pi08 & pi22;
  assign n132 = ~pi06 & ~n131;
  assign n133 = pi08 & ~n39;
  assign n134 = ~pi23 & ~n133;
  assign n135 = ~n132 & ~n134;
  assign n136 = ~pi24 & ~n135;
  assign n137 = pi11 & ~n136;
  assign n138 = ~pi12 & ~n137;
  assign n139 = ~n130 & ~n138;
  assign n140 = ~n122 & n139;
  assign n141 = ~n94 & n140;
  assign n142 = ~n90 & n141;
  assign n143 = ~n66 & n142;
  assign n144 = ~n32 & ~n143;
  assign n145 = ~pi00 & ~pi27;
  assign n146 = ~pi03 & n145;
  assign n147 = ~n144 & ~n146;
  assign n148 = ~pi02 & ~n147;
  assign n149 = ~pi01 & pi02;
  assign po0 = n148 | n149;
  assign n151 = ~pi03 & pi25;
  assign n152 = pi04 & ~n151;
  assign n153 = ~pi00 & ~pi02;
  assign po1 = n152 | ~n153;
  assign n155 = ~pi02 & pi26;
  assign n156 = ~pi00 & n155;
  assign po2 = ~pi03 & ~n156;
endmodule


