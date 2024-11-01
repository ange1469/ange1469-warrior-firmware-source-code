// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jul 21 18:39:09 2024
// Host        : Shawk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.7864 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE = "bram_pcie_cfgspace.mem" *) 
  (* C_INIT_FILE_NAME = "bram_pcie_cfgspace.mif" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
        .ena(1'b0),
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28736)
`pragma protect data_block
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
tx+SrwTTlkM=
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
