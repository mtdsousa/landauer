// Benchmark "cu" written by ABC on Sun Apr 22 21:43:01 2018

module cu ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10;
  wire n26, n27, n28, n29, n30, n31, n32, n33, n34, n36, n37, n38, n39, n40,
    n42, n43, n45, n46, n48, n49, n51, n52, n53, n54, n55, n56, n57, n58,
    n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n71, n73, n74,
    n75, n78, n79;
  assign n26 = pi04 & ~pi05;
  assign n27 = pi02 & ~n26;
  assign n28 = ~pi04 & pi05;
  assign n29 = ~pi02 & ~n28;
  assign n30 = ~pi04 & ~pi05;
  assign n31 = pi04 & pi05;
  assign n32 = ~n30 & ~n31;
  assign n33 = ~n29 & n32;
  assign n34 = ~n27 & n33;
  assign po01 = ~pi03 & n34;
  assign n36 = ~pi02 & ~pi03;
  assign n37 = ~pi00 & ~pi01;
  assign n38 = n36 & n37;
  assign n39 = pi05 & ~pi13;
  assign n40 = ~pi04 & n39;
  assign po02 = n38 & n40;
  assign n42 = pi00 & ~pi01;
  assign n43 = n36 & n42;
  assign po03 = n40 & n43;
  assign n45 = ~pi00 & pi01;
  assign n46 = n36 & n45;
  assign po04 = n40 & n46;
  assign n48 = pi00 & pi01;
  assign n49 = n36 & n48;
  assign po05 = n40 & n49;
  assign n51 = pi05 & pi13;
  assign n52 = ~pi01 & pi08;
  assign n53 = ~pi00 & n52;
  assign n54 = ~pi12 & ~n53;
  assign n55 = n51 & n54;
  assign n56 = ~pi07 & n55;
  assign n57 = ~pi01 & pi09;
  assign n58 = pi01 & pi11;
  assign n59 = ~n57 & ~n58;
  assign n60 = pi00 & ~n59;
  assign n61 = pi01 & pi10;
  assign n62 = ~pi00 & n61;
  assign n63 = n56 & ~n62;
  assign n64 = ~n60 & n63;
  assign n65 = ~pi05 & ~pi13;
  assign n66 = pi02 & ~n65;
  assign n67 = ~pi03 & pi04;
  assign n68 = ~n66 & n67;
  assign n69 = ~pi02 & ~n64;
  assign po06 = n68 & ~n69;
  assign n71 = n28 & n36;
  assign po07 = ~pi13 & n71;
  assign n73 = ~pi12 & pi13;
  assign n74 = pi05 & n73;
  assign n75 = ~pi02 & ~n74;
  assign po08 = n68 & ~n75;
  assign po09 = pi06 & pi13;
  assign n78 = pi02 & pi05;
  assign n79 = pi06 & ~n78;
  assign po10 = ~pi03 & n79;
  assign po00 = ~po01;
endmodule


