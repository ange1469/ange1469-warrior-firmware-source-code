// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jul  1 19:45:24 2024
// Host        : Shawk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 84592)
`pragma protect data_block
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
4pcBCw==
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
