-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1_sdxop (lin64) Build 1933108 Fri Jul 14 11:54:19 MDT 2017
-- Date        : Sat Nov  4 04:22:52 2017
-- Host        : ip-172-31-8-190.ec2.internal running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /benchmarks/firesim-build2/platforms/f1/aws-fpga/hdk/cl/developer_designs/cl_firesim/ip/clk_wiz_0_firesim/clk_wiz_0_firesim_stub.vhdl
-- Design      : clk_wiz_0_firesim
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu9p-flgb2104-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_wiz_0_firesim is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    clk_out4 : out STD_LOGIC;
    clk_out5 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end clk_wiz_0_firesim;

architecture stub of clk_wiz_0_firesim is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_out2,clk_out3,clk_out4,clk_out5,reset,locked,clk_in1";
begin
end;
