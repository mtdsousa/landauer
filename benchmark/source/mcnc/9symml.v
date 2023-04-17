// Benchmark "lif/9symml" written by ABC on Sun Apr 22 21:42:55 2018

module \lif/9symml  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8,
    po0  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8;
  output po0;
  wire n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
    n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
    n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
    n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
    n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
    n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
    n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
    n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
    n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
    n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142,
    n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
    n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
    n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178,
    n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
    n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202,
    n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
    n215, n216, n217, n218, n219, n220;
  assign n11 = ~pi3 & pi4;
  assign n12 = pi3 & ~pi4;
  assign n13 = ~n11 & ~n12;
  assign n14 = ~pi1 & pi2;
  assign n15 = pi1 & ~pi2;
  assign n16 = ~n14 & ~n15;
  assign n17 = ~pi0 & pi3;
  assign n18 = pi0 & ~pi3;
  assign n19 = ~n17 & ~n18;
  assign n20 = pi2 & ~pi8;
  assign n21 = pi0 & ~pi2;
  assign n22 = ~pi0 & pi8;
  assign n23 = ~n21 & ~n22;
  assign n24 = ~n20 & n23;
  assign n25 = ~pi6 & pi7;
  assign n26 = pi6 & ~pi7;
  assign n27 = ~n25 & ~n26;
  assign n28 = pi4 & ~pi5;
  assign n29 = ~n12 & ~n28;
  assign n30 = n13 & n27;
  assign n31 = ~n27 & ~n29;
  assign n32 = pi8 & ~n30;
  assign n33 = ~pi2 & n32;
  assign n34 = pi3 & pi5;
  assign n35 = ~pi6 & ~pi7;
  assign n36 = n34 & n35;
  assign n37 = ~n33 & ~n36;
  assign n38 = ~n31 & n37;
  assign n39 = pi0 & ~n38;
  assign n40 = pi3 & pi4;
  assign n41 = ~pi5 & ~n24;
  assign n42 = n40 & n41;
  assign n43 = pi2 & ~pi4;
  assign n44 = pi5 & ~n19;
  assign n45 = n43 & n44;
  assign n46 = ~n42 & ~n45;
  assign n47 = ~n39 & n46;
  assign n48 = pi5 & ~pi7;
  assign n49 = pi2 & ~pi5;
  assign n50 = ~pi1 & pi7;
  assign n51 = ~n49 & ~n50;
  assign n52 = ~n48 & n51;
  assign n53 = pi3 & ~pi5;
  assign n54 = ~pi2 & pi5;
  assign n55 = ~n53 & ~n54;
  assign n56 = ~pi3 & pi7;
  assign n57 = ~n17 & ~n56;
  assign n58 = pi6 & ~n57;
  assign n59 = ~pi5 & n58;
  assign n60 = ~pi7 & ~n55;
  assign n61 = pi1 & n60;
  assign n62 = pi5 & ~n27;
  assign n63 = ~pi1 & n62;
  assign n64 = ~n61 & ~n63;
  assign n65 = ~n59 & n64;
  assign n66 = ~pi4 & ~pi6;
  assign n67 = pi1 & n66;
  assign n68 = ~pi2 & pi6;
  assign n69 = ~pi1 & n68;
  assign n70 = ~n67 & ~n69;
  assign n71 = ~pi4 & pi7;
  assign n72 = ~n11 & ~n71;
  assign n73 = ~pi1 & ~n72;
  assign n74 = n70 & ~n73;
  assign n75 = ~pi5 & pi7;
  assign n76 = pi3 & n75;
  assign n77 = pi1 & ~pi7;
  assign n78 = pi0 & n77;
  assign n79 = ~n76 & ~n78;
  assign n80 = pi4 & ~n65;
  assign n81 = ~pi6 & ~n79;
  assign n82 = pi2 & n81;
  assign n83 = ~n80 & ~n82;
  assign n84 = pi5 & ~n74;
  assign n85 = pi0 & n84;
  assign n86 = pi6 & ~n52;
  assign n87 = n12 & n86;
  assign n88 = ~n85 & ~n87;
  assign n89 = n83 & n88;
  assign n90 = ~pi2 & pi3;
  assign n91 = pi2 & ~pi3;
  assign n92 = ~n90 & ~n91;
  assign n93 = pi2 & ~pi7;
  assign n94 = ~n68 & ~n93;
  assign n95 = pi4 & ~pi6;
  assign n96 = ~n26 & ~n95;
  assign n97 = pi8 & ~n96;
  assign n98 = ~pi2 & n97;
  assign n99 = pi3 & ~n94;
  assign n100 = ~pi0 & n99;
  assign n101 = ~pi4 & pi6;
  assign n102 = n18 & n101;
  assign n103 = ~n100 & ~n102;
  assign n104 = ~n98 & n103;
  assign n105 = ~pi7 & pi8;
  assign n106 = ~n25 & ~n105;
  assign n107 = pi0 & ~pi4;
  assign n108 = ~pi0 & pi7;
  assign n109 = ~n107 & ~n108;
  assign n110 = ~n53 & ~n101;
  assign n111 = ~n95 & n110;
  assign n112 = ~pi8 & ~n111;
  assign n113 = pi7 & n112;
  assign n114 = pi8 & ~n109;
  assign n115 = ~pi3 & n114;
  assign n116 = pi5 & ~n106;
  assign n117 = ~pi4 & n116;
  assign n118 = ~n115 & ~n117;
  assign n119 = ~n113 & n118;
  assign n120 = ~pi2 & ~n119;
  assign n121 = ~pi5 & ~n104;
  assign n122 = pi5 & ~n92;
  assign n123 = ~pi0 & ~pi4;
  assign n124 = n122 & n123;
  assign n125 = ~n121 & ~n124;
  assign n126 = ~n120 & n125;
  assign n127 = ~pi2 & pi4;
  assign n128 = ~n20 & ~n127;
  assign n129 = pi3 & ~pi6;
  assign n130 = ~pi1 & pi6;
  assign n131 = ~n43 & ~n130;
  assign n132 = ~n129 & n131;
  assign n133 = pi5 & ~n132;
  assign n134 = ~pi3 & pi6;
  assign n135 = pi2 & n134;
  assign n136 = ~pi2 & n40;
  assign n137 = ~n135 & ~n136;
  assign n138 = ~n133 & n137;
  assign n139 = ~pi4 & pi8;
  assign n140 = ~n95 & ~n139;
  assign n141 = ~pi8 & ~n138;
  assign n142 = ~pi5 & ~n140;
  assign n143 = pi2 & n142;
  assign n144 = pi6 & pi8;
  assign n145 = ~pi1 & ~pi2;
  assign n146 = n144 & n145;
  assign n147 = ~n143 & ~n146;
  assign n148 = ~n141 & n147;
  assign n149 = pi6 & n105;
  assign n150 = pi1 & n129;
  assign n151 = ~n149 & ~n150;
  assign n152 = pi7 & ~n148;
  assign n153 = ~pi4 & ~n151;
  assign n154 = pi2 & n153;
  assign n155 = ~pi7 & ~n128;
  assign n156 = n34 & n155;
  assign n157 = ~n154 & ~n156;
  assign n158 = ~n152 & n157;
  assign n159 = ~n15 & ~n43;
  assign n160 = ~pi8 & ~n159;
  assign n161 = pi5 & n160;
  assign n162 = pi2 & ~n109;
  assign n163 = ~pi1 & n162;
  assign n164 = pi4 & ~pi7;
  assign n165 = n15 & n164;
  assign n166 = ~n163 & ~n165;
  assign n167 = ~n161 & n166;
  assign n168 = pi1 & ~pi5;
  assign n169 = pi5 & ~pi6;
  assign n170 = ~n168 & ~n169;
  assign n171 = ~n26 & n170;
  assign n172 = pi4 & ~n171;
  assign n173 = ~pi0 & n172;
  assign n174 = ~pi1 & ~n106;
  assign n175 = pi0 & n174;
  assign n176 = ~pi8 & ~n27;
  assign n177 = pi1 & n176;
  assign n178 = ~n175 & ~n177;
  assign n179 = ~n173 & n178;
  assign n180 = pi2 & ~n179;
  assign n181 = pi6 & ~n167;
  assign n182 = pi7 & ~n70;
  assign n183 = pi0 & n182;
  assign n184 = ~n181 & ~n183;
  assign n185 = ~n180 & n184;
  assign n186 = pi2 & ~n29;
  assign n187 = pi4 & pi5;
  assign n188 = ~pi0 & n187;
  assign n189 = pi1 & ~n92;
  assign n190 = ~n188 & ~n189;
  assign n191 = ~n186 & n190;
  assign n192 = ~pi6 & ~n19;
  assign n193 = ~pi2 & n192;
  assign n194 = ~pi1 & ~n27;
  assign n195 = ~pi0 & n194;
  assign n196 = ~pi4 & ~pi7;
  assign n197 = n91 & n196;
  assign n198 = ~n195 & ~n197;
  assign n199 = ~n193 & n198;
  assign n200 = pi5 & ~n199;
  assign n201 = ~pi7 & ~n191;
  assign n202 = ~pi6 & n201;
  assign n203 = ~n13 & ~n27;
  assign n204 = ~pi5 & n203;
  assign n205 = ~n202 & ~n204;
  assign n206 = ~n200 & n205;
  assign n207 = pi8 & ~n206;
  assign n208 = ~pi3 & ~n185;
  assign n209 = ~pi0 & ~n158;
  assign n210 = ~n208 & ~n209;
  assign n211 = ~n207 & n210;
  assign n212 = pi1 & ~n126;
  assign n213 = ~pi8 & ~n89;
  assign n214 = ~n212 & ~n213;
  assign n215 = ~pi1 & ~n47;
  assign n216 = pi0 & ~pi5;
  assign n217 = ~n13 & ~n16;
  assign n218 = n216 & n217;
  assign n219 = ~n215 & ~n218;
  assign n220 = n214 & n219;
  assign po0 = ~n211 | ~n220;
endmodule


