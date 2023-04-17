
module MajRippleCarryAdder_4(pA3,pA2,pA1,pA0,pB3,pB2,pB1,pB0,r3,r2,r1,r0,cIn, cOut);
input pA3,pA2,pA1,pA0,pB3,pB2,pB1,pB0,cIn;
output r3,r2,r1,r0,cOut;
wire f0,f1,f2,f3,carryX0,carryX1,carryX2,carryX3,carryX4,a0,a1,a2,a3,b0,b1,b2,b3,s0,s1,s2,s3;
assign a0 = pA3;
assign b0 = pB3;
assign r3 = s0;

assign a1 = pA2;
assign b1 = pB2;
assign r2 = s1;

assign a2 = pA1;
assign b2 = pB1;
assign r1 = s2;

assign a3 = pA0;
assign b3 = pB0;
assign r0 = s3;

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
assign carryX0 = cIn;
assign cOut = carryX4;
endmodule