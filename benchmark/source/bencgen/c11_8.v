module CRippleCarryAdder_8_8_8_InOutT(pA7,pA6,pA5,pA4,pA3,pA2,pA1,pA0, pB7,pB6,pB5,pB4,pB3,pB2,pB1,pB0, r7,r6,r5,r4,r3,r2,r1,r0, cIn, cOut);

// Entradas e saidas
input pA7,pA6,pA5,pA4,pA3,pA2,pA1,pA0, pB7,pB6,pB5,pB4,pB3,pB2,pB1,pB0, cIn;
output r7,r6,r5,r4,r3,r2,r1,r0, cOut;
// Declaracao dos fios
wire w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22, w23, w24, w25, w26, w27, w28, w29, w30, w31, w32, w33, w34, w35, w36, w37, w38, w39, w40, w41, w42, w43, w44, w45, w46, w47, w48, w49, w50, w51, w52, w53, w54, w55, w56, w57, w58;

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
assign w26 = cIn;
assign cOut = w25;

assign w29 = w1 ^ w9;
assign w17 = w29 ^ w26;
assign w30 = w26 & w29;
assign w31 = w9 & w1;
assign w28 = w30 | w31;
assign w33 = w2 ^ w10;
assign w18 = w33 ^ w28;
assign w34 = w28 & w33;
assign w35 = w10 & w2;
assign w32 = w34 | w35;
assign w37 = w3 ^ w11;
assign w19 = w37 ^ w32;
assign w38 = w32 & w37;
assign w39 = w11 & w3;
assign w36 = w38 | w39;
assign w41 = w4 ^ w12;
assign w20 = w41 ^ w36;
assign w42 = w36 & w41;
assign w43 = w12 & w4;
assign w40 = w42 | w43;
assign w45 = w5 ^ w13;
assign w21 = w45 ^ w40;
assign w46 = w40 & w45;
assign w47 = w13 & w5;
assign w44 = w46 | w47;
assign w49 = w6 ^ w14;
assign w22 = w49 ^ w44;
assign w50 = w44 & w49;
assign w51 = w14 & w6;
assign w48 = w50 | w51;
assign w53 = w7 ^ w15;
assign w23 = w53 ^ w48;
assign w54 = w48 & w53;
assign w55 = w15 & w7;
assign w52 = w54 | w55;
assign w56 = w8 ^ w16;
assign w24 = w56 ^ w52;
assign w57 = w52 & w56;
assign w58 = w16 & w8;
assign w25 = w57 | w58;

endmodule

