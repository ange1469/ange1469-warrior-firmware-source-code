// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Sep  7 14:37:42 2024
// Host        : DESKTOP-IBUKO6U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/card_reader_realtek/pcileech_enigma_x1.gen/sources_1/ip/fifo_64_64_clk1_fifocmd/fifo_64_64_clk1_fifocmd_sim_netlist.v
// Design      : fifo_64_64_clk1_fifocmd
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_64_64_clk1_fifocmd,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fifo_64_64_clk1_fifocmd
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [63:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [63:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire clk;
  wire [63:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire valid;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [4:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [4:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "5" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "64" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "64" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "30" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "29" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "5" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "5" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_64_64_clk1_fifocmd_fifo_generator_v13_2_9 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[4:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[4:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[4:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gcDjvJ18gZEH8C+LHMq/N7AaYWSyHgvjIQn585rdUOTVX2orO9n8j6LNiga3BYkS91+lbHAjAieW
oD/8serz9uvKt9uVuyMIE6oOFFScZR6q2wQk1d1Qzq717+8yPCwgBT9HIhfJIHLujHt+cA2l2L5t
tux9aNBdVKkk1MHv7yY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
exhH3ieiewq538XhQByQWj7PMh1Y+pzdDw+4bALHgOXUMTZleYL0Pvhip/E5VwYBOb3/5i/ElWf3
Vm6OeE9b1Jj8xb7x10akeyRaNdCJYAtTqgb7gFS/crjXeoaYKJgLqCiyaB7LdWR9BiZOWqxEPSxe
/lr/8F8psti0kra2jACCbz94iU3qDIdZWH5kqd21Pp2/YczWpJBQzh+bBz9V+EuMAeZIzY3x2GZy
jOMZPemqiqFhSEcDf09mKK3xKEUxE+TPz82hd9ZrF5OjFst6mWMVye10lkzmY5Hmmx5Y/PVgPx3R
fN0tTAZfIDGH/YUu758U8UWOIcMzBHF6rytqmg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Umfm0FNxPKfdryB9QccnkcrzqkPtalTpE+R0M3D9kxaXOa1YOGT+9jGc1TRZMLcN5NyGN3UIZcH4
LWFVfGg80k9RmFHBDZaHzOXaomQhoPSO++ArXvmvO5zgttfCHEl7jypYkuPgwfQMfjK7YII9Deex
KOC8JtqORVWmhq47cpQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cm7WeJnXtFlUdJuJH7wHYfinJTaBhpglyFWD2YwmOuS4fmVA4nXbX0IMaU1F1WGO1VK25KlFf8Nm
w8L6BJ6ZpH12xPIl3J17rMT4/3KHv9tpBWqeC080GeV5nISo8JrhOpIKa4+HBHZ6lYLce8LBAu/Z
EiBmDqw22aLsAuPAzAMh9yuHT5rpX9ykD9u0uZ5UplK05S0TsvYMUqcHNQ2hijt/lbxvUxXHTa+W
GJ5RRQAdw98wG1mc65u16hfZPsLimnw4BHwpyNGOPadShqb78rQihc+YiBTn4lgN1HhquWRGqCYZ
ZEjBmtWOJm8WJSTWtcpFEkmPlOTDmNX82e9mnw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a1mMNsEVIHwFCxw3sHygQ6eU3z5whgDQI+YHUmPAwU6q4vqfu2NVxu0z42QL1rV1rCsm39SqZ078
EGEqt7XUt6bdvI3yu4dU8gF+jou5njJ2UU34VmbOw/MQt48Hmi+hxtH1/zSlbNe2iOksDFEFTHmW
WGHgPS2bACG/KtAZMYK3gBtbnb9dtu+p5hxiQtwMOFnv9kQGBxcMaciN0yqy2TE5fygwKcNEua29
jiGUF0qgPS1k6qN+zLrYWkaVT0amR1MFXpv0WcwL+xVkxj6bBQhe5D7t5xCIsfLR4xqa5WVpa0dN
FkxGlIoufL17G/cGRr4nV4QP0sqcDCCHYpRoIA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPFWI49JcHqYFxRrTG2uFixmE4jeIWIero9KijBFo7+FOCC7hJeSlCuNlwb8mBsI0Up57fm7C8t9
tb1l2QCfvy82JqTvEuH49UmS+8/GEnbK1QbVHsDIiv3/8cFn+0zw/VSuVeaN8L0yzeNIo8m59iAq
AQ9wOyqKFEhKKkbn+nVg+hQW3L/P25hisjV06sqmfsA0Rx4bYhFoxEvIw3A4x9LsBIIfDpgDsPzS
NICAEhfA7fWXKK6UsOmuq1NZLTDmFe2zEHijVMovzm/qqvHfu7fCt5POlGtLOPZhXGCDZi0v1yiq
VyT7JTUW5P/rcLgzkfyKToozq36lEkXd6VSaLg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T4EV2kKcg5a7rlvEGr4AG3uvv0JzSoc0NQb9aIeE2gsKGq0oLel4q0oZ7eO6He8noW5KEowgkY0O
xDnerk/R4qxdSePYeRRmUg3KZ7hAHVEQrHpQ2RbYwK5mUIpQLjxCWRWzBjeWOce2bh0dAMR/4OH6
t95V8b9VWpgepcUXynGvLDv31tVgr+8LtXlgWTNBiJj2mTZ3gEVxpgGRwMGsampw9yKqBKoR+/hg
++FP8JJkrOSdB2bhnNaD4fZotMLkhYDrWvQm9z6rW7fwxA2oEI+oUqi+K+82oiLzeVWy7FhVyzgS
Y273uSE53DWk35UE9A6ebcI/xUl1iGqwdeZihA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gZRrJLrBkbil4BLf1tia07NzGL28f+Pk9zyPElbTDf8NEXCsuwTum6RjR5lvY/odzAYHlcKxpG+6
gwjafT2OV5gHqqtPXrRHcVU4p5LEzOOl5p3puqvK+1z2+YpHqxOZIIZPIH9kjtzNgcBmcU7S2sFN
zTxyAYuLL9sAN+AIQ9UrW4MXDWxUtdkwPaSyFIvuKoxOKUD5IXEY9NtBpz1zsABMKNHneOO8pAix
qg8S/uQ/XJ8Qggr+vE7HDUUMCsijNXvqbkLM3xf6dXFpOqanKxd6/GfTcob4sezm/hMOZ2xiXcfS
hsYUMRdO9H6fmhECfszoK2XMsMt6xM+vlLywWJ0I6u468qVFxROkf9vL+ZDq/tMiJOm7E1p+HDif
98f5v1OybtzlZJP9bDMwWYcsCqcDejCMQyYOgPCgg+2jTR1JezxuK7PpjyliT0rnu7FfI/0tRzbL
d5YqO79RN0byWVTTdIlTWzL/qBD8BLVqXzWs3M+up46dGPxbkzv44od4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A79lFm/8JnoMxv1MOWkY+AtU24uc6/CeGf6bjoYWLJXkzzHQooKleg9l+jH7oajoC3oVQh/sMXdi
3QmwZ5SKMt6sb03SC5BW7xPky8zyP6w8FRMCI2Tz1/GhozqjIbgSstUfCaemxIgj3rG7GkRYZ/2k
ualG2mpYDNyaxz1lMYaHfm7stH/IQlkCh6HHMbi7ImYJ6pILa828Ls3VREjo7dtXPS2ZDFxreSIH
2SZ3NpLJO0/umchZaUkt1xN0bsxgtGdOzSqGDpTJrU/ltmclBX199pmrXQa5p/q0FSLj2WkB043l
l3x1Rdipn49DvChkvbVzJP9aej4kwSPhvxHnHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GFpXmWYmUY46GvuVucUW1VOu3+gGtLxYW4Ho/p4wggZ+jWrpUVhz2RSAxu+ufiLHtM9oYgKPaSYT
DOeuIJGTnxGr20Vh6Nn3cc41TyKAf0vxN2fGISEQQWrjh9OOgNcBmJfaHsSq7+5dhCaIWlGrInVr
GD5TqclLzw6cHAuPGxMi2wD4rq16RkDJnQbPf8ptaskWz81NxZfyWAL4T2E24soybpln8+vuF+72
IQYfLQh/dDDsNHKNKwTKAtGjpFS8eVSbYnS+k3Am4loN8JRflh0+c4yGUo4EkuRzUFiIBrJOKylp
qicgwQw7vdbe+yPl6moUlvA1U2CjJ87bsXk5CA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hzklq501x4qEym07A6+Vh+O6T5Q1srpTjckVi/KQ8/P6I6xpFqHBBikoKASz9mkWuvFaf6aly934
etGfnzZuPuKCoMPixevIcq9cgFblu43p0H0FR4BSbqN+A/K2utwAblPur01qwtH9nc1azxOtPedI
3KLsEBUN2ObidzkZIUbiQlQ72wru0lGZ5uN6iiNcLRnEhqjdjWiOHf5qGo+df2QyP6S5zRR7hGOd
N5h9/9towH2UQ++6hnOd4pjtl7PKHWlU92421M+LhruDkz4Bw6c7d7EVdbIcZ3ub+l/OnCyNwQsr
WUo2E+j4vd3zIVA0gzTA1oLX73BJ1oxwQdO3JA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 77920)
`pragma protect data_block
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
CA==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
