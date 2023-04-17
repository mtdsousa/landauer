// Benchmark "source.pla" written by ABC on Sun Apr 22 21:43:09 2018

module \source.pla  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    po0, po1, po2, po3, po4, po5, po6, po7, po8, po9  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8, po9;
  wire n23, n24, n25, n26, n27, n28, n29, n30, n32, n33, n34, n36, n37, n38,
    n39, n40, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
    n55, n56, n57, n58, n59, n60, n61, n62, n63, n65, n66, n67, n68, n69,
    n71, n72, n73, n74, n75, n77, n78, n79, n80, n82, n83, n84;
  assign n23 = pi06 & pi07;
  assign n24 = ~pi02 & ~pi03;
  assign n25 = ~pi01 & n24;
  assign n26 = pi05 & ~pi08;
  assign n27 = ~pi04 & n26;
  assign n28 = n25 & n27;
  assign n29 = ~pi08 & ~n28;
  assign n30 = n23 & n29;
  assign po0 = pi00 & ~n30;
  assign n32 = pi07 & ~pi08;
  assign n33 = ~pi09 & pi10;
  assign n34 = n32 & n33;
  assign po1 = pi00 & ~n34;
  assign n36 = ~pi01 & ~pi02;
  assign n37 = pi00 & n36;
  assign n38 = ~pi03 & ~pi04;
  assign n39 = n26 & n38;
  assign n40 = n37 & n39;
  assign po2 = ~pi00 | n40;
  assign n42 = ~pi01 & pi03;
  assign n43 = ~pi01 & ~n42;
  assign n44 = pi05 & ~n43;
  assign n45 = ~pi04 & n44;
  assign n46 = ~pi02 & n45;
  assign n47 = ~pi04 & pi05;
  assign n48 = ~pi02 & n47;
  assign n49 = ~pi11 & ~n48;
  assign n50 = pi07 & n49;
  assign n51 = pi06 & n50;
  assign n52 = ~n46 & ~n51;
  assign n53 = ~pi08 & ~n52;
  assign po4 = pi00 & n53;
  assign n55 = ~pi08 & ~n48;
  assign n56 = ~pi01 & ~pi03;
  assign n57 = ~n55 & n56;
  assign n58 = pi06 & ~n57;
  assign n59 = ~pi08 & n33;
  assign n60 = ~n58 & ~n59;
  assign n61 = ~pi11 & ~n60;
  assign n62 = pi07 & n61;
  assign n63 = pi00 & n62;
  assign po5 = pi08 | n63;
  assign n65 = pi00 & pi01;
  assign n66 = ~pi02 & n65;
  assign n67 = pi03 & n66;
  assign n68 = ~pi04 & n67;
  assign n69 = pi05 & n68;
  assign po6 = ~pi08 & n69;
  assign n71 = pi00 & ~pi01;
  assign n72 = ~pi02 & n71;
  assign n73 = pi03 & n72;
  assign n74 = ~pi04 & n73;
  assign n75 = pi05 & n74;
  assign po7 = ~pi08 & n75;
  assign n77 = pi00 & pi07;
  assign n78 = ~pi08 & n77;
  assign n79 = ~pi09 & n78;
  assign n80 = pi10 & n79;
  assign po8 = ~pi11 & n80;
  assign n82 = ~pi03 & n66;
  assign n83 = ~pi04 & n82;
  assign n84 = pi05 & n83;
  assign po9 = ~pi08 & n84;
  assign po3 = ~pi00;
endmodule


