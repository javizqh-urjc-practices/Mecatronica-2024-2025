// Code generated by Icestudio 0.12

`default_nettype none

//---- Top entity
module main (
 input ve946d7,
 output vb54991,
 output [0:6] vinit
);
 wire w0;
 wire w1;
 assign vb54991 = w0;
 assign w1 = ve946d7;
 v3676a0 vb163b9 (
  .vcbab45(w0),
  .v0e28cb(w1)
 );
 assign vinit = 7'b0000000;
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
