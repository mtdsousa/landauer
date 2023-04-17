module CRippleCarryAdder_6_6_6_InOutT(pA5,pA4,pA3,pA2,pA1,pA0, pB5,pB4,pB3,pB2,pB1,pB0, r5,r4,r3,r2,r1,r0, cIn, cOut);

// Entradas e saidas
input pA5,pA4,pA3,pA2,pA1,pA0, pB5,pB4,pB3,pB2,pB1,pB0, cIn;
output r5,r4,r3,r2,r1,r0, cOut;
// Declaracao dos fios
wire w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22, w23, w24, w25, w26, w27, w28, w29, w30, w31, w32, w33, w34, w35, w36, w37, w38, w39, w40, w41, w42, w43, w44;

// Assinalamentos
assign w1 = pA5;
assign w2 = pA4;
assign w3 = pA3;
assign w4 = pA2;
assign w5 = pA1;
assign w6 = pA0;
assign w7 = pB5;
assign w8 = pB4;
assign w9 = pB3;
assign w10 = pB2;
assign w11 = pB1;
assign w12 = pB0;
assign r5 = w13;
assign r4 = w14;
assign r3 = w15;
assign r2 = w16;
assign r1 = w17;
assign r0 = w18;
assign w20 = cIn;
assign cOut = w19;

assign w23 = w1 ^ w7;
assign w13 = w23 ^ w20;
assign w24 = w20 & w23;
assign w25 = w7 & w1;
assign w22 = w24 | w25;
assign w27 = w2 ^ w8;
assign w14 = w27 ^ w22;
assign w28 = w22 & w27;
assign w29 = w8 & w2;
assign w26 = w28 | w29;
assign w31 = w3 ^ w9;
assign w15 = w31 ^ w26;
assign w32 = w26 & w31;
assign w33 = w9 & w3;
assign w30 = w32 | w33;
assign w35 = w4 ^ w10;
assign w16 = w35 ^ w30;
assign w36 = w30 & w35;
assign w37 = w10 & w4;
assign w34 = w36 | w37;
assign w39 = w5 ^ w11;
assign w17 = w39 ^ w34;
assign w40 = w34 & w39;
assign w41 = w11 & w5;
assign w38 = w40 | w41;
assign w42 = w6 ^ w12;
assign w18 = w42 ^ w38;
assign w43 = w38 & w42;
assign w44 = w12 & w6;
assign w19 = w43 | w44;

endmodule

