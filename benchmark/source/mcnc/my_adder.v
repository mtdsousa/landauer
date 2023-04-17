// Benchmark "ADDERFDS" written by ABC on Sun Apr 22 21:43:09 2018

module ADDERFDS ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16;
  wire n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
    n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
    n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
    n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
    n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
    n118, n120, n121, n122, n123, n124, n125, n127, n128, n129, n130, n131,
    n132, n134, n135, n136, n137, n138, n139, n141, n142, n143, n144, n145,
    n146, n148, n149, n150, n151, n152, n153, n155, n156, n157, n158, n159,
    n160, n162, n163, n164, n165, n166, n167, n169, n170, n171, n172, n173,
    n174, n176, n177, n178, n179, n180, n181, n183, n184, n185, n186, n187,
    n188, n190, n191, n192, n193, n194, n195, n197, n198, n199, n200, n201,
    n202, n204, n205, n206, n207, n208, n209, n211, n212, n213, n214, n215,
    n216, n218, n219, n220, n221, n222, n223, n225;
  assign n51 = ~pi31 & ~pi32;
  assign n52 = pi31 & pi32;
  assign n53 = ~pi15 & ~n52;
  assign n54 = ~n51 & ~n53;
  assign n55 = ~pi30 & ~n54;
  assign n56 = pi30 & n54;
  assign n57 = ~pi14 & ~n56;
  assign n58 = ~n55 & ~n57;
  assign n59 = ~pi29 & ~n58;
  assign n60 = pi29 & n58;
  assign n61 = ~pi13 & ~n60;
  assign n62 = ~n59 & ~n61;
  assign n63 = ~pi28 & ~n62;
  assign n64 = pi28 & n62;
  assign n65 = ~pi12 & ~n64;
  assign n66 = ~n63 & ~n65;
  assign n67 = ~pi27 & ~n66;
  assign n68 = pi27 & n66;
  assign n69 = ~pi11 & ~n68;
  assign n70 = ~n67 & ~n69;
  assign n71 = ~pi26 & ~n70;
  assign n72 = pi26 & n70;
  assign n73 = ~pi10 & ~n72;
  assign n74 = ~n71 & ~n73;
  assign n75 = ~pi25 & ~n74;
  assign n76 = pi25 & n74;
  assign n77 = ~pi09 & ~n76;
  assign n78 = ~n75 & ~n77;
  assign n79 = ~pi24 & ~n78;
  assign n80 = pi24 & n78;
  assign n81 = ~pi08 & ~n80;
  assign n82 = ~n79 & ~n81;
  assign n83 = ~pi23 & ~n82;
  assign n84 = pi23 & n82;
  assign n85 = ~pi07 & ~n84;
  assign n86 = ~n83 & ~n85;
  assign n87 = ~pi22 & ~n86;
  assign n88 = pi22 & n86;
  assign n89 = ~pi06 & ~n88;
  assign n90 = ~n87 & ~n89;
  assign n91 = ~pi21 & ~n90;
  assign n92 = pi21 & n90;
  assign n93 = ~pi05 & ~n92;
  assign n94 = ~n91 & ~n93;
  assign n95 = ~pi20 & ~n94;
  assign n96 = pi20 & n94;
  assign n97 = ~pi04 & ~n96;
  assign n98 = ~n95 & ~n97;
  assign n99 = ~pi19 & ~n98;
  assign n100 = pi19 & n98;
  assign n101 = ~pi03 & ~n100;
  assign n102 = ~n99 & ~n101;
  assign n103 = ~pi18 & ~n102;
  assign n104 = pi18 & n102;
  assign n105 = ~pi02 & ~n104;
  assign n106 = ~n103 & ~n105;
  assign n107 = ~pi17 & ~n106;
  assign n108 = pi17 & n106;
  assign n109 = ~pi01 & ~n108;
  assign n110 = ~n107 & ~n109;
  assign n111 = pi16 & ~n110;
  assign n112 = ~pi16 & n110;
  assign n113 = ~n111 & ~n112;
  assign n114 = pi00 & ~n113;
  assign n115 = ~pi16 & ~n110;
  assign n116 = pi16 & n110;
  assign n117 = ~n115 & ~n116;
  assign n118 = ~pi00 & ~n117;
  assign po00 = ~n114 & ~n118;
  assign n120 = pi17 & ~n106;
  assign n121 = ~pi17 & n106;
  assign n122 = ~n120 & ~n121;
  assign n123 = pi01 & ~n122;
  assign n124 = ~n107 & ~n108;
  assign n125 = ~pi01 & ~n124;
  assign po01 = ~n123 & ~n125;
  assign n127 = pi18 & ~n102;
  assign n128 = ~pi18 & n102;
  assign n129 = ~n127 & ~n128;
  assign n130 = pi02 & ~n129;
  assign n131 = ~n103 & ~n104;
  assign n132 = ~pi02 & ~n131;
  assign po02 = ~n130 & ~n132;
  assign n134 = pi19 & ~n98;
  assign n135 = ~pi19 & n98;
  assign n136 = ~n134 & ~n135;
  assign n137 = pi03 & ~n136;
  assign n138 = ~n99 & ~n100;
  assign n139 = ~pi03 & ~n138;
  assign po03 = ~n137 & ~n139;
  assign n141 = pi20 & ~n94;
  assign n142 = ~pi20 & n94;
  assign n143 = ~n141 & ~n142;
  assign n144 = pi04 & ~n143;
  assign n145 = ~n95 & ~n96;
  assign n146 = ~pi04 & ~n145;
  assign po04 = ~n144 & ~n146;
  assign n148 = pi21 & ~n90;
  assign n149 = ~pi21 & n90;
  assign n150 = ~n148 & ~n149;
  assign n151 = pi05 & ~n150;
  assign n152 = ~n91 & ~n92;
  assign n153 = ~pi05 & ~n152;
  assign po05 = ~n151 & ~n153;
  assign n155 = pi22 & ~n86;
  assign n156 = ~pi22 & n86;
  assign n157 = ~n155 & ~n156;
  assign n158 = pi06 & ~n157;
  assign n159 = ~n87 & ~n88;
  assign n160 = ~pi06 & ~n159;
  assign po06 = ~n158 & ~n160;
  assign n162 = pi23 & ~n82;
  assign n163 = ~pi23 & n82;
  assign n164 = ~n162 & ~n163;
  assign n165 = pi07 & ~n164;
  assign n166 = ~n83 & ~n84;
  assign n167 = ~pi07 & ~n166;
  assign po07 = ~n165 & ~n167;
  assign n169 = pi24 & ~n78;
  assign n170 = ~pi24 & n78;
  assign n171 = ~n169 & ~n170;
  assign n172 = pi08 & ~n171;
  assign n173 = ~n79 & ~n80;
  assign n174 = ~pi08 & ~n173;
  assign po08 = ~n172 & ~n174;
  assign n176 = pi25 & ~n74;
  assign n177 = ~pi25 & n74;
  assign n178 = ~n176 & ~n177;
  assign n179 = pi09 & ~n178;
  assign n180 = ~n75 & ~n76;
  assign n181 = ~pi09 & ~n180;
  assign po09 = ~n179 & ~n181;
  assign n183 = pi26 & ~n70;
  assign n184 = ~pi26 & n70;
  assign n185 = ~n183 & ~n184;
  assign n186 = pi10 & ~n185;
  assign n187 = ~n71 & ~n72;
  assign n188 = ~pi10 & ~n187;
  assign po10 = ~n186 & ~n188;
  assign n190 = pi27 & ~n66;
  assign n191 = ~pi27 & n66;
  assign n192 = ~n190 & ~n191;
  assign n193 = pi11 & ~n192;
  assign n194 = ~n67 & ~n68;
  assign n195 = ~pi11 & ~n194;
  assign po11 = ~n193 & ~n195;
  assign n197 = pi28 & ~n62;
  assign n198 = ~pi28 & n62;
  assign n199 = ~n197 & ~n198;
  assign n200 = pi12 & ~n199;
  assign n201 = ~n63 & ~n64;
  assign n202 = ~pi12 & ~n201;
  assign po12 = ~n200 & ~n202;
  assign n204 = pi29 & ~n58;
  assign n205 = ~pi29 & n58;
  assign n206 = ~n204 & ~n205;
  assign n207 = pi13 & ~n206;
  assign n208 = ~n59 & ~n60;
  assign n209 = ~pi13 & ~n208;
  assign po13 = ~n207 & ~n209;
  assign n211 = pi30 & ~n54;
  assign n212 = ~pi30 & n54;
  assign n213 = ~n211 & ~n212;
  assign n214 = pi14 & ~n213;
  assign n215 = ~n55 & ~n56;
  assign n216 = ~pi14 & ~n215;
  assign po14 = ~n214 & ~n216;
  assign n218 = ~pi31 & pi32;
  assign n219 = pi31 & ~pi32;
  assign n220 = ~n218 & ~n219;
  assign n221 = pi15 & ~n220;
  assign n222 = ~n51 & ~n52;
  assign n223 = ~pi15 & ~n222;
  assign po15 = ~n221 & ~n223;
  assign n225 = ~pi00 & ~n116;
  assign po16 = ~n115 & ~n225;
endmodule


