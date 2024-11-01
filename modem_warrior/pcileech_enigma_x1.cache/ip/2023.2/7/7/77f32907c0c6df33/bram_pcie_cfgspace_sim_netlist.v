// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Oct 10 14:39:31 2024
// Host        : Shawk running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
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
RCnSGgT6vpI=
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
