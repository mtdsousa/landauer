module top(x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, y0, y1, y2, y3, y4, y5, y6, y7, y8, y9, y10);
  input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20;
  output y0, y1, y2, y3, y4, y5, y6, y7, y8, y9, y10;
  wire n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111;
  assign n22 = ~x0 & x10;
  assign n23 = x0 & ~x10;
  assign n24 = ~n22 & ~n23;
  assign n25 = x20 & n24;
  assign n26 = ~x20 & ~n24;
  assign n27 = ~n25 & ~n26;
  assign n28 = ~x1 & x11;
  assign n29 = x1 & ~x11;
  assign n30 = ~n28 & ~n29;
  assign n31 = x20 & ~n24;
  assign n32 = x0 & x10;
  assign n33 = ~n31 & ~n32;
  assign n34 = n30 & ~n33;
  assign n35 = ~n30 & n33;
  assign n36 = ~n34 & ~n35;
  assign n37 = ~x2 & x12;
  assign n38 = x2 & ~x12;
  assign n39 = ~n37 & ~n38;
  assign n40 = ~n30 & ~n33;
  assign n41 = x1 & x11;
  assign n42 = ~n40 & ~n41;
  assign n43 = n39 & ~n42;
  assign n44 = ~n39 & n42;
  assign n45 = ~n43 & ~n44;
  assign n46 = ~x3 & x13;
  assign n47 = x3 & ~x13;
  assign n48 = ~n46 & ~n47;
  assign n49 = ~n39 & ~n42;
  assign n50 = x2 & x12;
  assign n51 = ~n49 & ~n50;
  assign n52 = n48 & ~n51;
  assign n53 = ~n48 & n51;
  assign n54 = ~n52 & ~n53;
  assign n55 = ~x4 & x14;
  assign n56 = x4 & ~x14;
  assign n57 = ~n55 & ~n56;
  assign n58 = ~n48 & ~n51;
  assign n59 = x3 & x13;
  assign n60 = ~n58 & ~n59;
  assign n61 = n57 & ~n60;
  assign n62 = ~n57 & n60;
  assign n63 = ~n61 & ~n62;
  assign n64 = ~x5 & x15;
  assign n65 = x5 & ~x15;
  assign n66 = ~n64 & ~n65;
  assign n67 = ~n57 & ~n60;
  assign n68 = x4 & x14;
  assign n69 = ~n67 & ~n68;
  assign n70 = n66 & ~n69;
  assign n71 = ~n66 & n69;
  assign n72 = ~n70 & ~n71;
  assign n73 = ~x6 & x16;
  assign n74 = x6 & ~x16;
  assign n75 = ~n73 & ~n74;
  assign n76 = ~n66 & ~n69;
  assign n77 = x5 & x15;
  assign n78 = ~n76 & ~n77;
  assign n79 = n75 & ~n78;
  assign n80 = ~n75 & n78;
  assign n81 = ~n79 & ~n80;
  assign n82 = ~x7 & x17;
  assign n83 = x7 & ~x17;
  assign n84 = ~n82 & ~n83;
  assign n85 = ~n75 & ~n78;
  assign n86 = x6 & x16;
  assign n87 = ~n85 & ~n86;
  assign n88 = n84 & ~n87;
  assign n89 = ~n84 & n87;
  assign n90 = ~n88 & ~n89;
  assign n91 = ~x8 & x18;
  assign n92 = x8 & ~x18;
  assign n93 = ~n91 & ~n92;
  assign n94 = ~n84 & ~n87;
  assign n95 = x7 & x17;
  assign n96 = ~n94 & ~n95;
  assign n97 = n93 & ~n96;
  assign n98 = ~n93 & n96;
  assign n99 = ~n97 & ~n98;
  assign n100 = ~x9 & x19;
  assign n101 = x9 & ~x19;
  assign n102 = ~n100 & ~n101;
  assign n103 = ~n93 & ~n96;
  assign n104 = x8 & x18;
  assign n105 = ~n103 & ~n104;
  assign n106 = n102 & ~n105;
  assign n107 = ~n102 & n105;
  assign n108 = ~n106 & ~n107;
  assign n109 = ~n102 & ~n105;
  assign n110 = x9 & x19;
  assign n111 = ~n109 & ~n110;
  assign y0 = ~n27;
  assign y1 = ~n36;
  assign y2 = ~n45;
  assign y3 = ~n54;
  assign y4 = ~n63;
  assign y5 = ~n72;
  assign y6 = ~n81;
  assign y7 = ~n90;
  assign y8 = ~n99;
  assign y9 = ~n108;
  assign y10 = ~n111;
endmodule