// Code generated by Icestudio 0.12

`default_nettype none

//---- Top entity
module main #(
 parameter v6672cd = 5
) (
 output [3:0] v529ff6,
 output [3:0] v7eafa2
);
 localparam p5 = v6672cd;
 wire [0:3] w0;
 wire [0:3] w1;
 wire [0:7] w2;
 wire w3;
 wire [0:2] w4;
 assign v529ff6 = w0;
 assign v7eafa2 = w1;
 v6bdcd9 v9f856b (
  .v651522(w0),
  .v2cc41f(w1),
  .vcc8c7c(w2)
 );
 v1a273c vb8f151 (
  .vbfc190(w2),
  .v27dec4(w3),
  .v292458(w4)
 );
 vfebcfe v96ae53 (
  .v9fb85f(w3)
 );
 v7b367d #(
  .vc5c8ea(p5)
 ) v6de631 (
  .vc35126(w4)
 );
endmodule

//---- Top entity
module v6bdcd9 (
 input [7:0] vcc8c7c,
 output [3:0] v651522,
 output [3:0] v2cc41f
);
 wire [0:3] w0;
 wire [0:3] w1;
 wire [0:7] w2;
 assign v651522 = w0;
 assign v2cc41f = w1;
 assign w2 = vcc8c7c;
 v6bdcd9_v9a2a06 v9a2a06 (
  .o1(w0),
  .o0(w1),
  .i(w2)
 );
endmodule

//---------------------------------------------------
//-- Bus8-Split-half
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Bus8-Split-half: Split the 8-bits bus into two buses of the same size
//---------------------------------------------------

module v6bdcd9_v9a2a06 (
 input [7:0] i,
 output [3:0] o1,
 output [3:0] o0
);
 assign o1 = i[7:4];
 assign o0 = i[3:0];
endmodule
//---- Top entity
module v1a273c (
 input v27dec4,
 input [2:0] v292458,
 output [7:0] vbfc190
);
 wire [0:2] w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 wire w9;
 wire [0:7] w10;
 assign w0 = v292458;
 assign w1 = v27dec4;
 assign vbfc190 = w10;
 v3407b9 v3a6ef8 (
  .v7bca47(w2),
  .v9a82b6(w3),
  .v703213(w4),
  .vefa3a9(w5),
  .vd84a57(w6),
  .vf8041d(w7),
  .vee8a83(w8),
  .v03aaf0(w9),
  .va9ac17(w10)
 );
 v989d67 v39751a (
  .v292458(w0),
  .v27dec4(w1),
  .v37b32f(w2),
  .v249c9d(w3),
  .va5e8c8(w4),
  .v5824a9(w5),
  .ve48246(w6),
  .v8b3e73(w7),
  .v030ad0(w8),
  .vd53c9c(w9)
 );
endmodule

//---------------------------------------------------
//-- DeMux-1-8-Bus
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- 1-to-8 DeMultplexer (1-bit channels) (Output grouped in a bus)
//---------------------------------------------------
//---- Top entity
module v3407b9 (
 input v7bca47,
 input v9a82b6,
 input v703213,
 input vefa3a9,
 input vd84a57,
 input vf8041d,
 input vee8a83,
 input v03aaf0,
 output [7:0] va9ac17
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire [0:7] w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 assign w0 = vee8a83;
 assign w1 = v03aaf0;
 assign w2 = vf8041d;
 assign w3 = vd84a57;
 assign va9ac17 = w4;
 assign w5 = vefa3a9;
 assign w6 = v703213;
 assign w7 = v9a82b6;
 assign w8 = v7bca47;
 v3407b9_v9a2a06 v9a2a06 (
  .i1(w0),
  .i0(w1),
  .i2(w2),
  .i3(w3),
  .o(w4),
  .i4(w5),
  .i5(w6),
  .i6(w7),
  .i7(w8)
 );
endmodule

//---------------------------------------------------
//-- Bus8-Join-all
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Bus8-Join-all: Join all the wires into a 8-bits Bus
//---------------------------------------------------

module v3407b9_v9a2a06 (
 input i7,
 input i6,
 input i5,
 input i4,
 input i3,
 input i2,
 input i1,
 input i0,
 output [7:0] o
);
 assign o = {i7, i6, i5, i4, i3, i2, i1, i0};
 
endmodule
//---- Top entity
module v989d67 (
 input v27dec4,
 input [2:0] v292458,
 output v37b32f,
 output v249c9d,
 output va5e8c8,
 output v5824a9,
 output ve48246,
 output v8b3e73,
 output v030ad0,
 output vd53c9c
);
 wire w0;
 wire w1;
 wire [0:2] w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 wire w9;
 wire w10;
 wire w11;
 wire w12;
 wire w13;
 wire w14;
 wire w15;
 wire w16;
 wire w17;
 wire w18;
 wire w19;
 wire w20;
 wire w21;
 wire w22;
 assign w2 = v292458;
 assign vd53c9c = w4;
 assign v030ad0 = w5;
 assign v8b3e73 = w7;
 assign ve48246 = w8;
 assign v5824a9 = w9;
 assign va5e8c8 = w10;
 assign v249c9d = w11;
 assign v37b32f = w12;
 assign w21 = v27dec4;
 assign w16 = w15;
 assign w17 = w15;
 assign w17 = w16;
 assign w18 = w15;
 assign w18 = w16;
 assign w18 = w17;
 assign w20 = w19;
 v6307bd v1f4fa3 (
  .v27dec4(w0),
  .vd53c9c(w13),
  .v030ad0(w14),
  .vb192d0(w19)
 );
 v6307bd vaaa5ae (
  .v030ad0(w0),
  .vd53c9c(w1),
  .v27dec4(w21),
  .vb192d0(w22)
 );
 v6307bd va8aa75 (
  .v27dec4(w1),
  .vd53c9c(w3),
  .v030ad0(w6),
  .vb192d0(w20)
 );
 v9a2795 vf694da (
  .vdee7c7(w2),
  .v64d863(w15),
  .v3f8943(w19),
  .vda577d(w22)
 );
 v6307bd v33cddb (
  .v27dec4(w3),
  .vd53c9c(w4),
  .v030ad0(w5),
  .vb192d0(w18)
 );
 v6307bd vc8137f (
  .v27dec4(w6),
  .vd53c9c(w7),
  .v030ad0(w8),
  .vb192d0(w17)
 );
 v6307bd v8c057b (
  .vd53c9c(w9),
  .v030ad0(w10),
  .v27dec4(w13),
  .vb192d0(w16)
 );
 v6307bd v1deec8 (
  .vd53c9c(w11),
  .v030ad0(w12),
  .v27dec4(w14),
  .vb192d0(w15)
 );
endmodule

//---------------------------------------------------
//-- DeMux-1-8
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- 1-to-8 DeMultplexer (1-bit channels)
//---------------------------------------------------
//---- Top entity
module v6307bd (
 input v27dec4,
 input vb192d0,
 output v030ad0,
 output vd53c9c
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 assign v030ad0 = w0;
 assign vd53c9c = w1;
 assign w3 = v27dec4;
 assign w4 = v27dec4;
 assign w5 = vb192d0;
 assign w6 = vb192d0;
 assign w4 = w3;
 assign w6 = w5;
 vba518e vb523bf (
  .vcbab45(w0),
  .v0e28cb(w3),
  .v3ca442(w6)
 );
 v3676a0 vde5c93 (
  .vcbab45(w2),
  .v0e28cb(w5)
 );
 vba518e vf65161 (
  .vcbab45(w1),
  .v3ca442(w2),
  .v0e28cb(w4)
 );
endmodule

//---------------------------------------------------
//-- DeMux-1-2
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- 1-to-2 DeMultplexer (1-bit channels)
//---------------------------------------------------
//---- Top entity
module vba518e (
 input v0e28cb,
 input v3ca442,
 output vcbab45
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 vba518e_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
endmodule

//---------------------------------------------------
//-- AND2
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Two bits input And gate
//---------------------------------------------------

module vba518e_vf4938a (
 input a,
 input b,
 output c
);
 //-- AND gate
 //-- Verilog implementation
 
 assign c = a & b;
 
endmodule
//---- Top entity
module v3676a0 (
 input v0e28cb,
 output vcbab45
);
 wire w0;
 wire w1;
 assign w0 = v0e28cb;
 assign vcbab45 = w1;
 v3676a0_vd54ca1 vd54ca1 (
  .a(w0),
  .q(w1)
 );
endmodule

//---------------------------------------------------
//-- NOT
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- NOT gate (Verilog implementation)
//---------------------------------------------------

module v3676a0_vd54ca1 (
 input a,
 output q
);
 //-- NOT Gate
 assign q = ~a;
 
 
endmodule
//---- Top entity
module v9a2795 (
 input [2:0] vdee7c7,
 output vda577d,
 output v3f8943,
 output v64d863
);
 wire w0;
 wire w1;
 wire [0:2] w2;
 wire w3;
 assign v3f8943 = w0;
 assign v64d863 = w1;
 assign w2 = vdee7c7;
 assign vda577d = w3;
 v9a2795_v9a2a06 v9a2a06 (
  .o1(w0),
  .o0(w1),
  .i(w2),
  .o2(w3)
 );
endmodule

//---------------------------------------------------
//-- Bus3-Split-all
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Bus3-Split-all: Split the 3-bits bus into three wires
//---------------------------------------------------

module v9a2795_v9a2a06 (
 input [2:0] i,
 output o2,
 output o1,
 output o0
);
 assign o2 = i[2];
 assign o1 = i[1];
 assign o0 = i[0];
endmodule
//---- Top entity
module vfebcfe (
 output v9fb85f
);
 wire w0;
 assign v9fb85f = w0;
 vfebcfe_vb2eccd vb2eccd (
  .q(w0)
 );
endmodule

//---------------------------------------------------
//-- bit-1
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Constant bit 1
//---------------------------------------------------

module vfebcfe_vb2eccd (
 output q
);
 //-- Constant bit-1
 assign q = 1'b1;
 
 
endmodule
//---- Top entity
module v7b367d #(
 parameter vc5c8ea = 0
) (
 output [2:0] vc35126
);
 localparam p0 = vc5c8ea;
 wire [0:2] w1;
 assign vc35126 = w1;
 v7b367d_v465065 #(
  .VALUE(p0)
 ) v465065 (
  .k(w1)
 );
endmodule

//---------------------------------------------------
//-- 3-bits-gen-constant
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Generic: 3-bits generic constant (0-7)
//---------------------------------------------------

module v7b367d_v465065 #(
 parameter VALUE = 0
) (
 output [2:0] k
);
 assign k = VALUE;
endmodule
