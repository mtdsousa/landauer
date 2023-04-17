// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:13 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13;
  wire n24, n26, n27, n28, n29, n31, n32, n33, n34, n36, n37, n38, n40, n41,
    n42, n43, n44, n46, n47, n48, n49, n51, n52, n54, n55, n56, n57, n58,
    n62, n63, n64, n66, n67;
  assign n24 = pi0 & ~pi7;
  assign po00 = ~pi8 & n24;
  assign n26 = ~pi1 & ~pi2;
  assign n27 = pi8 & ~n26;
  assign n28 = ~pi7 & n27;
  assign n29 = ~pi3 & n28;
  assign po01 = ~pi0 & n29;
  assign n31 = ~pi6 & pi8;
  assign n32 = ~pi4 & n31;
  assign n33 = pi6 & ~pi8;
  assign n34 = ~n32 & ~n33;
  assign po02 = pi5 & ~n34;
  assign n36 = pi6 & pi8;
  assign n37 = ~pi6 & ~pi8;
  assign n38 = n26 & n37;
  assign po03 = n36 | n38;
  assign n40 = ~pi7 & ~n26;
  assign n41 = ~pi6 & n40;
  assign n42 = ~pi3 & n41;
  assign n43 = ~pi0 & n42;
  assign n44 = pi6 & pi7;
  assign po04 = n43 | n44;
  assign n46 = ~pi4 & ~pi7;
  assign n47 = ~pi6 & ~n46;
  assign n48 = pi6 & ~pi7;
  assign n49 = pi0 & n48;
  assign po05 = n47 | n49;
  assign n51 = pi0 & ~n31;
  assign n52 = ~n33 & ~n51;
  assign po07 = ~pi7 & ~n52;
  assign n54 = ~pi3 & pi8;
  assign n55 = pi6 & ~n54;
  assign n56 = ~pi0 & ~n55;
  assign n57 = ~pi7 & ~n31;
  assign n58 = ~n56 & n57;
  assign po08 = pi1 & ~n58;
  assign po06 = po07 | po08;
  assign po09 = pi2 & ~n58;
  assign n62 = ~pi4 & ~pi5;
  assign n63 = n31 & n62;
  assign n64 = ~n33 & ~n63;
  assign po10 = ~pi7 & ~n64;
  assign n66 = ~pi6 & n62;
  assign n67 = ~pi7 & n66;
  assign po11 = pi8 & n67;
  assign po12 = ~pi6 & pi7;
  assign po13 = ~pi8 & n48;
endmodule


