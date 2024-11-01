// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jul  1 19:45:25 2024
// Host        : Shawk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_9 U0
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
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71920)
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
