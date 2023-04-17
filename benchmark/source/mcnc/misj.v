// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:09 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13;
  wire n51, n52, n54, n55, n56, n57, n58, n59, n61, n62, n64, n65, n66, n69,
    n72, n73, n74, n75, n76, n77, n78, n79, n81, n82, n83, n84, n85, n86,
    n87;
  assign n51 = pi00 & pi01;
  assign n52 = pi02 & n51;
  assign po00 = pi03 & n52;
  assign n54 = pi01 & pi03;
  assign n55 = pi15 & pi16;
  assign n56 = pi04 & n55;
  assign n57 = n54 & n56;
  assign n58 = pi08 & ~n57;
  assign n59 = ~pi05 & ~n58;
  assign po01 = pi07 & ~n59;
  assign n61 = pi10 & pi11;
  assign n62 = ~pi05 & ~n61;
  assign po03 = ~pi07 | n62;
  assign n64 = pi13 & pi14;
  assign n65 = pi12 & n64;
  assign n66 = ~pi05 & ~n65;
  assign po04 = ~pi07 | n66;
  assign po05 = ~pi17 | ~pi18;
  assign n69 = ~pi09 & ~pi19;
  assign po06 = pi20 | ~n69;
  assign po08 = ~pi06 | ~pi21;
  assign n72 = pi32 & pi33;
  assign n73 = pi29 & pi30;
  assign n74 = pi31 & n73;
  assign n75 = n72 & n74;
  assign n76 = pi27 & pi28;
  assign n77 = pi22 & ~pi23;
  assign n78 = ~pi25 & n77;
  assign n79 = n76 & n78;
  assign po09 = ~n75 | ~n79;
  assign n81 = pi33 & pi34;
  assign n82 = pi30 & pi31;
  assign n83 = pi32 & n82;
  assign n84 = n81 & n83;
  assign n85 = pi22 & pi24;
  assign n86 = pi26 & n85;
  assign n87 = n76 & n86;
  assign po10 = ~n84 | ~n87;
  assign po11 = pi07 & n58;
  assign po12 = 1'b0;
  assign po13 = 1'b0;
  assign po02 = ~pi05;
  assign po07 = ~pi15;
endmodule


