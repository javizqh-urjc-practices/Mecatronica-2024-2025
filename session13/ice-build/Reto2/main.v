// Code generated by Icestudio 0.12

`default_nettype none

//---- Top entity
module main (
 output vb54991,
 output vfa7327,
 output [0:5] vinit
);
 wire w0;
 wire w1;
 assign vb54991 = w0;
 assign vfa7327 = w1;
 assign w1 = w0;
 vfebcfe v59c87c (
  .v9fb85f(w0)
 );
 assign vinit = 6'b000000;
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