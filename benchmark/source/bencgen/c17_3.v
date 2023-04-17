module CCarryLookaheadBlock_3_3_3_InOutT(pA2,pA1,pA0, pB2,pB1,pB0, r2,r1,r0, cIn, cOut);

// Entradas e saidas
input pA2,pA1,pA0, pB2,pB1,pB0, cIn;
output r2,r1,r0, cOut;
// Declaracao dos fios
wire w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22, w23, w24, w25, w26, w27, r4294967295;

// Assinalamentos
assign w1 = pA2;
assign w2 = pA1;
assign w3 = pA0;
assign w4 = pB2;
assign w5 = pB1;
assign w6 = pB0;
assign r2 = w7;
assign r1 = w8;
assign r0 = w9;
assign r4294967295 = w10;
assign w11 = cIn;
assign cOut = w10;

assign w13 = w1 ^ w4;
assign w16 = w1 & w4;
assign w14 = w2 ^ w5;
assign w17 = w2 & w5;
assign w15 = w3 ^ w6;
assign w18 = w3 & w6;
assign w22 = w11 & w13;
assign w23 = w11 & w13 & w14;
assign w24 = w16 & w14;
assign w25 = w11 & w13 & w14 & w15;
assign w26 = w16 & w14 & w15;
assign w27 = w17 & w15;
assign w19 = w16 | w22;
assign w20 = w17 | w23 | w24;
assign w21 = w18 | w25 | w26 | w27;
assign w7 = w13 ^ w11;
assign w8 = w14 ^ w19;
assign w9 = w15 ^ w20;
assign w10 = w21;

endmodule

