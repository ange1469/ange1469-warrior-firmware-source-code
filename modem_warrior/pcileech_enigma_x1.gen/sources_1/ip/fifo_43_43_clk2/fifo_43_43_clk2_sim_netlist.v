// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Sep  7 14:37:26 2024
// Host        : DESKTOP-IBUKO6U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/card_reader_realtek/pcileech_enigma_x1.gen/sources_1/ip/fifo_43_43_clk2/fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fifo_43_43_clk2
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [42:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [42:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [42:0]din;
  wire [42:0]dout;
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
  (* C_DIN_WIDTH = "43" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "43" *) 
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
  fifo_43_43_clk2_fifo_generator_v13_2_9 U0
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
module fifo_43_43_clk2_xpm_cdc_async_rst
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
module fifo_43_43_clk2_xpm_cdc_async_rst__1
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
module fifo_43_43_clk2_xpm_cdc_gray
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
module fifo_43_43_clk2_xpm_cdc_gray__2
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
module fifo_43_43_clk2_xpm_cdc_single
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
module fifo_43_43_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 84288)
`pragma protect data_block
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
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
