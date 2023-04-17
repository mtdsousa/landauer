// Benchmark "i1" written by ABC on Sun Apr 22 21:43:04 2018

module i1 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15;
  wire n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
    n57, n58, n59, n60, n61, n67, n69, n71, n76, n77;
  assign n42 = ~pi05 & ~pi07;
  assign n43 = ~pi03 & n42;
  assign n44 = ~pi01 & n43;
  assign n45 = ~pi02 & n44;
  assign n46 = ~pi04 & n45;
  assign n47 = ~pi06 & n46;
  assign n48 = pi09 & n47;
  assign n49 = pi19 & n48;
  assign n50 = pi08 & n49;
  assign n51 = ~pi00 & pi19;
  assign n52 = ~pi08 & pi19;
  assign n53 = n47 & n52;
  assign n54 = ~pi09 & n53;
  assign n55 = ~n50 & ~n51;
  assign po01 = n54 | ~n55;
  assign n57 = ~pi09 & n47;
  assign n58 = pi19 & n57;
  assign n59 = pi08 & n58;
  assign n60 = pi19 & ~n47;
  assign n61 = pi00 & n60;
  assign po02 = n59 | n61;
  assign po04 = pi20 | pi21;
  assign po05 = pi10 | n53;
  assign po07 = pi18 & pi24;
  assign po09 = pi11 & pi24;
  assign n67 = pi11 & ~pi24;
  assign po08 = po09 | n67;
  assign n69 = pi14 & ~pi24;
  assign po10 = pi22 & n69;
  assign n71 = pi17 & ~pi24;
  assign po11 = pi22 & n71;
  assign po12 = pi23 & n69;
  assign po13 = pi23 & n71;
  assign po14 = pi16 & ~pi24;
  assign n76 = ~pi13 & ~pi15;
  assign n77 = ~pi12 & n76;
  assign po15 = pi14 | ~n77;
  assign po00 = pi00;
  assign po03 = pi20;
  assign po06 = pi19;
endmodule


