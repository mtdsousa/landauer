// Benchmark "source.pla" written by ABC on Sun Apr 22 21:42:59 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27  );
  input  pi0, pi1, pi2, pi3, pi4;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27;
  wire n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n48,
    n49, n50, n52, n53, n54, n55, n56, n57, n59, n60, n61, n62, n63, n64,
    n65, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n78, n79, n80,
    n81, n82, n84, n85, n86, n87, n88, n89, n90, n91, n92, n94, n95, n96,
    n97, n98, n100, n101, n102, n103, n104, n105, n106, n108, n109, n110,
    n112, n113, n114, n115, n117, n118, n119, n120, n121, n122, n123, n125,
    n126, n128, n129, n130, n131, n132, n133, n134, n135, n137, n138, n139,
    n140, n142, n143, n144, n145, n146, n148, n150, n151, n152, n153, n154,
    n155, n156, n157, n158, n159, n161, n162, n163, n164, n165, n166, n167,
    n169, n170, n171, n172, n174, n175, n176, n177, n178, n179, n180, n182,
    n183, n185, n186, n187, n188, n189, n191, n192, n193, n194, n195, n196,
    n197, n198, n199, n201, n202, n204, n205, n206, n208, n209, n211, n212;
  assign n34 = ~pi3 & pi4;
  assign n35 = pi3 & ~pi4;
  assign n36 = pi1 & n35;
  assign n37 = ~n34 & ~n36;
  assign n38 = pi0 & ~n37;
  assign n39 = pi1 & n34;
  assign n40 = ~n38 & ~n39;
  assign n41 = ~pi2 & ~n40;
  assign n42 = ~pi1 & ~pi3;
  assign n43 = ~pi4 & ~n42;
  assign n44 = ~n34 & ~n43;
  assign n45 = pi2 & ~n44;
  assign n46 = ~pi0 & n45;
  assign po00 = n41 | n46;
  assign n48 = pi3 & pi4;
  assign n49 = ~pi0 & ~n48;
  assign n50 = pi2 & ~n49;
  assign po01 = pi1 & ~n50;
  assign n52 = ~pi1 & n34;
  assign n53 = ~n35 & ~n52;
  assign n54 = ~pi0 & ~n53;
  assign n55 = ~pi3 & ~pi4;
  assign n56 = pi0 & n55;
  assign n57 = ~n54 & ~n56;
  assign po02 = ~pi2 & ~n57;
  assign n59 = pi0 & ~n34;
  assign n60 = ~pi0 & n34;
  assign n61 = ~n35 & ~n60;
  assign n62 = ~n59 & n61;
  assign n63 = ~pi2 & ~n62;
  assign n64 = ~pi0 & pi2;
  assign n65 = n55 & n64;
  assign po03 = n63 | n65;
  assign n67 = pi1 & pi4;
  assign n68 = pi3 & ~n67;
  assign n69 = pi0 & n68;
  assign n70 = ~pi1 & pi4;
  assign n71 = ~pi0 & n70;
  assign n72 = ~n69 & ~n71;
  assign n73 = ~pi2 & ~n72;
  assign n74 = ~pi0 & ~pi1;
  assign n75 = pi2 & n35;
  assign n76 = n74 & n75;
  assign po04 = n73 | n76;
  assign n78 = pi2 & ~pi3;
  assign n79 = pi4 & ~n78;
  assign n80 = ~pi0 & ~n79;
  assign n81 = ~pi0 & n42;
  assign n82 = ~pi2 & ~n81;
  assign po05 = n80 | n82;
  assign n84 = pi0 & ~pi2;
  assign n85 = pi2 & ~pi4;
  assign n86 = ~pi0 & n85;
  assign n87 = ~n84 & ~n86;
  assign n88 = ~n42 & ~n87;
  assign n89 = pi1 & pi3;
  assign n90 = ~pi0 & ~n89;
  assign n91 = pi4 & ~n90;
  assign n92 = ~pi2 & n91;
  assign po06 = n88 | n92;
  assign n94 = ~pi2 & pi3;
  assign n95 = pi1 & n94;
  assign n96 = ~pi0 & ~n95;
  assign n97 = pi0 & n94;
  assign n98 = ~n96 & ~n97;
  assign po07 = ~pi4 & ~n98;
  assign n100 = ~pi2 & pi4;
  assign n101 = ~n86 & ~n100;
  assign n102 = ~pi3 & ~n101;
  assign n103 = ~pi1 & n102;
  assign n104 = pi0 & pi4;
  assign n105 = ~n43 & ~n104;
  assign n106 = ~pi2 & ~n105;
  assign po08 = n103 | n106;
  assign n108 = pi1 & ~pi3;
  assign n109 = pi4 & ~n108;
  assign n110 = ~pi0 & ~n109;
  assign po09 = ~pi2 | n110;
  assign n112 = ~pi1 & pi3;
  assign n113 = ~n108 & ~n112;
  assign n114 = ~pi4 & ~n113;
  assign n115 = ~pi2 & n114;
  assign po10 = ~pi0 & n115;
  assign n117 = ~pi2 & ~pi3;
  assign n118 = pi2 & pi3;
  assign n119 = ~pi0 & ~n118;
  assign n120 = ~n117 & ~n119;
  assign n121 = ~pi4 & ~n120;
  assign n122 = ~pi2 & n48;
  assign n123 = ~n121 & ~n122;
  assign po11 = ~pi1 & ~n123;
  assign n125 = pi4 & ~n42;
  assign n126 = ~pi0 & ~n125;
  assign po12 = ~pi2 | n126;
  assign n128 = ~pi4 & ~n89;
  assign n129 = pi0 & ~n128;
  assign n130 = ~pi0 & pi1;
  assign n131 = n55 & n130;
  assign n132 = ~n129 & ~n131;
  assign n133 = ~pi2 & ~n132;
  assign n134 = pi2 & n55;
  assign n135 = n74 & n134;
  assign po13 = n133 | n135;
  assign n137 = ~n48 & ~n55;
  assign n138 = ~pi2 & ~n137;
  assign n139 = pi1 & n138;
  assign n140 = pi0 & n139;
  assign po14 = n65 | n140;
  assign n142 = pi1 & ~pi4;
  assign n143 = pi3 & ~n142;
  assign n144 = ~n108 & ~n143;
  assign n145 = ~pi2 & ~n144;
  assign n146 = ~n75 & ~n145;
  assign po15 = ~pi0 & ~n146;
  assign n148 = ~pi0 & ~n143;
  assign po16 = ~pi2 | n148;
  assign n150 = ~pi0 & ~pi3;
  assign n151 = ~n104 & ~n150;
  assign n152 = pi1 & ~n151;
  assign n153 = ~pi1 & n55;
  assign n154 = ~n48 & ~n153;
  assign n155 = pi0 & ~n154;
  assign n156 = ~n35 & ~n70;
  assign n157 = ~pi0 & ~n156;
  assign n158 = ~n155 & ~n157;
  assign n159 = ~n152 & n158;
  assign po17 = ~pi2 & ~n159;
  assign n161 = ~pi2 & n35;
  assign n162 = ~n78 & ~n161;
  assign n163 = ~pi0 & ~n162;
  assign n164 = ~pi0 & ~pi4;
  assign n165 = ~pi3 & ~n164;
  assign n166 = ~pi2 & n165;
  assign n167 = ~n163 & ~n166;
  assign po18 = ~pi1 & ~n167;
  assign n169 = ~pi4 & ~n108;
  assign n170 = ~n60 & ~n169;
  assign n171 = ~n59 & n170;
  assign n172 = ~pi2 & ~n171;
  assign po19 = n65 | n172;
  assign n174 = ~n34 & ~n35;
  assign n175 = pi2 & ~n174;
  assign n176 = ~pi2 & n55;
  assign n177 = ~n175 & ~n176;
  assign n178 = ~pi0 & ~n177;
  assign n179 = pi4 & ~n150;
  assign n180 = ~pi2 & n179;
  assign po20 = n178 | n180;
  assign n182 = pi2 & n130;
  assign n183 = ~pi3 & n182;
  assign po21 = ~pi4 & n183;
  assign n185 = ~n48 & ~n128;
  assign n186 = ~pi2 & ~n185;
  assign n187 = ~n175 & ~n186;
  assign n188 = ~pi0 & ~n187;
  assign n189 = n34 & n84;
  assign po22 = n188 | n189;
  assign n191 = ~pi1 & ~pi4;
  assign n192 = ~n67 & ~n191;
  assign n193 = pi0 & ~n192;
  assign n194 = ~pi0 & n142;
  assign n195 = ~n193 & ~n194;
  assign n196 = pi3 & ~n195;
  assign n197 = ~n71 & ~n196;
  assign n198 = ~pi2 & ~n197;
  assign n199 = n74 & n85;
  assign po23 = n198 | n199;
  assign n201 = ~pi1 & n35;
  assign n202 = ~pi2 & ~n201;
  assign po24 = n49 | n202;
  assign n204 = pi4 & ~n113;
  assign n205 = ~n155 & ~n204;
  assign n206 = ~pi2 & ~n205;
  assign po25 = n86 | n206;
  assign n208 = ~pi0 & n128;
  assign n209 = ~pi2 & ~n208;
  assign po26 = n135 | n209;
  assign n211 = ~pi2 & n74;
  assign n212 = ~pi3 & n211;
  assign po27 = ~pi4 & n212;
endmodule


