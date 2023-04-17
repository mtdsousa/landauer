// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:02 2018

module \source.pla  ( 
    pi0, pi1, pi2, pi3,
    po0, po1, po2, po3, po4, po5, po6  );
  input  pi0, pi1, pi2, pi3;
  output po0, po1, po2, po3, po4, po5, po6;
  wire n12, n13, n14, n15, n16, n17, n18, n19, n20, n22, n23, n24, n25, n26,
    n27, n28, n29, n31, n32, n33, n34, n35, n37, n38, n39, n40, n41, n42,
    n43, n44, n45, n47, n48, n49, n50, n52, n53, n54, n55, n56, n57, n58,
    n60, n61, n62, n63, n64;
  assign n12 = ~pi0 & pi2;
  assign n13 = ~pi1 & ~pi2;
  assign n14 = pi0 & n13;
  assign n15 = ~n12 & ~n14;
  assign n16 = pi1 & pi3;
  assign n17 = ~pi1 & ~pi3;
  assign n18 = ~n16 & ~n17;
  assign n19 = ~pi2 & ~n18;
  assign n20 = ~pi0 & n19;
  assign po0 = ~n15 | n20;
  assign n22 = pi0 & ~pi2;
  assign n23 = pi0 & ~n22;
  assign n24 = ~pi1 & ~n23;
  assign n25 = pi2 & pi3;
  assign n26 = ~pi2 & ~pi3;
  assign n27 = ~n25 & ~n26;
  assign n28 = pi1 & ~n27;
  assign n29 = ~pi0 & n28;
  assign po1 = n24 | n29;
  assign n31 = ~pi1 & ~n13;
  assign n32 = ~pi0 & ~n31;
  assign n33 = ~n14 & ~n32;
  assign n34 = ~pi0 & ~pi1;
  assign n35 = n25 & n34;
  assign po2 = ~n33 | n35;
  assign n37 = ~n12 & ~n22;
  assign n38 = ~pi0 & n26;
  assign n39 = n37 & ~n38;
  assign n40 = ~pi1 & ~n39;
  assign n41 = ~pi2 & pi3;
  assign n42 = pi2 & ~pi3;
  assign n43 = ~n41 & ~n42;
  assign n44 = pi1 & ~n43;
  assign n45 = ~pi0 & n44;
  assign po3 = n40 | n45;
  assign n47 = pi1 & pi2;
  assign n48 = pi1 & ~n47;
  assign n49 = ~pi0 & ~n48;
  assign n50 = ~n14 & ~n49;
  assign po4 = ~pi3 & ~n50;
  assign n52 = ~pi0 & pi1;
  assign n53 = pi0 & ~pi1;
  assign n54 = ~n52 & ~n53;
  assign n55 = ~pi0 & n17;
  assign n56 = n54 & ~n55;
  assign n57 = ~pi2 & ~n56;
  assign n58 = n42 & n52;
  assign po5 = n57 | n58;
  assign n60 = ~pi1 & pi2;
  assign n61 = pi1 & ~pi2;
  assign n62 = ~n60 & ~n61;
  assign n63 = ~pi0 & ~n62;
  assign n64 = ~n14 & ~n63;
  assign po6 = n58 | ~n64;
endmodule


