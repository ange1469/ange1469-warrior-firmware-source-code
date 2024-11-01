// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *)
module fifo_74_74_clk1_bar_rd1(clk, srst, din, wr_en, rd_en, dout, full, empty, valid);
  input clk /* synthesis syn_isclock = 1 */;
  input srst;
  input [73:0]din;
  input wr_en;
  input rd_en;
  output [73:0]dout;
  output full;
  output empty;
  output valid;
endmodule
