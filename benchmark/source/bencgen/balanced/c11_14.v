module top(x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, y0, y1, y2, y3, y4, y5, y6, y7, y8, y9, y10, y11, y12, y13, y14);
  input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28;
  output y0, y1, y2, y3, y4, y5, y6, y7, y8, y9, y10, y11, y12, y13, y14;
  wire n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155;
  assign n30 = ~x0 & x14;
  assign n31 = x0 & ~x14;
  assign n32 = ~n30 & ~n31;
  assign n33 = x28 & n32;
  assign n34 = ~x28 & ~n32;
  assign n35 = ~n33 & ~n34;
  assign n36 = ~x1 & x15;
  assign n37 = x1 & ~x15;
  assign n38 = ~n36 & ~n37;
  assign n39 = x28 & ~n32;
  assign n40 = x0 & x14;
  assign n41 = ~n39 & ~n40;
  assign n42 = n38 & ~n41;
  assign n43 = ~n38 & n41;
  assign n44 = ~n42 & ~n43;
  assign n45 = ~x2 & x16;
  assign n46 = x2 & ~x16;
  assign n47 = ~n45 & ~n46;
  assign n48 = ~n38 & ~n41;
  assign n49 = x1 & x15;
  assign n50 = ~n48 & ~n49;
  assign n51 = n47 & ~n50;
  assign n52 = ~n47 & n50;
  assign n53 = ~n51 & ~n52;
  assign n54 = ~x3 & x17;
  assign n55 = x3 & ~x17;
  assign n56 = ~n54 & ~n55;
  assign n57 = ~n47 & ~n50;
  assign n58 = x2 & x16;
  assign n59 = ~n57 & ~n58;
  assign n60 = n56 & ~n59;
  assign n61 = ~n56 & n59;
  assign n62 = ~n60 & ~n61;
  assign n63 = ~x4 & x18;
  assign n64 = x4 & ~x18;
  assign n65 = ~n63 & ~n64;
  assign n66 = ~n56 & ~n59;
  assign n67 = x3 & x17;
  assign n68 = ~n66 & ~n67;
  assign n69 = n65 & ~n68;
  assign n70 = ~n65 & n68;
  assign n71 = ~n69 & ~n70;
  assign n72 = ~x5 & x19;
  assign n73 = x5 & ~x19;
  assign n74 = ~n72 & ~n73;
  assign n75 = ~n65 & ~n68;
  assign n76 = x4 & x18;
  assign n77 = ~n75 & ~n76;
  assign n78 = n74 & ~n77;
  assign n79 = ~n74 & n77;
  assign n80 = ~n78 & ~n79;
  assign n81 = ~x6 & x20;
  assign n82 = x6 & ~x20;
  assign n83 = ~n81 & ~n82;
  assign n84 = ~n74 & ~n77;
  assign n85 = x5 & x19;
  assign n86 = ~n84 & ~n85;
  assign n87 = n83 & ~n86;
  assign n88 = ~n83 & n86;
  assign n89 = ~n87 & ~n88;
  assign n90 = ~x7 & x21;
  assign n91 = x7 & ~x21;
  assign n92 = ~n90 & ~n91;
  assign n93 = ~n83 & ~n86;
  assign n94 = x6 & x20;
  assign n95 = ~n93 & ~n94;
  assign n96 = n92 & ~n95;
  assign n97 = ~n92 & n95;
  assign n98 = ~n96 & ~n97;
  assign n99 = ~x8 & x22;
  assign n100 = x8 & ~x22;
  assign n101 = ~n99 & ~n100;
  assign n102 = ~n92 & ~n95;
  assign n103 = x7 & x21;
  assign n104 = ~n102 & ~n103;
  assign n105 = n101 & ~n104;
  assign n106 = ~n101 & n104;
  assign n107 = ~n105 & ~n106;
  assign n108 = ~x9 & x23;
  assign n109 = x9 & ~x23;
  assign n110 = ~n108 & ~n109;
  assign n111 = ~n101 & ~n104;
  assign n112 = x8 & x22;
  assign n113 = ~n111 & ~n112;
  assign n114 = n110 & ~n113;
  assign n115 = ~n110 & n113;
  assign n116 = ~n114 & ~n115;
  assign n117 = ~x10 & x24;
  assign n118 = x10 & ~x24;
  assign n119 = ~n117 & ~n118;
  assign n120 = ~n110 & ~n113;
  assign n121 = x9 & x23;
  assign n122 = ~n120 & ~n121;
  assign n123 = n119 & ~n122;
  assign n124 = ~n119 & n122;
  assign n125 = ~n123 & ~n124;
  assign n126 = ~x11 & x25;
  assign n127 = x11 & ~x25;
  assign n128 = ~n126 & ~n127;
  assign n129 = ~n119 & ~n122;
  assign n130 = x10 & x24;
  assign n131 = ~n129 & ~n130;
  assign n132 = n128 & ~n131;
  assign n133 = ~n128 & n131;
  assign n134 = ~n132 & ~n133;
  assign n135 = ~x12 & x26;
  assign n136 = x12 & ~x26;
  assign n137 = ~n135 & ~n136;
  assign n138 = ~n128 & ~n131;
  assign n139 = x11 & x25;
  assign n140 = ~n138 & ~n139;
  assign n141 = n137 & ~n140;
  assign n142 = ~n137 & n140;
  assign n143 = ~n141 & ~n142;
  assign n144 = ~x13 & x27;
  assign n145 = x13 & ~x27;
  assign n146 = ~n144 & ~n145;
  assign n147 = ~n137 & ~n140;
  assign n148 = x12 & x26;
  assign n149 = ~n147 & ~n148;
  assign n150 = n146 & ~n149;
  assign n151 = ~n146 & n149;
  assign n152 = ~n150 & ~n151;
  assign n153 = ~n146 & ~n149;
  assign n154 = x13 & x27;
  assign n155 = ~n153 & ~n154;
  assign y0 = ~n35;
  assign y1 = ~n44;
  assign y2 = ~n53;
  assign y3 = ~n62;
  assign y4 = ~n71;
  assign y5 = ~n80;
  assign y6 = ~n89;
  assign y7 = ~n98;
  assign y8 = ~n107;
  assign y9 = ~n116;
  assign y10 = ~n125;
  assign y11 = ~n134;
  assign y12 = ~n143;
  assign y13 = ~n152;
  assign y14 = ~n155;
endmodule
