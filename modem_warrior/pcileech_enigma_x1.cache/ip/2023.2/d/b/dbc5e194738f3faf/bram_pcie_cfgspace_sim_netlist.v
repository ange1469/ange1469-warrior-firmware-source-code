// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Sep  7 14:37:33 2024
// Host        : DESKTOP-IBUKO6U running 64-bit major release  (build 9200)
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
6FLwB7yf+ag=
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
