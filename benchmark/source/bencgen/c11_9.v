module CRippleCarryAdder_9_9_9_InOutT(pA8,pA7,pA6,pA5,pA4,pA3,pA2,pA1,pA0, pB8,pB7,pB6,pB5,pB4,pB3,pB2,pB1,pB0, r8,r7,r6,r5,r4,r3,r2,r1,r0, cIn, cOut);

// Entradas e saidas
input pA8,pA7,pA6,pA5,pA4,pA3,pA2,pA1,pA0, pB8,pB7,pB6,pB5,pB4,pB3,pB2,pB1,pB0, cIn;
output r8,r7,r6,r5,r4,r3,r2,r1,r0, cOut;
// Declaracao dos fios
wire w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22, w23, w24, w25, w26, w27, w28, w29, w30, w31, w32, w33, w34, w35, w36, w37, w38, w39, w40, w41, w42, w43, w44, w45, w46, w47, w48, w49, w50, w51, w52, w53, w54, w55, w56, w57, w58, w59, w60, w61, w62, w63, w64, w65;

// Assinalamentos
assign w1 = pA8;
assign w2 = pA7;
assign w3 = pA6;
assign w4 = pA5;
assign w5 = pA4;
assign w6 = pA3;
assign w7 = pA2;
assign w8 = pA1;
assign w9 = pA0;
assign w10 = pB8;
assign w11 = pB7;
assign w12 = pB6;
assign w13 = pB5;
assign w14 = pB4;
assign w15 = pB3;
assign w16 = pB2;
assign w17 = pB1;
assign w18 = pB0;
assign r8 = w19;
assign r7 = w20;
assign r6 = w21;
assign r5 = w22;
assign r4 = w23;
assign r3 = w24;
assign r2 = w25;
assign r1 = w26;
assign r0 = w27;
assign w29 = cIn;
assign cOut = w28;

assign w32 = w1 ^ w10;
assign w19 = w32 ^ w29;
assign w33 = w29 & w32;
assign w34 = w10 & w1;
assign w31 = w33 | w34;
assign w36 = w2 ^ w11;
assign w20 = w36 ^ w31;
assign w37 = w31 & w36;
assign w38 = w11 & w2;
assign w35 = w37 | w38;
assign w40 = w3 ^ w12;
assign w21 = w40 ^ w35;
assign w41 = w35 & w40;
assign w42 = w12 & w3;
assign w39 = w41 | w42;
assign w44 = w4 ^ w13;
assign w22 = w44 ^ w39;
assign w45 = w39 & w44;
assign w46 = w13 & w4;
assign w43 = w45 | w46;
assign w48 = w5 ^ w14;
assign w23 = w48 ^ w43;
assign w49 = w43 & w48;
assign w50 = w14 & w5;
assign w47 = w49 | w50;
assign w52 = w6 ^ w15;
assign w24 = w52 ^ w47;
assign w53 = w47 & w52;
assign w54 = w15 & w6;
assign w51 = w53 | w54;
assign w56 = w7 ^ w16;
assign w25 = w56 ^ w51;
assign w57 = w51 & w56;
assign w58 = w16 & w7;
assign w55 = w57 | w58;
assign w60 = w8 ^ w17;
assign w26 = w60 ^ w55;
assign w61 = w55 & w60;
assign w62 = w17 & w8;
assign w59 = w61 | w62;
assign w63 = w9 ^ w18;
assign w27 = w63 ^ w59;
assign w64 = w59 & w63;
assign w65 = w18 & w9;
assign w28 = w64 | w65;

endmodule

