// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Sep  7 14:36:59 2024
// Host        : DESKTOP-IBUKO6U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/card_reader_realtek/pcileech_enigma_x1.gen/sources_1/ip/fifo_64_64_clk2_comrx/fifo_64_64_clk2_comrx_sim_netlist.v
// Design      : fifo_64_64_clk2_comrx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_64_64_clk2_comrx,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fifo_64_64_clk2_comrx
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [63:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [63:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [63:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
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
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
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
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
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
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_64_64_clk2_comrx_fifo_generator_v13_2_9 U0
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
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
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
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_64_64_clk2_comrx_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_64_64_clk2_comrx_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_64_64_clk2_comrx_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_64_64_clk2_comrx_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_64_64_clk2_comrx_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_64_64_clk2_comrx_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 90864)
`pragma protect data_block
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
APeCFHoF
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
