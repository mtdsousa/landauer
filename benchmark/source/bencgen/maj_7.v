
module MajRippleCarryAdder_7(pA6,pA5,pA4,pA3,pA2,pA1,pA0,pB6,pB5,pB4,pB3,pB2,pB1,pB0,r6,r5,r4,r3,r2,r1,r0,cIn, cOut);
input pA6,pA5,pA4,pA3,pA2,pA1,pA0,pB6,pB5,pB4,pB3,pB2,pB1,pB0,cIn;
output r6,r5,r4,r3,r2,r1,r0,cOut;
wire f0,f1,f2,f3,f4,f5,f6,carryX0,carryX1,carryX2,carryX3,carryX4,carryX5,carryX6,carryX7,a0,a1,a2,a3,a4,a5,a6,b0,b1,b2,b3,b4,b5,b6,s0,s1,s2,s3,s4,s5,s6;
assign a0 = pA6;
assign b0 = pB6;
assign r6 = s0;

assign a1 = pA5;
assign b1 = pB5;
assign r5 = s1;

assign a2 = pA4;
assign b2 = pB4;
assign r4 = s2;

assign a3 = pA3;
assign b3 = pB3;
assign r3 = s3;

assign a4 = pA2;
assign b4 = pB2;
assign r2 = s4;

assign a5 = pA1;
assign b5 = pB1;
assign r1 = s5;

assign a6 = pA0;
assign b6 = pB0;
assign r0 = s6;

assign carryX1 = (a0 & b0) | (a0 & carryX0) | (b0 & carryX0);
assign f0 = (~carryX0 & b0) | (~carryX0 & a0) | (b0 & a0);
assign s0 = (~carryX1 & carryX0) | (~carryX1 & f0) | (carryX0 & f0);
assign carryX2 = (a1 & b1) | (a1 & carryX1) | (b1 & carryX1);
assign f1 = (~carryX1 & b1) | (~carryX1 & a1) | (b1 & a1);
assign s1 = (~carryX2 & carryX1) | (~carryX2 & f1) | (carryX1 & f1);
assign carryX3 = (a2 & b2) | (a2 & carryX2) | (b2 & carryX2);
assign f2 = (~carryX2 & b2) | (~carryX2 & a2) | (b2 & a2);
assign s2 = (~carryX3 & carryX2) | (~carryX3 & f2) | (carryX2 & f2);
assign carryX4 = (a3 & b3) | (a3 & carryX3) | (b3 & carryX3);
assign f3 = (~carryX3 & b3) | (~carryX3 & a3) | (b3 & a3);
assign s3 = (~carryX4 & carryX3) | (~carryX4 & f3) | (carryX3 & f3);
assign carryX5 = (a4 & b4) | (a4 & carryX4) | (b4 & carryX4);
assign f4 = (~carryX4 & b4) | (~carryX4 & a4) | (b4 & a4);
assign s4 = (~carryX5 & carryX4) | (~carryX5 & f4) | (carryX4 & f4);
assign carryX6 = (a5 & b5) | (a5 & carryX5) | (b5 & carryX5);
assign f5 = (~carryX5 & b5) | (~carryX5 & a5) | (b5 & a5);
assign s5 = (~carryX6 & carryX5) | (~carryX6 & f5) | (carryX5 & f5);
assign carryX7 = (a6 & b6) | (a6 & carryX6) | (b6 & carryX6);
assign f6 = (~carryX6 & b6) | (~carryX6 & a6) | (b6 & a6);
assign s6 = (~carryX7 & carryX6) | (~carryX7 & f6) | (carryX6 & f6);
assign carryX0 = cIn;
assign cOut = carryX7;
endmodule