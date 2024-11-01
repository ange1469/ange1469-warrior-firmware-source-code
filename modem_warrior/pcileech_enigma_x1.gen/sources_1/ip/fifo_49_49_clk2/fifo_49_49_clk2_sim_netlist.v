// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Sep  7 14:36:26 2024
// Host        : DESKTOP-IBUKO6U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/card_reader_realtek/pcileech_enigma_x1.gen/sources_1/ip/fifo_49_49_clk2/fifo_49_49_clk2_sim_netlist.v
// Design      : fifo_49_49_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_49_49_clk2,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fifo_49_49_clk2
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [48:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [48:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [48:0]din;
  wire [48:0]dout;
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
  (* C_DIN_WIDTH = "49" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "49" *) 
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
  fifo_49_49_clk2_fifo_generator_v13_2_9 U0
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
module fifo_49_49_clk2_xpm_cdc_async_rst
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
module fifo_49_49_clk2_xpm_cdc_async_rst__1
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
module fifo_49_49_clk2_xpm_cdc_gray
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
module fifo_49_49_clk2_xpm_cdc_gray__2
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
module fifo_49_49_clk2_xpm_cdc_single
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
module fifo_49_49_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 86208)
`pragma protect data_block
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
aU2KnlMb8w+Oy1z8MTRb86fwwjRel0XY
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
