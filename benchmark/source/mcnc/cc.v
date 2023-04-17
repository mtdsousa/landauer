// Benchmark "cc" written by ABC on Sun Apr 22 21:42:59 2018

module cc ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19;
  wire n43, n44, n46, n47, n48, n49, n51, n52, n53, n56, n57, n58, n59, n61,
    n62, n63, n64, n65, n66, n68, n69, n70, n71, n72, n74, n75, n76, n77,
    n78, n80, n81, n82, n83, n85, n86, n87, n88, n90, n91, n92, n93, n95,
    n96, n97, n98;
  assign po00 = pi11 & pi20;
  assign n43 = ~pi14 & pi15;
  assign n44 = pi10 & n43;
  assign po01 = pi08 & n44;
  assign n46 = pi10 & ~pi15;
  assign n47 = pi08 & n46;
  assign n48 = ~pi11 & pi12;
  assign n49 = ~pi14 & ~n47;
  assign po02 = n48 & ~n49;
  assign n51 = pi12 & ~pi14;
  assign n52 = pi08 & pi10;
  assign n53 = n51 & n52;
  assign po03 = pi15 & n53;
  assign po09 = pi08 & pi09;
  assign n56 = ~pi00 & pi08;
  assign n57 = n46 & n56;
  assign n58 = pi12 & ~n57;
  assign n59 = ~pi13 & ~n47;
  assign po12 = n58 & ~n59;
  assign n61 = pi10 & pi15;
  assign n62 = pi08 & n61;
  assign n63 = pi01 & pi08;
  assign n64 = n46 & n63;
  assign n65 = pi12 & ~n64;
  assign n66 = ~pi14 & ~n62;
  assign po13 = n65 & ~n66;
  assign n68 = pi02 & ~pi15;
  assign n69 = ~pi15 & ~n52;
  assign n70 = pi12 & ~n69;
  assign n71 = pi08 & ~n68;
  assign n72 = pi10 & n71;
  assign po14 = n70 & ~n72;
  assign n74 = ~pi03 & pi08;
  assign n75 = n46 & n74;
  assign n76 = pi12 & ~n75;
  assign n77 = ~pi14 & pi16;
  assign n78 = ~n47 & ~n77;
  assign po15 = n76 & ~n78;
  assign n80 = ~pi04 & pi08;
  assign n81 = n46 & n80;
  assign n82 = pi12 & ~n81;
  assign n83 = ~pi17 & ~n47;
  assign po16 = n82 & ~n83;
  assign n85 = ~pi05 & pi08;
  assign n86 = n46 & n85;
  assign n87 = pi12 & ~n86;
  assign n88 = ~pi18 & ~n47;
  assign po17 = n87 & ~n88;
  assign n90 = ~pi06 & pi08;
  assign n91 = n46 & n90;
  assign n92 = pi12 & ~n91;
  assign n93 = ~pi19 & ~n47;
  assign po18 = n92 & ~n93;
  assign n95 = ~pi07 & pi08;
  assign n96 = n46 & n95;
  assign n97 = pi12 & ~n96;
  assign n98 = ~pi20 & ~n47;
  assign po19 = n97 & ~n98;
  assign po04 = ~pi18;
  assign po10 = ~po09;
  assign po05 = pi19;
  assign po06 = pi15;
  assign po07 = pi17;
  assign po08 = pi16;
  assign po11 = pi14;
endmodule


