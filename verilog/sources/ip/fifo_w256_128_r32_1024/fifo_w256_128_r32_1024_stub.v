// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Sep 11 12:53:43 2020
// Host        : server0.ymsicl running 64-bit CentOS Linux release 7.7.1908 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/users/wjjo/XEM7360-EX-ZOOM-CIS/verilog/sources/ip/fifo_w256_128_r32_1024/fifo_w256_128_r32_1024_stub.v
// Design      : fifo_w256_128_r32_1024
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2019.2" *)
module fifo_w256_128_r32_1024(rst, wr_clk, rd_clk, din, wr_en, rd_en, dout, full, 
  empty, valid, rd_data_count, wr_data_count)
/* synthesis syn_black_box black_box_pad_pin="rst,wr_clk,rd_clk,din[255:0],wr_en,rd_en,dout[31:0],full,empty,valid,rd_data_count[9:0],wr_data_count[6:0]" */;
  input rst;
  input wr_clk;
  input rd_clk;
  input [255:0]din;
  input wr_en;
  input rd_en;
  output [31:0]dout;
  output full;
  output empty;
  output valid;
  output [9:0]rd_data_count;
  output [6:0]wr_data_count;
endmodule
