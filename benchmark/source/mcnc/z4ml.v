// Benchmark "z4ml" written by ABC on Sun Apr 22 21:43:17 2018

module z4ml ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6,
    po0, po1, po2, po3  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6;
  output po0, po1, po2, po3;
  wire n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
    n41, n42, n43, n45, n46, n47, n48, n49, n50, n52, n53, n54, n55, n56,
    n57;
  assign n12 = ~pi3 & ~pi6;
  assign n13 = pi0 & ~n12;
  assign n14 = pi3 & pi6;
  assign n15 = ~n13 & ~n14;
  assign n16 = ~pi2 & ~pi5;
  assign n17 = ~pi1 & ~pi4;
  assign n18 = ~n16 & ~n17;
  assign n19 = ~n15 & n18;
  assign n20 = pi2 & pi5;
  assign n21 = ~pi4 & ~n20;
  assign n22 = pi1 & ~n21;
  assign n23 = pi4 & pi5;
  assign n24 = pi2 & n23;
  assign n25 = ~n22 & ~n24;
  assign po0 = n19 | ~n25;
  assign n27 = pi1 & pi4;
  assign n28 = ~n17 & ~n27;
  assign n29 = ~n16 & ~n28;
  assign n30 = ~n15 & n29;
  assign n31 = pi5 & ~n28;
  assign n32 = pi2 & n31;
  assign n33 = ~pi0 & ~n14;
  assign n34 = ~n12 & ~n33;
  assign n35 = ~pi1 & pi4;
  assign n36 = pi1 & ~pi4;
  assign n37 = ~n35 & ~n36;
  assign n38 = ~n20 & ~n37;
  assign n39 = ~n34 & n38;
  assign n40 = ~pi5 & ~n37;
  assign n41 = ~pi2 & n40;
  assign n42 = ~n39 & ~n41;
  assign n43 = ~n32 & n42;
  assign po1 = n30 | ~n43;
  assign n45 = ~n16 & ~n20;
  assign n46 = ~n15 & ~n45;
  assign n47 = ~pi2 & pi5;
  assign n48 = pi2 & ~pi5;
  assign n49 = ~n47 & ~n48;
  assign n50 = ~n34 & ~n49;
  assign po2 = n46 | n50;
  assign n52 = ~n12 & ~n14;
  assign n53 = pi0 & ~n52;
  assign n54 = ~pi3 & pi6;
  assign n55 = pi3 & ~pi6;
  assign n56 = ~n54 & ~n55;
  assign n57 = ~pi0 & ~n56;
  assign po3 = n53 | n57;
endmodule


