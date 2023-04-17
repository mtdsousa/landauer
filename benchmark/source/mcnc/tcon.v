// Benchmark "tcon" written by ABC on Sun Apr 22 21:43:15 2018

module tcon ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15;
  wire n34, n35, n36, n38, n39, n40, n42, n43, n44, n46, n47, n48, n50, n51,
    n52, n54, n55, n56, n58, n59, n60, n62, n63, n64;
  assign n34 = ~pi00 & pi08;
  assign n35 = pi09 & ~n34;
  assign n36 = pi00 & pi08;
  assign po08 = n35 | n36;
  assign n38 = ~pi01 & pi08;
  assign n39 = pi10 & ~n38;
  assign n40 = pi01 & pi08;
  assign po09 = n39 | n40;
  assign n42 = ~pi02 & pi08;
  assign n43 = pi11 & ~n42;
  assign n44 = pi02 & pi08;
  assign po10 = n43 | n44;
  assign n46 = ~pi03 & pi08;
  assign n47 = pi12 & ~n46;
  assign n48 = pi03 & pi08;
  assign po11 = n47 | n48;
  assign n50 = ~pi04 & pi08;
  assign n51 = pi13 & ~n50;
  assign n52 = pi04 & pi08;
  assign po12 = n51 | n52;
  assign n54 = ~pi05 & pi08;
  assign n55 = pi14 & ~n54;
  assign n56 = pi05 & pi08;
  assign po13 = n55 | n56;
  assign n58 = ~pi06 & pi08;
  assign n59 = pi15 & ~n58;
  assign n60 = pi06 & pi08;
  assign po14 = n59 | n60;
  assign n62 = ~pi07 & pi08;
  assign n63 = pi16 & ~n62;
  assign n64 = pi07 & pi08;
  assign po15 = n63 | n64;
  assign po00 = pi09;
  assign po01 = pi10;
  assign po02 = pi11;
  assign po03 = pi12;
  assign po04 = pi13;
  assign po05 = pi14;
  assign po06 = pi15;
  assign po07 = pi16;
endmodule


