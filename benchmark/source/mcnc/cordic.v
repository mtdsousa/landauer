// Benchmark "cordic" written by ABC on Sun Apr 22 21:43:01 2018

module cordic ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22,
    po0, po1  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22;
  output po0, po1;
  wire n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
    n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
    n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
    n68, n69, n70, n71, n72, n73, n74, n75, n77, n78, n79, n80, n81, n82,
    n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
    n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107;
  assign n26 = ~pi03 & ~pi04;
  assign n27 = ~pi00 & ~pi01;
  assign n28 = ~pi02 & n26;
  assign n29 = n27 & n28;
  assign n30 = ~pi02 & ~pi03;
  assign n31 = pi00 & pi01;
  assign n32 = n30 & n31;
  assign n33 = pi20 & pi22;
  assign n34 = pi21 & ~n33;
  assign n35 = pi17 & pi19;
  assign n36 = pi18 & ~n35;
  assign n37 = ~pi17 & ~pi19;
  assign n38 = ~pi18 & ~n37;
  assign n39 = ~n36 & ~n38;
  assign n40 = ~pi20 & ~pi22;
  assign n41 = ~pi21 & ~n40;
  assign n42 = pi02 & ~pi03;
  assign n43 = pi00 & ~pi01;
  assign n44 = n42 & n43;
  assign n45 = pi10 & ~pi11;
  assign n46 = ~pi10 & pi11;
  assign n47 = ~n45 & ~n46;
  assign n48 = pi12 & ~pi13;
  assign n49 = ~pi12 & pi13;
  assign n50 = ~n48 & ~n49;
  assign n51 = ~n47 & n50;
  assign n52 = ~pi15 & ~pi16;
  assign n53 = pi14 & n52;
  assign n54 = ~pi14 & pi16;
  assign n55 = pi15 & n54;
  assign n56 = ~n51 & ~n53;
  assign n57 = ~n55 & n56;
  assign n58 = pi08 & ~pi09;
  assign n59 = ~pi08 & pi09;
  assign n60 = ~n58 & ~n59;
  assign n61 = pi06 & ~pi07;
  assign n62 = ~pi06 & pi07;
  assign n63 = ~n61 & ~n62;
  assign n64 = ~n60 & n63;
  assign n65 = n47 & ~n50;
  assign n66 = n60 & ~n63;
  assign n67 = ~n65 & ~n66;
  assign n68 = n57 & ~n64;
  assign n69 = n67 & n68;
  assign n70 = ~n44 & ~n69;
  assign n71 = ~n41 & ~n70;
  assign n72 = ~n34 & n39;
  assign n73 = n71 & n72;
  assign n74 = ~n32 & ~n73;
  assign n75 = ~pi05 & ~n74;
  assign po0 = ~n29 & ~n75;
  assign n77 = ~pi06 & ~pi07;
  assign n78 = pi06 & pi07;
  assign n79 = ~n77 & ~n78;
  assign n80 = n60 & ~n79;
  assign n81 = ~n60 & n79;
  assign n82 = ~n80 & ~n81;
  assign n83 = ~pi18 & n37;
  assign n84 = pi18 & pi19;
  assign n85 = pi17 & n84;
  assign n86 = ~n83 & ~n85;
  assign n87 = ~pi21 & n40;
  assign n88 = pi21 & pi22;
  assign n89 = pi20 & n88;
  assign n90 = ~n87 & ~n89;
  assign n91 = ~n86 & ~n90;
  assign n92 = ~pi10 & ~pi11;
  assign n93 = pi10 & pi11;
  assign n94 = ~n92 & ~n93;
  assign n95 = n50 & ~n94;
  assign n96 = ~n50 & n94;
  assign n97 = ~n95 & ~n96;
  assign n98 = pi14 & ~n52;
  assign n99 = pi15 & pi16;
  assign n100 = ~pi14 & ~n99;
  assign n101 = ~n98 & ~n100;
  assign n102 = ~n97 & ~n101;
  assign n103 = ~n82 & n91;
  assign n104 = n102 & n103;
  assign n105 = ~n32 & ~n44;
  assign n106 = ~n104 & n105;
  assign n107 = ~pi05 & ~n106;
  assign po1 = n29 | n107;
endmodule


