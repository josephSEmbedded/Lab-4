// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Apr  4 21:26:08 2019
// Host        : ece31 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub /home/user/Lab-4/Lab-4.srcs/sources_1/ip/picture/picture_stub.v
// Design      : picture
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *)
module picture(clka, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[17:0],dina[7:0],douta[7:0]" */;
  input clka;
  input [0:0]wea;
  input [17:0]addra;
  input [7:0]dina;
  output [7:0]douta;
endmodule
