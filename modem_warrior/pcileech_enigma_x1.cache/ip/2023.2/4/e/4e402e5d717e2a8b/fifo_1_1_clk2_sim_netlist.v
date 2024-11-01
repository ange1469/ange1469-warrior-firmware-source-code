// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Sep  7 14:38:10 2024
// Host        : DESKTOP-IBUKO6U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
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
