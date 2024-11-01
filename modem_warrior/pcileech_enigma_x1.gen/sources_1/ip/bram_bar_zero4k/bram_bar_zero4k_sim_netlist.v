// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Oct 10 14:39:38 2024
// Host        : Shawk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/926_luekr/8812AE_WARRIOR/pcileech_enigma_x1.gen/sources_1/ip/bram_bar_zero4k/bram_bar_zero4k_sim_netlist.v
// Design      : bram_bar_zero4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_bar_zero4k,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module bram_bar_zero4k
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
  bram_bar_zero4k_blk_mem_gen_v8_4_7 U0
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
