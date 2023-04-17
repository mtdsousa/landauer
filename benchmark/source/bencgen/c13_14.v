module CCarryLookahead_14_14_14_InOutT(pA13,pA12,pA11,pA10,pA9,pA8,pA7,pA6,pA5,pA4,pA3,pA2,pA1,pA0, pB13,pB12,pB11,pB10,pB9,pB8,pB7,pB6,pB5,pB4,pB3,pB2,pB1,pB0, r13,r12,r11,r10,r9,r8,r7,r6,r5,r4,r3,r2,r1,r0, cIn, cOut);

// Entradas e saidas
input pA13,pA12,pA11,pA10,pA9,pA8,pA7,pA6,pA5,pA4,pA3,pA2,pA1,pA0, pB13,pB12,pB11,pB10,pB9,pB8,pB7,pB6,pB5,pB4,pB3,pB2,pB1,pB0, cIn;
output r13,r12,r11,r10,r9,r8,r7,r6,r5,r4,r3,r2,r1,r0, cOut;
// Declaracao dos fios
wire w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22, w23, w24, w25, w26, w27, w28, w29, w30, w31, w32, w33, w34, w35, w36, w37, w38, w39, w40, w41, w42, w43, w44, w45, w46, w47, w48, w49, w50, w51, w52, w53, w54, w55, w56, w57, w58, w59, w60, w61, w62, w63, w64, w65, w66, w67, w68, w69, w70, w71, w72, w73, w74, w75, w76, w77, w78, w79, w80, w81, w82, w83, w84, w85, w86, w87, w88, w89, w90, w91, w92, w93, w94, w95, w96, w97, w98, w99, w100, w101, w102, w103, w104, w105, w106, w107, w108, w109, w110, w111, w112, w113, w114, w115, w116, w117, w118, w119, w120, w121, w122, w123, w124, w125, w126, w127, w128, w129, w130, w131, w132, w133, w134, w135, w136, w137, w138, w139, w140, w141, w142, w143, w144, w145, w146, w147, w148, w149, w150, w151, w152, w153, w154, w155, w156, w157, w158, w159, w160, w161, w162, w163, w164, w165, w166, w167, w168, w169, w170, w171, w172, w173, w174, w175, w176, w177, w178, w179, w180, w181, w182, w183, w184, w185, w186, w187, w188, w189, w190, w191, w192, r4294967295;

// Assinalamentos
assign w1 = pA13;
assign w2 = pA12;
assign w3 = pA11;
assign w4 = pA10;
assign w5 = pA9;
assign w6 = pA8;
assign w7 = pA7;
assign w8 = pA6;
assign w9 = pA5;
assign w10 = pA4;
assign w11 = pA3;
assign w12 = pA2;
assign w13 = pA1;
assign w14 = pA0;
assign w15 = pB13;
assign w16 = pB12;
assign w17 = pB11;
assign w18 = pB10;
assign w19 = pB9;
assign w20 = pB8;
assign w21 = pB7;
assign w22 = pB6;
assign w23 = pB5;
assign w24 = pB4;
assign w25 = pB3;
assign w26 = pB2;
assign w27 = pB1;
assign w28 = pB0;
assign r13 = w29;
assign r12 = w30;
assign r11 = w31;
assign r10 = w32;
assign r9 = w33;
assign r8 = w34;
assign r7 = w35;
assign r6 = w36;
assign r5 = w37;
assign r4 = w38;
assign r3 = w39;
assign r2 = w40;
assign r1 = w41;
assign r0 = w42;
assign r4294967295 = w43;
assign w44 = cIn;
assign cOut = w43;

