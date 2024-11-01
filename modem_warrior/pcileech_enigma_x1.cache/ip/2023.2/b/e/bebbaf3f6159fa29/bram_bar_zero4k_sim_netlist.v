// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Sep  2 16:17:02 2024
// Host        : Shawk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_bar_zero4k_sim_netlist.v
// Design      : bram_bar_zero4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_bar_zero4k,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.466975 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "bram_bar_zero4k.mem" *) 
  (* C_INIT_FILE_NAME = "bram_bar_zero4k.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28592)
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
