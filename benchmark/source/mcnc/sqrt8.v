// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:13 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7,
    po0, po1, po2, po3  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7;
  output po0, po1, po2, po3;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
    n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
    n55, n56, n57, n58, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
    n70, n71, n73, n74;
  assign n13 = ~pi6 & ~pi7;
  assign n14 = pi1 & ~pi2;
  assign n15 = ~pi4 & ~n14;
  assign n16 = ~pi0 & ~n15;
  assign n17 = ~pi1 & pi2;
  assign n18 = ~n16 & ~n17;
  assign n19 = pi3 & ~n18;
  assign n20 = pi0 & pi4;
  assign n21 = pi1 & ~pi3;
  assign n22 = ~pi4 & ~pi5;
  assign n23 = n21 & n22;
  assign n24 = ~n20 & ~n23;
  assign n25 = pi2 & ~n24;
  assign n26 = ~pi1 & ~pi2;
  assign n27 = ~pi3 & ~pi5;
  assign n28 = n26 & n27;
  assign n29 = ~n25 & ~n28;
  assign n30 = ~n19 & n29;
  assign n31 = ~n13 & ~n30;
  assign n32 = pi1 & ~n22;
  assign n33 = pi0 & ~n32;
  assign n34 = pi4 & pi5;
  assign n35 = ~pi1 & n34;
  assign n36 = ~n33 & ~n35;
  assign n37 = ~pi2 & ~n36;
  assign n38 = ~pi0 & pi2;
  assign n39 = n22 & n38;
  assign n40 = ~n37 & ~n39;
  assign n41 = ~pi3 & ~n40;
  assign n42 = pi0 & pi2;
  assign n43 = ~pi2 & pi3;
  assign n44 = ~pi0 & n43;
  assign n45 = ~n42 & ~n44;
  assign n46 = pi1 & ~n45;
  assign n47 = pi2 & pi3;
  assign n48 = ~pi1 & n47;
  assign n49 = ~n46 & ~n48;
  assign n50 = ~n22 & ~n49;
  assign n51 = ~pi3 & ~n34;
  assign n52 = pi2 & ~n51;
  assign n53 = pi0 & n52;
  assign n54 = ~pi0 & pi3;
  assign n55 = n34 & n54;
  assign n56 = ~n53 & ~n55;
  assign n57 = ~n50 & n56;
  assign n58 = ~n41 & n57;
  assign po0 = n31 | ~n58;
  assign n60 = ~pi2 & ~pi3;
  assign n61 = pi1 & ~n60;
  assign n62 = pi1 & n22;
  assign n63 = ~pi3 & ~n62;
  assign n64 = ~pi2 & n63;
  assign n65 = ~n61 & ~n64;
  assign n66 = pi0 & ~n65;
  assign n67 = ~pi1 & n60;
  assign n68 = ~n38 & ~n67;
  assign n69 = ~n22 & ~n68;
  assign n70 = ~pi0 & n47;
  assign n71 = ~n69 & ~n70;
  assign po1 = n66 | ~n71;
  assign n73 = ~pi1 & ~n60;
  assign n74 = pi0 & pi1;
  assign po2 = n73 | n74;
  assign po3 = pi0 | pi1;
endmodule


