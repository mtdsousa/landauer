module CCarryLookaheadBlock_8_8_8_InOutT(pA7,pA6,pA5,pA4,pA3,pA2,pA1,pA0, pB7,pB6,pB5,pB4,pB3,pB2,pB1,pB0, r7,r6,r5,r4,r3,r2,r1,r0, cIn, cOut);

// Entradas e saidas
input pA7,pA6,pA5,pA4,pA3,pA2,pA1,pA0, pB7,pB6,pB5,pB4,pB3,pB2,pB1,pB0, cIn;
output r7,r6,r5,r4,r3,r2,r1,r0, cOut;
// Declaracao dos fios
wire w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22, w23, w24, w25, w26, w27, w28, w29, w30, w31, w32, w33, w34, w35, w36, w37, w38, w39, w40, w41, w42, w43, w44, w45, w46, w47, w48, w49, w50, w51, w52, w53, w54, w55, w56, w57, w58, w59, w60, w61, w62, w63, w64, w65, w66, w67, w68, w69, r4294967295, w70, w71;

// Assinalamentos
assign w1 = pA7;
assign w2 = pA6;
assign w3 = pA5;
assign w4 = pA4;
assign w5 = pA3;
assign w6 = pA2;
assign w7 = pA1;
assign w8 = pA0;
assign w9 = pB7;
assign w10 = pB6;
assign w11 = pB5;
assign w12 = pB4;
assign w13 = pB3;
assign w14 = pB2;
assign w15 = pB1;
assign w16 = pB0;
assign r7 = w17;
assign r6 = w18;
assign r5 = w19;
assign r4 = w20;
assign r3 = w21;
assign r2 = w22;
assign r1 = w23;
assign r0 = w24;
assign r4294967295 = w25;
assign w26 = cIn;
assign cOut = w25;

assign w28 = w1 ^ w9;
assign w36 = w1 & w9;
assign w29 = w2 ^ w10;
assign w37 = w2 & w10;
assign w30 = w3 ^ w11;
assign w38 = w3 & w11;
assign w31 = w4 ^ w12;
assign w39 = w4 & w12;
assign w32 = w5 ^ w13;
assign w40 = w5 & w13;
assign w33 = w6 ^ w14;
assign w41 = w6 & w14;
assign w34 = w7 ^ w15;
assign w42 = w7 & w15;
assign w35 = w8 ^ w16;
assign w43 = w8 & w16;
assign w52 = w26 & w28;
assign w53 = w26 & w28 & w29;
assign w54 = w36 & w29;
assign w55 = w26 & w28 & w29 & w30;
assign w56 = w36 & w29 & w30;
assign w57 = w37 & w30;
assign w58 = w26 & w28 & w29 & w30 & w31;
assign w59 = w36 & w29 & w30 & w31;
assign w60 = w37 & w30 & w31;
assign w61 = w38 & w31;
assign w44 = w36 | w52;
assign w45 = w37 | w53 | w54;
assign w46 = w38 | w55 | w56 | w57;
assign w47 = w39 | w58 | w59 | w60 | w61;
assign w62 = w47 & w32;
assign w63 = w47 & w32 & w33;
assign w64 = w40 & w33;
assign w65 = w47 & w32 & w33 & w34;
assign w66 = w40 & w33 & w34;
assign w67 = w41 & w34;
assign w68 = w47 & w32 & w33 & w34 & w35;
assign w69 = w40 & w33 & w34 & w35;
assign w70 = w41 & w34 & w35;
assign w71 = w42 & w35;
assign w48 = w40 | w62;
assign w49 = w41 | w63 | w64;
assign w50 = w42 | w65 | w66 | w67;
assign w51 = w43 | w68 | w69 | w70 | w71;
assign w17 = w28 ^ w26;
assign w18 = w29 ^ w44;
assign w19 = w30 ^ w45;
assign w20 = w31 ^ w46;
assign w21 = w32 ^ w47;
assign w22 = w33 ^ w48;
assign w23 = w34 ^ w49;
assign w24 = w35 ^ w50;
assign w25 = w51;

endmodule

