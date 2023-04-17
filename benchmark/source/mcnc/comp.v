// Benchmark "comp" written by ABC on Sun Apr 22 21:43:01 2018

module comp ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31,
    po0, po1, po2  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31;
  output po0, po1, po2;
  wire n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
    n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
    n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
    n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
    n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
    n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
    n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
    n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n140, n141,
    n142, n143;
  assign n36 = ~pi10 & pi26;
  assign n37 = pi10 & ~pi26;
  assign n38 = ~n36 & ~n37;
  assign n39 = ~pi09 & pi25;
  assign n40 = pi09 & ~pi25;
  assign n41 = ~n39 & ~n40;
  assign n42 = ~pi08 & pi24;
  assign n43 = pi08 & ~pi24;
  assign n44 = ~n42 & ~n43;
  assign n45 = pi11 & ~pi27;
  assign n46 = n38 & n45;
  assign n47 = ~n37 & ~n46;
  assign n48 = n41 & ~n47;
  assign n49 = ~n40 & ~n48;
  assign n50 = n44 & ~n49;
  assign n51 = ~n43 & ~n50;
  assign n52 = ~pi11 & pi27;
  assign n53 = ~n45 & ~n52;
  assign n54 = n38 & n53;
  assign n55 = n41 & n54;
  assign n56 = n44 & n55;
  assign n57 = n51 & ~n56;
  assign n58 = n51 & n57;
  assign n59 = ~n51 & ~n57;
  assign n60 = ~n58 & ~n59;
  assign n61 = ~pi06 & pi22;
  assign n62 = pi06 & ~pi22;
  assign n63 = ~n61 & ~n62;
  assign n64 = ~pi05 & pi21;
  assign n65 = pi05 & ~pi21;
  assign n66 = ~n64 & ~n65;
  assign n67 = ~pi04 & pi20;
  assign n68 = pi04 & ~pi20;
  assign n69 = ~n67 & ~n68;
  assign n70 = pi07 & ~pi23;
  assign n71 = n63 & n70;
  assign n72 = ~n62 & ~n71;
  assign n73 = n66 & ~n72;
  assign n74 = ~n65 & ~n73;
  assign n75 = n69 & ~n74;
  assign n76 = ~n68 & ~n75;
  assign n77 = ~pi07 & pi23;
  assign n78 = ~n70 & ~n77;
  assign n79 = n63 & n78;
  assign n80 = n66 & n79;
  assign n81 = n69 & n80;
  assign n82 = n76 & ~n81;
  assign n83 = n76 & n82;
  assign n84 = ~n76 & ~n82;
  assign n85 = ~n83 & ~n84;
  assign n86 = ~pi02 & pi18;
  assign n87 = pi02 & ~pi18;
  assign n88 = ~n86 & ~n87;
  assign n89 = ~pi01 & pi17;
  assign n90 = pi01 & ~pi17;
  assign n91 = ~n89 & ~n90;
  assign n92 = ~pi00 & pi16;
  assign n93 = pi00 & ~pi16;
  assign n94 = ~n92 & ~n93;
  assign n95 = pi03 & ~pi19;
  assign n96 = n88 & n95;
  assign n97 = ~n87 & ~n96;
  assign n98 = n91 & ~n97;
  assign n99 = ~n90 & ~n98;
  assign n100 = n94 & ~n99;
  assign n101 = ~n93 & ~n100;
  assign n102 = ~pi03 & pi19;
  assign n103 = ~n95 & ~n102;
  assign n104 = n88 & n103;
  assign n105 = n91 & n104;
  assign n106 = n94 & n105;
  assign n107 = n101 & ~n106;
  assign n108 = n101 & n107;
  assign n109 = ~n101 & ~n107;
  assign n110 = ~n108 & ~n109;
  assign n111 = ~pi14 & pi30;
  assign n112 = pi14 & ~pi30;
  assign n113 = ~n111 & ~n112;
  assign n114 = ~pi13 & pi29;
  assign n115 = pi13 & ~pi29;
  assign n116 = ~n114 & ~n115;
  assign n117 = ~pi12 & pi28;
  assign n118 = pi12 & ~pi28;
  assign n119 = ~n117 & ~n118;
  assign n120 = pi15 & ~pi31;
  assign n121 = n113 & n120;
  assign n122 = ~n112 & ~n121;
  assign n123 = n116 & ~n122;
  assign n124 = ~n115 & ~n123;
  assign n125 = n119 & ~n124;
  assign n126 = ~n118 & ~n125;
  assign n127 = ~pi15 & pi31;
  assign n128 = ~n120 & ~n127;
  assign n129 = n113 & n128;
  assign n130 = n116 & n129;
  assign n131 = n119 & n130;
  assign n132 = n126 & ~n131;
  assign n133 = ~n126 & ~n132;
  assign n134 = n60 & n133;
  assign n135 = ~n59 & ~n134;
  assign n136 = n85 & ~n135;
  assign n137 = ~n84 & ~n136;
  assign n138 = n110 & ~n137;
  assign po2 = n109 | n138;
  assign n140 = n126 & n132;
  assign n141 = ~n133 & ~n140;
  assign n142 = n60 & n141;
  assign n143 = n85 & n142;
  assign po1 = n110 & n143;
  assign po0 = ~po2 & ~po1;
endmodule


