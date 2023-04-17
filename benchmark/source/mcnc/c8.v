// Benchmark "c8" written by ABC on Sun Apr 22 21:42:59 2018

module c8 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17;
  wire n47, n48, n49, n51, n52, n53, n55, n56, n57, n59, n60, n61, n63, n64,
    n65, n67, n68, n69, n71, n72, n73, n75, n76, n77, n79, n80, n81, n82,
    n83, n84, n85, n86, n87, n88, n89, n91, n92, n93, n94, n95, n96, n97,
    n98, n99, n100, n102, n103, n104, n105, n106, n107, n108, n109, n110,
    n111, n112, n113, n114, n116, n117, n118, n119, n120, n121, n122, n123,
    n124, n125, n126, n127, n128, n129, n131, n132, n133, n134, n135, n136,
    n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n148, n149,
    n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
    n162, n163, n164, n166, n167, n168, n169, n170, n171, n172, n173, n174,
    n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n186, n187,
    n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
    n200, n201, n202, n203, n204, n205, n207, n208, n209, n210, n211, n212,
    n213, n214;
  assign n47 = pi19 & ~pi27;
  assign n48 = ~pi08 & ~n47;
  assign n49 = ~pi19 & ~pi27;
  assign po00 = n48 | n49;
  assign n51 = pi20 & ~pi27;
  assign n52 = ~pi09 & ~n51;
  assign n53 = ~pi20 & ~pi27;
  assign po01 = n52 | n53;
  assign n55 = pi21 & ~pi27;
  assign n56 = ~pi10 & ~n55;
  assign n57 = ~pi21 & ~pi27;
  assign po02 = n56 | n57;
  assign n59 = pi22 & ~pi27;
  assign n60 = ~pi11 & ~n59;
  assign n61 = ~pi22 & ~pi27;
  assign po03 = n60 | n61;
  assign n63 = pi23 & ~pi27;
  assign n64 = ~pi12 & ~n63;
  assign n65 = ~pi23 & ~pi27;
  assign po04 = n64 | n65;
  assign n67 = pi24 & ~pi27;
  assign n68 = ~pi13 & ~n67;
  assign n69 = ~pi24 & ~pi27;
  assign po05 = n68 | n69;
  assign n71 = pi25 & ~pi27;
  assign n72 = ~pi14 & ~n71;
  assign n73 = ~pi25 & ~pi27;
  assign po06 = n72 | n73;
  assign n75 = pi26 & ~pi27;
  assign n76 = ~pi15 & ~n75;
  assign n77 = ~pi26 & ~pi27;
  assign po07 = n76 | n77;
  assign n79 = pi17 & pi19;
  assign n80 = ~pi17 & ~pi19;
  assign n81 = ~n79 & ~n80;
  assign n82 = ~pi00 & pi18;
  assign n83 = pi08 & ~n82;
  assign n84 = pi00 & pi18;
  assign n85 = ~pi16 & ~n84;
  assign n86 = ~n83 & n85;
  assign n87 = ~n81 & ~n86;
  assign n88 = ~n83 & ~n84;
  assign n89 = ~pi16 & ~n88;
  assign po09 = n87 | n89;
  assign n91 = ~pi01 & pi18;
  assign n92 = ~pi09 & ~pi18;
  assign n93 = ~n91 & ~n92;
  assign n94 = ~pi16 & ~n93;
  assign n95 = pi16 & ~pi17;
  assign n96 = ~pi19 & pi20;
  assign n97 = n95 & n96;
  assign n98 = ~n94 & ~n97;
  assign n99 = pi16 & ~n80;
  assign n100 = ~pi20 & n99;
  assign po10 = n98 & ~n100;
  assign n102 = ~pi20 & pi21;
  assign n103 = ~pi19 & ~pi20;
  assign n104 = ~pi17 & n103;
  assign n105 = pi10 & ~pi18;
  assign n106 = ~pi02 & ~n105;
  assign n107 = ~pi10 & ~pi18;
  assign n108 = ~n106 & ~n107;
  assign n109 = ~pi16 & ~n108;
  assign n110 = ~pi21 & ~n104;
  assign n111 = ~pi17 & n102;
  assign n112 = ~pi19 & n111;
  assign n113 = ~n110 & ~n112;
  assign n114 = pi16 & ~n113;
  assign po11 = ~n109 & ~n114;
  assign n116 = ~pi21 & pi22;
  assign n117 = ~pi20 & n116;
  assign n118 = ~pi20 & ~pi21;
  assign n119 = n80 & n118;
  assign n120 = pi11 & ~pi18;
  assign n121 = ~pi03 & ~n120;
  assign n122 = ~pi11 & ~pi18;
  assign n123 = ~n121 & ~n122;
  assign n124 = ~pi16 & ~n123;
  assign n125 = ~pi22 & ~n119;
  assign n126 = ~pi17 & n117;
  assign n127 = ~pi19 & n126;
  assign n128 = ~n125 & ~n127;
  assign n129 = pi16 & ~n128;
  assign po12 = ~n124 & ~n129;
  assign n131 = ~pi22 & pi23;
  assign n132 = ~pi21 & n131;
  assign n133 = ~pi20 & n132;
  assign n134 = ~pi21 & ~pi22;
  assign n135 = ~pi17 & n134;
  assign n136 = n103 & n135;
  assign n137 = pi12 & ~pi18;
  assign n138 = ~pi04 & ~n137;
  assign n139 = ~pi12 & ~pi18;
  assign n140 = ~n138 & ~n139;
  assign n141 = ~pi16 & ~n140;
  assign n142 = ~pi23 & ~n136;
  assign n143 = ~pi17 & n133;
  assign n144 = ~pi19 & n143;
  assign n145 = ~n142 & ~n144;
  assign n146 = pi16 & ~n145;
  assign po13 = ~n141 & ~n146;
  assign n148 = ~pi23 & pi24;
  assign n149 = ~pi22 & n148;
  assign n150 = ~pi21 & n149;
  assign n151 = ~pi22 & ~pi23;
  assign n152 = ~pi21 & n151;
  assign n153 = ~pi17 & n152;
  assign n154 = n103 & n153;
  assign n155 = pi13 & ~pi18;
  assign n156 = ~pi05 & ~n155;
  assign n157 = ~pi13 & ~pi18;
  assign n158 = ~n156 & ~n157;
  assign n159 = ~pi16 & ~n158;
  assign n160 = ~pi24 & ~n154;
  assign n161 = n103 & n150;
  assign n162 = ~pi17 & n161;
  assign n163 = ~n160 & ~n162;
  assign n164 = pi16 & ~n163;
  assign po14 = ~n159 & ~n164;
  assign n166 = ~pi19 & n118;
  assign n167 = ~pi24 & pi25;
  assign n168 = ~pi23 & n167;
  assign n169 = ~pi22 & n168;
  assign n170 = ~pi23 & ~pi24;
  assign n171 = ~pi22 & n170;
  assign n172 = ~pi21 & n171;
  assign n173 = ~pi17 & n172;
  assign n174 = n103 & n173;
  assign n175 = pi14 & ~pi18;
  assign n176 = ~pi06 & ~n175;
  assign n177 = ~pi14 & ~pi18;
  assign n178 = ~n176 & ~n177;
  assign n179 = ~pi16 & ~n178;
  assign n180 = ~pi25 & ~n174;
  assign n181 = n166 & n169;
  assign n182 = ~pi17 & n181;
  assign n183 = ~n180 & ~n182;
  assign n184 = pi16 & ~n183;
  assign po15 = ~n179 & ~n184;
  assign n186 = ~pi20 & n134;
  assign n187 = ~pi19 & n186;
  assign n188 = ~pi25 & pi26;
  assign n189 = ~pi24 & n188;
  assign n190 = ~pi23 & n189;
  assign n191 = ~pi24 & ~pi25;
  assign n192 = ~pi23 & n191;
  assign n193 = ~pi22 & n192;
  assign n194 = n118 & n193;
  assign n195 = n80 & n194;
  assign n196 = pi15 & ~pi18;
  assign n197 = ~pi07 & ~n196;
  assign n198 = ~pi15 & ~pi18;
  assign n199 = ~n197 & ~n198;
  assign n200 = ~pi16 & ~n199;
  assign n201 = ~pi26 & ~n195;
  assign n202 = n187 & n190;
  assign n203 = ~pi17 & n202;
  assign n204 = ~n201 & ~n203;
  assign n205 = pi16 & ~n204;
  assign po16 = ~n200 & ~n205;
  assign n207 = pi19 & ~pi20;
  assign n208 = n134 & n207;
  assign n209 = ~pi25 & ~pi26;
  assign n210 = n170 & n209;
  assign n211 = n208 & n210;
  assign n212 = ~pi17 & n211;
  assign n213 = pi17 & pi27;
  assign n214 = ~n212 & ~n213;
  assign po17 = pi16 & ~n214;
  assign po08 = pi27;
endmodule


