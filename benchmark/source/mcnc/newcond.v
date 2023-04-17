// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:09 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10,
    po0, po1  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10;
  output po0, po1;
  wire n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
    n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
    n70, n71, n72, n73, n74, n75, n76, n77, n78, n80, n81, n82;
  assign n14 = ~pi05 & ~pi09;
  assign n15 = ~pi01 & ~n14;
  assign n16 = ~pi04 & pi05;
  assign n17 = pi04 & ~pi09;
  assign n18 = pi01 & n17;
  assign n19 = ~n16 & ~n18;
  assign n20 = pi03 & ~n19;
  assign n21 = pi04 & pi05;
  assign n22 = ~pi04 & pi09;
  assign n23 = ~n21 & ~n22;
  assign n24 = ~pi03 & ~n23;
  assign n25 = pi02 & pi08;
  assign n26 = ~n24 & ~n25;
  assign n27 = ~n20 & n26;
  assign n28 = ~n15 & n27;
  assign n29 = pi07 & ~n28;
  assign n30 = pi08 & ~pi09;
  assign n31 = pi02 & n30;
  assign n32 = ~n29 & ~n31;
  assign n33 = ~pi06 & ~n32;
  assign n34 = ~pi04 & ~pi05;
  assign n35 = pi04 & pi09;
  assign n36 = ~n34 & ~n35;
  assign n37 = pi03 & ~n36;
  assign n38 = pi04 & ~pi05;
  assign n39 = ~pi03 & n38;
  assign n40 = ~n37 & ~n39;
  assign n41 = pi07 & ~n40;
  assign n42 = ~pi04 & ~pi09;
  assign n43 = ~pi03 & n42;
  assign n44 = ~n41 & ~n43;
  assign n45 = pi01 & ~n44;
  assign n46 = ~pi01 & ~pi05;
  assign n47 = pi07 & ~n46;
  assign n48 = ~pi09 & ~n47;
  assign n49 = ~n45 & ~n48;
  assign n50 = ~n25 & ~n49;
  assign n51 = pi06 & n50;
  assign n52 = ~n33 & ~n51;
  assign n53 = ~pi10 & ~n52;
  assign n54 = ~pi03 & pi04;
  assign n55 = pi03 & ~pi04;
  assign n56 = ~n54 & ~n55;
  assign n57 = pi01 & ~pi02;
  assign n58 = ~pi05 & pi06;
  assign n59 = n57 & n58;
  assign n60 = pi05 & ~pi06;
  assign n61 = ~pi00 & n60;
  assign n62 = ~n59 & ~n61;
  assign n63 = ~n56 & ~n62;
  assign n64 = pi03 & pi04;
  assign n65 = n57 & n64;
  assign n66 = ~pi00 & ~n65;
  assign n67 = pi06 & ~n66;
  assign n68 = ~pi03 & ~pi04;
  assign n69 = ~pi02 & ~n68;
  assign n70 = pi01 & n69;
  assign n71 = ~pi06 & ~n70;
  assign n72 = ~pi00 & n71;
  assign n73 = ~n67 & ~n72;
  assign n74 = pi10 & ~n73;
  assign n75 = ~n63 & ~n74;
  assign n76 = ~pi09 & ~n75;
  assign n77 = ~pi08 & n76;
  assign n78 = pi07 & n77;
  assign po0 = n53 | n78;
  assign n80 = ~pi03 & n16;
  assign n81 = pi03 & n38;
  assign n82 = ~n80 & ~n81;
  assign po1 = pi01 & ~n82;
endmodule


