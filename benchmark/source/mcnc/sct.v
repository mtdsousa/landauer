// Benchmark "sct" written by ABC on Sun Apr 22 21:43:12 2018

module sct ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14;
  wire n35, n36, n37, n39, n40, n41, n42, n44, n45, n46, n48, n49, n50, n51,
    n53, n54, n55, n56, n57, n59, n60, n61, n62, n63, n65, n66, n67, n68,
    n69, n70, n71, n72, n73, n74, n75, n77, n78, n79, n80, n81, n82, n83,
    n84, n85, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n98, n99,
    n100, n101, n102, n103, n104, n105, n106, n107, n108, n110, n111, n112,
    n113, n114, n115, n116, n117, n119;
  assign n35 = ~pi01 & pi14;
  assign n36 = ~pi02 & ~n35;
  assign n37 = ~pi01 & ~pi14;
  assign po00 = n36 | n37;
  assign n39 = ~pi15 & pi18;
  assign n40 = ~pi05 & ~n39;
  assign n41 = pi04 & ~n40;
  assign n42 = ~pi05 & n39;
  assign po01 = ~n41 & ~n42;
  assign n44 = pi02 & ~pi03;
  assign n45 = pi16 & ~n44;
  assign n46 = pi04 & ~n45;
  assign po02 = ~pi06 & n46;
  assign n48 = pi06 & pi07;
  assign n49 = pi04 & ~n48;
  assign n50 = ~n45 & n49;
  assign n51 = ~pi06 & ~pi07;
  assign po03 = n50 & ~n51;
  assign n53 = pi07 & pi08;
  assign n54 = pi06 & n53;
  assign n55 = pi04 & ~n54;
  assign n56 = ~n45 & n55;
  assign n57 = ~pi08 & ~n48;
  assign po04 = n56 & ~n57;
  assign n59 = pi08 & ~pi09;
  assign n60 = n48 & n59;
  assign n61 = ~n45 & ~n60;
  assign n62 = pi04 & n61;
  assign n63 = pi09 & ~n54;
  assign po05 = ~n62 | n63;
  assign n65 = pi07 & n59;
  assign n66 = pi06 & n65;
  assign n67 = ~pi09 & ~pi10;
  assign n68 = pi03 & pi16;
  assign n69 = pi06 & n67;
  assign n70 = n53 & n69;
  assign n71 = ~n68 & ~n70;
  assign n72 = pi04 & n71;
  assign n73 = pi10 & ~n66;
  assign n74 = ~pi02 & pi16;
  assign n75 = ~n73 & ~n74;
  assign po06 = ~n72 | ~n75;
  assign n77 = n54 & n67;
  assign n78 = ~pi10 & ~pi11;
  assign n79 = ~pi09 & n78;
  assign n80 = pi06 & n79;
  assign n81 = n53 & n80;
  assign n82 = ~n68 & ~n81;
  assign n83 = pi04 & n82;
  assign n84 = pi11 & ~n77;
  assign n85 = ~n74 & ~n84;
  assign po07 = ~n83 | ~n85;
  assign n87 = n54 & n79;
  assign n88 = ~pi11 & ~pi12;
  assign n89 = ~pi10 & n88;
  assign n90 = ~pi09 & n89;
  assign n91 = pi06 & n90;
  assign n92 = n53 & n91;
  assign n93 = ~n68 & ~n92;
  assign n94 = pi04 & n93;
  assign n95 = pi12 & ~n87;
  assign n96 = ~n74 & ~n95;
  assign po08 = ~n94 | ~n96;
  assign n98 = n67 & n88;
  assign n99 = n54 & n98;
  assign n100 = ~pi12 & ~pi13;
  assign n101 = ~pi11 & n100;
  assign n102 = ~pi10 & n101;
  assign n103 = n59 & n102;
  assign n104 = n48 & n103;
  assign n105 = ~n68 & ~n104;
  assign n106 = pi04 & n105;
  assign n107 = pi13 & ~n99;
  assign n108 = ~n74 & ~n107;
  assign po09 = ~n106 | ~n108;
  assign n110 = ~pi00 & ~n102;
  assign n111 = ~n45 & ~n110;
  assign n112 = pi14 & ~n44;
  assign n113 = pi04 & pi16;
  assign n114 = n112 & n113;
  assign n115 = pi04 & pi06;
  assign n116 = n65 & n111;
  assign n117 = n115 & n116;
  assign po10 = n114 | n117;
  assign n119 = ~pi03 & ~n74;
  assign po12 = pi04 & ~n119;
  assign po14 = pi04 & pi17;
  assign po11 = pi02;
  assign po13 = pi04;
endmodule


