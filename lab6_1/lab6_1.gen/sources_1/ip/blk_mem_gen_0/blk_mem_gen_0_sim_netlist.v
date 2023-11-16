// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 23:14:01 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yunxuan5/lab6_1/lab6_1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.300549 mW" *) 
  (* C_FAMILY = "spartan7" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "7622" *) 
  (* C_READ_DEPTH_B = "7622" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "7622" *) 
  (* C_WRITE_DEPTH_B = "7622" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25216)
`pragma protect data_block
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
SnQN9KBu/k4GAu0Sp33WWuKe8+miBA==
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
