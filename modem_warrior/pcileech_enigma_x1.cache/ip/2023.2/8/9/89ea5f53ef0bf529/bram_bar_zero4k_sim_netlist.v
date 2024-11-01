// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Sep  7 14:37:33 2024
// Host        : DESKTOP-IBUKO6U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_bar_zero4k_sim_netlist.v
// Design      : bram_bar_zero4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
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
