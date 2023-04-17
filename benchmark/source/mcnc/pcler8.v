// Benchmark "pcler8_cl" written by ABC on Sun Apr 22 21:43:11 2018

module pcler8_cl ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16;
  wire n45, n46, n47, n48, n49, n50, n51, n52, n53, n63, n64, n65, n67, n68,
    n69, n70, n71, n72, n74, n75, n76, n77, n78, n79, n81, n82, n83, n84,
    n85, n86, n88, n89, n90, n91, n92, n93, n95, n96, n97, n98, n99, n100,
    n102, n103, n104, n105, n106, n107, n109, n110, n111, n112, n113, n114;
  assign n45 = pi19 & pi20;
  assign n46 = pi21 & n45;
  assign n47 = pi22 & n46;
  assign n48 = pi23 & n47;
  assign n49 = pi24 & n48;
  assign n50 = pi25 & n49;
  assign n51 = ~pi08 & pi09;
  assign n52 = ~pi10 & n51;
  assign n53 = pi26 & n50;
  assign po00 = n52 & n53;
  assign po01 = pi00 & pi08;
  assign po02 = pi01 & pi08;
  assign po03 = pi02 & pi08;
  assign po04 = pi03 & pi08;
  assign po05 = pi04 & pi08;
  assign po06 = pi05 & pi08;
  assign po07 = pi06 & pi08;
  assign po08 = pi07 & pi08;
  assign n63 = pi11 & po00;
  assign n64 = ~pi19 & n52;
  assign n65 = ~n63 & ~n64;
  assign po09 = po01 | ~n65;
  assign n67 = ~pi19 & pi20;
  assign n68 = pi19 & ~pi20;
  assign n69 = ~n67 & ~n68;
  assign n70 = n52 & ~n69;
  assign n71 = pi12 & po00;
  assign n72 = ~po02 & ~n71;
  assign po10 = n70 | ~n72;
  assign n74 = ~pi21 & n45;
  assign n75 = pi21 & ~n45;
  assign n76 = ~n74 & ~n75;
  assign n77 = n52 & ~n76;
  assign n78 = pi13 & po00;
  assign n79 = ~po03 & ~n78;
  assign po11 = n77 | ~n79;
  assign n81 = ~pi22 & n46;
  assign n82 = pi22 & ~n46;
  assign n83 = ~n81 & ~n82;
  assign n84 = n52 & ~n83;
  assign n85 = pi14 & po00;
  assign n86 = ~po04 & ~n85;
  assign po12 = n84 | ~n86;
  assign n88 = ~pi23 & n47;
  assign n89 = pi23 & ~n47;
  assign n90 = ~n88 & ~n89;
  assign n91 = n52 & ~n90;
  assign n92 = pi15 & po00;
  assign n93 = ~po05 & ~n92;
  assign po13 = n91 | ~n93;
  assign n95 = ~pi24 & n48;
  assign n96 = pi24 & ~n48;
  assign n97 = ~n95 & ~n96;
  assign n98 = n52 & ~n97;
  assign n99 = pi16 & po00;
  assign n100 = ~po06 & ~n99;
  assign po14 = n98 | ~n100;
  assign n102 = ~pi25 & n49;
  assign n103 = pi25 & ~n49;
  assign n104 = ~n102 & ~n103;
  assign n105 = n52 & ~n104;
  assign n106 = pi17 & po00;
  assign n107 = ~po07 & ~n106;
  assign po15 = n105 | ~n107;
  assign n109 = ~pi26 & n50;
  assign n110 = pi26 & ~n50;
  assign n111 = ~n109 & ~n110;
  assign n112 = n52 & ~n111;
  assign n113 = pi18 & po00;
  assign n114 = ~po08 & ~n113;
  assign po16 = n112 | ~n114;
endmodule


