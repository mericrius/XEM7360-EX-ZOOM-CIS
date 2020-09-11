-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Sep 11 12:53:05 2020
-- Host        : server0.ymsicl running 64-bit CentOS Linux release 7.7.1908 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/users/wjjo/XEM7360-EX-ZOOM-CIS/verilog/sources/ip/fifo_w32_1024_r256_128/fifo_w32_1024_r256_128_stub.vhdl
-- Design      : fifo_w32_1024_r256_128
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fifo_w32_1024_r256_128 is
  Port ( 
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 255 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end fifo_w32_1024_r256_128;

architecture stub of fifo_w32_1024_r256_128 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,wr_clk,rd_clk,din[31:0],wr_en,rd_en,dout[255:0],full,empty,valid,rd_data_count[6:0],wr_data_count[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fifo_generator_v13_2_5,Vivado 2019.2";
begin
end;
