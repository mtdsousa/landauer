// Benchmark "CM150" written by ABC on Sun Apr 22 21:43:00 2018

module CM150 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20,
    po0  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20;
  output po0;
  wire n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
    n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
    n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
    n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
    n79, n80, n81, n82;
  assign n23 = pi01 & pi16;
  assign n24 = ~pi00 & ~n23;
  assign n25 = ~pi01 & pi16;
  assign n26 = ~n24 & ~n25;
  assign n27 = pi03 & pi16;
  assign n28 = ~pi02 & ~n27;
  assign n29 = ~pi03 & pi16;
  assign n30 = ~n28 & ~n29;
  assign n31 = pi17 & ~n30;
  assign n32 = n26 & ~n31;
  assign n33 = pi17 & n30;
  assign n34 = ~n32 & ~n33;
  assign n35 = pi05 & pi16;
  assign n36 = ~pi04 & ~n35;
  assign n37 = ~pi05 & pi16;
  assign n38 = ~n36 & ~n37;
  assign n39 = pi07 & pi16;
  assign n40 = ~pi06 & ~n39;
  assign n41 = ~pi07 & pi16;
  assign n42 = ~n40 & ~n41;
  assign n43 = pi17 & ~n42;
  assign n44 = n38 & ~n43;
  assign n45 = pi17 & n42;
  assign n46 = ~n44 & ~n45;
  assign n47 = pi18 & ~n46;
  assign n48 = n34 & ~n47;
  assign n49 = pi18 & n46;
  assign n50 = ~n48 & ~n49;
  assign n51 = pi09 & pi16;
  assign n52 = ~pi08 & ~n51;
  assign n53 = ~pi09 & pi16;
  assign n54 = ~n52 & ~n53;
  assign n55 = pi11 & pi16;
  assign n56 = ~pi10 & ~n55;
  assign n57 = ~pi11 & pi16;
  assign n58 = ~n56 & ~n57;
  assign n59 = pi17 & ~n58;
  assign n60 = n54 & ~n59;
  assign n61 = pi17 & n58;
  assign n62 = ~n60 & ~n61;
  assign n63 = pi13 & pi16;
  assign n64 = ~pi12 & ~n63;
  assign n65 = ~pi13 & pi16;
  assign n66 = ~n64 & ~n65;
  assign n67 = pi15 & pi16;
  assign n68 = ~pi14 & ~n67;
  assign n69 = ~pi15 & pi16;
  assign n70 = ~n68 & ~n69;
  assign n71 = pi17 & ~n70;
  assign n72 = n66 & ~n71;
  assign n73 = pi17 & n70;
  assign n74 = ~n72 & ~n73;
  assign n75 = pi18 & ~n74;
  assign n76 = n62 & ~n75;
  assign n77 = pi18 & n74;
  assign n78 = ~n76 & ~n77;
  assign n79 = pi19 & ~n78;
  assign n80 = n50 & ~n79;
  assign n81 = pi19 & n78;
  assign n82 = ~n80 & ~n81;
  assign po0 = pi20 | n82;
endmodule


