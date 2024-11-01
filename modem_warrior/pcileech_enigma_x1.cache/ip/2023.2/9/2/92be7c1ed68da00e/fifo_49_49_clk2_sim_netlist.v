// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jul  1 19:45:26 2024
// Host        : Shawk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_49_49_clk2_sim_netlist.v
// Design      : fifo_49_49_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_49_49_clk2,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 86512)
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
