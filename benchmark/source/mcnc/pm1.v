// Benchmark "pm1" written by ABC on Sun Apr 22 21:43:11 2018

module pm1 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12;
  wire n30, n33, n34, n35, n36, n37, n39, n40, n41, n42, n43, n45, n46, n47,
    n48, n50, n51, n52, n53, n54, n55, n57, n58, n59, n61, n62, n63, n64,
    n66, n67, n68, n69, n70, n71, n72, n74, n75;
  assign n30 = ~pi11 & ~pi12;
  assign po00 = pi01 | ~n30;
  assign po01 = pi11 | ~pi12;
  assign n33 = pi08 & pi09;
  assign n34 = pi07 & n33;
  assign n35 = pi05 & pi06;
  assign n36 = n34 & n35;
  assign n37 = pi11 & pi12;
  assign po02 = ~n36 | ~n37;
  assign n39 = pi07 & pi08;
  assign n40 = pi05 & n39;
  assign n41 = pi06 & n40;
  assign n42 = pi12 & ~n41;
  assign n43 = pi09 & pi11;
  assign po03 = ~n42 | ~n43;
  assign n45 = pi03 & pi04;
  assign n46 = pi01 & pi09;
  assign n47 = po01 & n45;
  assign n48 = pi02 & n47;
  assign po06 = n46 & ~n48;
  assign n50 = pi09 & pi12;
  assign n51 = pi04 & n50;
  assign n52 = pi02 & n51;
  assign n53 = pi03 & n52;
  assign n54 = pi11 & ~n53;
  assign n55 = pi00 & ~pi10;
  assign po08 = ~n54 | ~n55;
  assign n57 = ~pi10 & po01;
  assign n58 = pi00 & n57;
  assign n59 = pi11 & ~pi12;
  assign po09 = n58 & ~n59;
  assign n61 = pi02 & n45;
  assign n62 = pi00 & ~n61;
  assign n63 = pi09 & n62;
  assign n64 = ~pi10 & n63;
  assign po10 = n37 & n64;
  assign n66 = pi09 & ~n61;
  assign n67 = pi12 & n66;
  assign n68 = ~pi01 & pi12;
  assign n69 = ~pi10 & ~n68;
  assign n70 = pi00 & n69;
  assign n71 = pi01 & ~n67;
  assign n72 = n70 & ~n71;
  assign po11 = pi11 & n72;
  assign n74 = ~pi09 & ~pi10;
  assign n75 = pi00 & n74;
  assign po12 = n37 & n75;
  assign po04 = ~pi14;
  assign po05 = ~pi13;
  assign po07 = ~pi15;
endmodule


