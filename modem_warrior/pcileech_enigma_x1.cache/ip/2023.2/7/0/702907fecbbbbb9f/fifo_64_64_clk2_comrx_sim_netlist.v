// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Sep  7 14:36:58 2024
// Host        : DESKTOP-IBUKO6U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_64_64_clk2_comrx_sim_netlist.v
// Design      : fifo_64_64_clk2_comrx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_64_64_clk2_comrx,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 90944)
`pragma protect data_block
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
FTwAsrxUM34oWJPJEjbWDsJ3OhdceopLULfgvEQ=
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
