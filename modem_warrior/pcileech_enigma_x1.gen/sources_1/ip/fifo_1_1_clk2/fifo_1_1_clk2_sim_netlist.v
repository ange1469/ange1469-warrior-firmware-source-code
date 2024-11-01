// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Sep  7 14:38:10 2024
// Host        : DESKTOP-IBUKO6U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/card_reader_realtek/pcileech_enigma_x1.gen/sources_1/ip/fifo_1_1_clk2/fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fifo_1_1_clk2
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [0:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [0:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [0:0]din;
  wire [0:0]dout;
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
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
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
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
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
  fifo_1_1_clk2_fifo_generator_v13_2_9 U0
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
module fifo_1_1_clk2_xpm_cdc_async_rst
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
module fifo_1_1_clk2_xpm_cdc_async_rst__1
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
module fifo_1_1_clk2_xpm_cdc_gray
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
module fifo_1_1_clk2_xpm_cdc_gray__2
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
module fifo_1_1_clk2_xpm_cdc_single
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
module fifo_1_1_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71552)
`pragma protect data_block
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
QA9nxmwaIdRIVxBReuITIz4=
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
