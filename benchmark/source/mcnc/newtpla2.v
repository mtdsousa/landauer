// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:10 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9,
    po0, po1, po2, po3  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9;
  output po0, po1, po2, po3;
  wire n15, n16, n17, n18, n19, n20, n21, n22, n23, n25, n26, n27, n28, n29,
    n30, n31, n32, n33, n35, n36, n37, n38, n39, n40, n41, n43, n44, n45,
    n46, n47, n48, n49, n50, n51, n52, n53;
  assign n15 = ~pi8 & pi9;
  assign n16 = ~pi8 & ~n15;
  assign n17 = ~pi7 & ~n16;
  assign n18 = ~pi6 & n17;
  assign n19 = ~pi5 & n18;
  assign n20 = ~pi4 & n19;
  assign n21 = ~pi3 & n20;
  assign n22 = ~pi2 & n21;
  assign n23 = ~pi1 & n22;
  assign po0 = ~pi0 & n23;
  assign n25 = pi0 & ~pi1;
  assign n26 = ~pi1 & ~n25;
  assign n27 = ~pi2 & ~n26;
  assign n28 = ~pi2 & ~n27;
  assign n29 = ~pi3 & ~n28;
  assign n30 = ~pi3 & ~n29;
  assign n31 = ~pi7 & ~n30;
  assign n32 = ~pi6 & n31;
  assign n33 = ~pi5 & n32;
  assign po1 = ~pi4 & n33;
  assign n35 = ~pi4 & ~n26;
  assign n36 = ~pi3 & n35;
  assign n37 = ~pi2 & n36;
  assign n38 = ~pi4 & ~n37;
  assign n39 = ~pi5 & ~n38;
  assign n40 = ~pi5 & ~n39;
  assign n41 = ~pi7 & ~n40;
  assign po2 = ~pi6 & n41;
  assign n43 = ~pi0 & n15;
  assign n44 = ~pi0 & ~n43;
  assign n45 = ~pi2 & ~n44;
  assign n46 = ~pi1 & n45;
  assign n47 = ~pi2 & ~n46;
  assign n48 = ~pi4 & ~n47;
  assign n49 = ~pi3 & n48;
  assign n50 = ~pi4 & ~n49;
  assign n51 = ~pi6 & ~n50;
  assign n52 = ~pi5 & n51;
  assign n53 = ~pi6 & ~n52;
  assign po3 = ~pi7 & ~n53;
endmodule