assign w46 = w1 ^ w15;
assign w60 = w1 & w15;
assign w47 = w2 ^ w16;
assign w61 = w2 & w16;
assign w48 = w3 ^ w17;
assign w62 = w3 & w17;
assign w49 = w4 ^ w18;
assign w63 = w4 & w18;
assign w50 = w5 ^ w19;
assign w64 = w5 & w19;
assign w51 = w6 ^ w20;
assign w65 = w6 & w20;
assign w52 = w7 ^ w21;
assign w66 = w7 & w21;
assign w53 = w8 ^ w22;
assign w67 = w8 & w22;
assign w54 = w9 ^ w23;
assign w68 = w9 & w23;
assign w55 = w10 ^ w24;
assign w69 = w10 & w24;
assign w56 = w11 ^ w25;
assign w70 = w11 & w25;
assign w57 = w12 ^ w26;
assign w71 = w12 & w26;
assign w58 = w13 ^ w27;
assign w72 = w13 & w27;
assign w59 = w14 ^ w28;
assign w73 = w14 & w28;
assign w88 = w44 & w46;
assign w89 = w44 & w46 & w47;
assign w90 = w60 & w47;
assign w91 = w44 & w46 & w47 & w48;
assign w92 = w60 & w47 & w48;
assign w93 = w61 & w48;
assign w94 = w44 & w46 & w47 & w48 & w49;
assign w95 = w60 & w47 & w48 & w49;
assign w96 = w61 & w48 & w49;
assign w97 = w62 & w49;
assign w98 = w44 & w46 & w47 & w48 & w49 & w50;
assign w99 = w60 & w47 & w48 & w49 & w50;
assign w100 = w61 & w48 & w49 & w50;
assign w101 = w62 & w49 & w50;
assign w102 = w63 & w50;
assign w103 = w44 & w46 & w47 & w48 & w49 & w50 & w51;
assign w104 = w60 & w47 & w48 & w49 & w50 & w51;
assign w105 = w61 & w48 & w49 & w50 & w51;
assign w106 = w62 & w49 & w50 & w51;
assign w107 = w63 & w50 & w51;
assign w108 = w64 & w51;
assign w109 = w44 & w46 & w47 & w48 & w49 & w50 & w51 & w52;
assign w110 = w60 & w47 & w48 & w49 & w50 & w51 & w52;
assign w111 = w61 & w48 & w49 & w50 & w51 & w52;
assign w112 = w62 & w49 & w50 & w51 & w52;
assign w113 = w63 & w50 & w51 & w52;
assign w114 = w64 & w51 & w52;
assign w115 = w65 & w52;
assign w116 = w44 & w46 & w47 & w48 & w49 & w50 & w51 & w52 & w53;
assign w117 = w60 & w47 & w48 & w49 & w50 & w51 & w52 & w53;
assign w118 = w61 & w48 & w49 & w50 & w51 & w52 & w53;
assign w119 = w62 & w49 & w50 & w51 & w52 & w53;
assign w120 = w63 & w50 & w51 & w52 & w53;
assign w121 = w64 & w51 & w52 & w53;
assign w122 = w65 & w52 & w53;
assign w123 = w66 & w53;
assign w124 = w44 & w46 & w47 & w48 & w49 & w50 & w51 & w52 & w53 & w54;
assign w125 = w60 & w47 & w48 & w49 & w50 & w51 & w52 & w53 & w54;
assign w126 = w61 & w48 & w49 & w50 & w51 & w52 & w53 & w54;
assign w127 = w62 & w49 & w50 & w51 & w52 & w53 & w54;
assign w128 = w63 & w50 & w51 & w52 & w53 & w54;
assign w129 = w64 & w51 & w52 & w53 & w54;
assign w130 = w65 & w52 & w53 & w54;
assign w131 = w66 & w53 & w54;
assign w132 = w67 & w54;
assign w133 = w44 & w46 & w47 & w48 & w49 & w50 & w51 & w52 & w53 & w54 & w55;
assign w134 = w60 & w47 & w48 & w49 & w50 & w51 & w52 & w53 & w54 & w55;
assign w135 = w61 & w48 & w49 & w50 & w51 & w52 & w53 & w54 & w55;
assign w136 = w62 & w49 & w50 & w51 & w52 & w53 & w54 & w55;
assign w137 = w63 & w50 & w51 & w52 & w53 & w54 & w55;
assign w138 = w64 & w51 & w52 & w53 & w54 & w55;
assign w139 = w65 & w52 & w53 & w54 & w55;
assign w140 = w66 & w53 & w54 & w55;
assign w141 = w67 & w54 & w55;
assign w142 = w68 & w55;
assign w143 = w44 & w46 & w47 & w48 & w49 & w50 & w51 & w52 & w53 & w54 & w55 & w56;
assign w144 = w60 & w47 & w48 & w49 & w50 & w51 & w52 & w53 & w54 & w55 & w56;
assign w145 = w61 & w48 & w49 & w50 & w51 & w52 & w53 & w54 & w55 & w56;
assign w146 = w62 & w49 & w50 & w51 & w52 & w53 & w54 & w55 & w56;
assign w147 = w63 & w50 & w51 & w52 & w53 & w54 & w55 & w56;
assign w148 = w64 & w51 & w52 & w53 & w54 & w55 & w56;
assign w149 = w65 & w52 & w53 & w54 & w55 & w56;
assign w150 = w66 & w53 & w54 & w55 & w56;
assign w151 = w67 & w54 & w55 & w56;
assign w152 = w68 & w55 & w56;
assign w153 = w69 & w56;
assign w154 = w44 & w46 & w47 & w48 & w49 & w50 & w51 & w52 & w53 & w54 & w55 & w56 & w57;
assign w155 = w60 & w47 & w48 & w49 & w50 & w51 & w52 & w53 & w54 & w55 & w56 & w57;
assign w156 = w61 & w48 & w49 & w50 & w51 & w52 & w53 & w54 & w55 & w56 & w57;
assign w157 = w62 & w49 & w50 & w51 & w52 & w53 & w54 & w55 & w56 & w57;
assign w158 = w63 & w50 & w51 & w52 & w53 & w54 & w55 & w56 & w57;
assign w159 = w64 & w51 & w52 & w53 & w54 & w55 & w56 & w57;
assign w160 = w65 & w52 & w53 & w54 & w55 & w56 & w57;
assign w161 = w66 & w53 & w54 & w55 & w56 & w57;
assign w162 = w67 & w54 & w55 & w56 & w57;
assign w163 = w68 & w55 & w56 & w57;
assign w164 = w69 & w56 & w57;
assign w165 = w70 & w57;
assign w166 = w44 & w46 & w47 & w48 & w49 & w50 & w51 & w52 & w53 & w54 & w55 & w56 & w57 & w58;
assign w167 = w60 & w47 & w48 & w49 & w50 & w51 & w52 & w53 & w54 & w55 & w56 & w57 & w58;
assign w168 = w61 & w48 & w49 & w50 & w51 & w52 & w53 & w54 & w55 & w56 & w57 & w58;
assign w169 = w62 & w49 & w50 & w51 & w52 & w53 & w54 & w55 & w56 & w57 & w58;
assign w170 = w63 & w50 & w51 & w52 & w53 & w54 & w55 & w56 & w57 & w58;
assign w171 = w64 & w51 & w52 & w53 & w54 & w55 & w56 & w57 & w58;
assign w172 = w65 & w52 & w53 & w54 & w55 & w56 & w57 & w58;
assign w173 = w66 & w53 & w54 & w55 & w56 & w57 & w58;
assign w174 = w67 & w54 & w55 & w56 & w57 & w58;
assign w175 = w68 & w55 & w56 & w57 & w58;
assign w176 = w69 & w56 & w57 & w58;
assign w177 = w70 & w57 & w58;
assign w178 = w71 & w58;
assign w179 = w44 & w46 & w47 & w48 & w49 & w50 & w51 & w52 & w53 & w54 & w55 & w56 & w57 & w58 & w59;
assign w180 = w60 & w47 & w48 & w49 & w50 & w51 & w52 & w53 & w54 & w55 & w56 & w57 & w58 & w59;
assign w181 = w61 & w48 & w49 & w50 & w51 & w52 & w53 & w54 & w55 & w56 & w57 & w58 & w59;
assign w182 = w62 & w49 & w50 & w51 & w52 & w53 & w54 & w55 & w56 & w57 & w58 & w59;
assign w183 = w63 & w50 & w51 & w52 & w53 & w54 & w55 & w56 & w57 & w58 & w59;
assign w184 = w64 & w51 & w52 & w53 & w54 & w55 & w56 & w57 & w58 & w59;
assign w185 = w65 & w52 & w53 & w54 & w55 & w56 & w57 & w58 & w59;
assign w186 = w66 & w53 & w54 & w55 & w56 & w57 & w58 & w59;
assign w187 = w67 & w54 & w55 & w56 & w57 & w58 & w59;
assign w188 = w68 & w55 & w56 & w57 & w58 & w59;
assign w189 = w69 & w56 & w57 & w58 & w59;
assign w190 = w70 & w57 & w58 & w59;
assign w191 = w71 & w58 & w59;
assign w192 = w72 & w59;
assign w74 = w60 | w88;
assign w75 = w61 | w89 | w90;
assign w76 = w62 | w91 | w92 | w93;
assign w77 = w63 | w94 | w95 | w96 | w97;
assign w78 = w64 | w98 | w99 | w100 | w101 | w102;
assign w79 = w65 | w103 | w104 | w105 | w106 | w107 | w108;
assign w80 = w66 | w109 | w110 | w111 | w112 | w113 | w114 | w115;
assign w81 = w67 | w116 | w117 | w118 | w119 | w120 | w121 | w122 | w123;
assign w82 = w68 | w124 | w125 | w126 | w127 | w128 | w129 | w130 | w131 | w132;
assign w83 = w69 | w133 | w134 | w135 | w136 | w137 | w138 | w139 | w140 | w141 | w142;
assign w84 = w70 | w143 | w144 | w145 | w146 | w147 | w148 | w149 | w150 | w151 | w152 | w153;
assign w85 = w71 | w154 | w155 | w156 | w157 | w158 | w159 | w160 | w161 | w162 | w163 | w164 | w165;
assign w86 = w72 | w166 | w167 | w168 | w169 | w170 | w171 | w172 | w173 | w174 | w175 | w176 | w177 | w178;
assign w87 = w73 | w179 | w180 | w181 | w182 | w183 | w184 | w185 | w186 | w187 | w188 | w189 | w190 | w191 | w192;
assign w29 = w46 ^ w44;
assign w30 = w47 ^ w74;
assign w31 = w48 ^ w75;
assign w32 = w49 ^ w76;
assign w33 = w50 ^ w77;
assign w34 = w51 ^ w78;
assign w35 = w52 ^ w79;
assign w36 = w53 ^ w80;
assign w37 = w54 ^ w81;
assign w38 = w55 ^ w82;
assign w39 = w56 ^ w83;
assign w40 = w57 ^ w84;
assign w41 = w58 ^ w85;
assign w42 = w59 ^ w86;
assign w43 = w87;

endmodule

