// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:09 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15;
  wire n26, n27, n28, n29, n31, n32, n33, n34, n35, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n73, n74, n75, n76, n77, n78, n80, n81, n82, n84, n86, n87,
    n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n100, n101,
    n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
    n114, n115, n116, n118, n119, n120, n121, n122, n123, n124, n125, n126,
    n128, n129, n130, n131, n133, n135, n136, n137, n138, n139, n140, n141,
    n143, n144, n145, n146, n147, n149, n150, n151, n152, n153, n154, n156,
    n157;
  assign n26 = ~pi0 & pi1;
  assign n27 = pi4 & n26;
  assign n28 = ~pi5 & n27;
  assign n29 = ~pi6 & n28;
  assign po00 = pi7 & n29;
  assign n31 = pi1 & ~pi2;
  assign n32 = pi3 & n31;
  assign n33 = ~pi4 & n32;
  assign n34 = ~pi5 & n33;
  assign n35 = ~pi6 & n34;
  assign po01 = pi7 & n35;
  assign n37 = pi3 & ~pi5;
  assign n38 = ~pi1 & n37;
  assign n39 = pi5 & ~pi6;
  assign n40 = ~n38 & ~n39;
  assign n41 = ~pi4 & ~n40;
  assign n42 = ~pi2 & pi4;
  assign n43 = ~pi2 & ~n42;
  assign n44 = ~pi6 & ~n43;
  assign n45 = pi3 & n44;
  assign n46 = pi3 & ~n45;
  assign n47 = ~n41 & n46;
  assign n48 = pi7 & ~n47;
  assign n49 = ~pi6 & ~pi7;
  assign n50 = ~pi6 & ~n49;
  assign n51 = ~n48 & n50;
  assign po02 = ~pi0 & ~n51;
  assign n53 = ~pi4 & pi5;
  assign n54 = pi6 & pi7;
  assign n55 = n53 & n54;
  assign n56 = pi6 & ~n55;
  assign n57 = pi1 & ~n56;
  assign n58 = pi5 & pi6;
  assign n59 = ~pi4 & n58;
  assign n60 = pi3 & ~pi6;
  assign n61 = ~n59 & ~n60;
  assign n62 = pi2 & ~n61;
  assign n63 = ~pi3 & pi6;
  assign n64 = ~pi1 & n63;
  assign n65 = pi4 & ~pi6;
  assign n66 = pi3 & n65;
  assign n67 = ~n64 & ~n66;
  assign n68 = ~pi2 & ~n67;
  assign n69 = pi3 & pi6;
  assign n70 = pi6 & ~n69;
  assign n71 = pi5 & ~n70;
  assign n72 = ~pi4 & n71;
  assign n73 = ~n68 & ~n72;
  assign n74 = ~n62 & n73;
  assign n75 = pi7 & ~n74;
  assign n76 = pi5 & pi7;
  assign n77 = ~n75 & n76;
  assign n78 = ~n57 & n77;
  assign po03 = ~pi0 & ~n78;
  assign n80 = pi3 & pi4;
  assign n81 = ~pi5 & n80;
  assign n82 = ~pi6 & n81;
  assign po04 = pi7 & n82;
  assign n84 = ~pi0 & ~pi6;
  assign po05 = ~pi7 & n84;
  assign n86 = ~pi2 & ~pi3;
  assign n87 = pi5 & ~n86;
  assign n88 = ~pi1 & ~n87;
  assign n89 = ~pi3 & pi4;
  assign n90 = ~pi2 & n89;
  assign n91 = pi3 & ~pi4;
  assign n92 = pi2 & n91;
  assign n93 = ~n90 & ~n92;
  assign n94 = ~pi5 & ~n93;
  assign n95 = ~n88 & ~n94;
  assign n96 = pi6 & ~n95;
  assign n97 = ~n41 & ~n96;
  assign n98 = pi7 & ~n97;
  assign po06 = ~pi0 & n98;
  assign n100 = pi4 & ~pi5;
  assign n101 = ~pi6 & pi7;
  assign n102 = n100 & n101;
  assign n103 = ~n58 & ~n102;
  assign n104 = pi1 & ~n103;
  assign n105 = pi7 & ~n86;
  assign n106 = pi5 & n105;
  assign n107 = pi7 & ~n106;
  assign n108 = pi6 & ~n107;
  assign n109 = pi3 & pi7;
  assign n110 = ~pi2 & n109;
  assign n111 = pi1 & ~n110;
  assign n112 = pi4 & ~n111;
  assign n113 = pi7 & ~n112;
  assign n114 = ~pi6 & ~n113;
  assign n115 = ~n108 & ~n114;
  assign n116 = ~n104 & n115;
  assign po07 = ~pi0 & ~n116;
  assign n118 = ~pi1 & ~pi5;
  assign n119 = ~pi2 & ~pi6;
  assign n120 = ~n118 & ~n119;
  assign n121 = pi3 & ~n120;
  assign n122 = ~n39 & ~n121;
  assign n123 = ~pi4 & ~n122;
  assign n124 = ~n96 & ~n123;
  assign n125 = ~pi8 & ~n124;
  assign n126 = pi7 & n125;
  assign po08 = ~pi0 & n126;
  assign n128 = ~pi5 & ~pi6;
  assign n129 = pi4 & n128;
  assign n130 = pi7 & ~n129;
  assign n131 = ~pi8 & ~n130;
  assign po09 = ~pi0 & n131;
  assign n133 = ~pi6 & ~n48;
  assign po10 = ~pi0 & ~n133;
  assign n135 = ~pi1 & ~pi3;
  assign n136 = ~pi6 & ~n135;
  assign n137 = pi2 & ~n136;
  assign n138 = ~n69 & ~n137;
  assign n139 = pi7 & ~n138;
  assign n140 = pi5 & n139;
  assign n141 = pi4 & n140;
  assign po12 = ~pi0 & n141;
  assign n143 = ~pi1 & n86;
  assign n144 = pi7 & ~n143;
  assign n145 = pi6 & n144;
  assign n146 = pi5 & n145;
  assign n147 = ~pi4 & n146;
  assign po13 = ~pi0 & n147;
  assign n149 = ~pi2 & pi3;
  assign n150 = pi1 & n149;
  assign n151 = ~pi4 & ~n150;
  assign n152 = ~pi8 & ~n151;
  assign n153 = pi7 & n152;
  assign n154 = ~pi6 & n153;
  assign po14 = ~pi5 & n154;
  assign n156 = pi5 & n54;
  assign n157 = ~pi8 & ~n156;
  assign po15 = ~pi0 & n157;
  assign po11 = po05;
endmodule


