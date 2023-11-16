// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 21:11:21 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yunxuan5/lab6_1/lab6_1.gen/sources_1/ip/char2_rom/char2_rom_sim_netlist.v
// Design      : char2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "char2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module char2_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.074095 mW" *) 
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
  (* C_INIT_FILE = "char2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "char2_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10752" *) 
  (* C_READ_DEPTH_B = "10752" *) 
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
  (* C_WRITE_DEPTH_A = "10752" *) 
  (* C_WRITE_DEPTH_B = "10752" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  char2_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40224)
`pragma protect data_block
WTKL5hz7Pr+F7T2Ap18KknOTBeRrk8uVQmodj9mKoTc7JC7YAgjlIhZQvo2lhmQn7lnKwkmsor8L
nuwXLMQ0TZnUgjPJwH7SQUP3EkGsq55OfSM5XB9EjW03ANFDfyp3fbZXUNtxb+Lc6CoGUgtK+pe/
9jETCiHiKYtwjyo/D8L0JC6wXSA/1+ocxQz0ZelKVPP8j3yxpjAnQxFcuy+D2W/7bl287fKTo6Je
O2VHBYDQ4qmUBtprT7+BN47zigKDQ7EBYFX/S4FaKkShft1cA0Fukqak4CnDhfiAK8kMXMiuAZc0
yYLXfcI9snzQNYRUFs+9nVo179M61MW79QldrBR0ikma6+2f/c7EySnJSE3Zy56qbEwkjxBgkK6D
tVkiMF926LVEhos740Is/jYcai2/Mn6qHFtY0GU0BlO92VZgH2LIAvF2EHQ4dtncUC3ZXSSNyu2+
ZcunpUPFV5DlOLrUMkPU5TQjw/XFNJnQZNWcFdXE7J8n8fEixZnSPS/dRlhykaQBjaBvkhAZ+uHf
hkTTAmMWQbK2Hl1kI2k+V2ogqElwmlHzjbK3Wkz9/uy3oCKlUM5EeGMZ/HeIaNIBrRLLGiNKObOQ
hjKc5aTCZRBu6ldvdP2omqLzv9bopa/DJO0MpHIvqYOS85anl0gZTDLyoG+wMpabq5EDo+AII3aV
/oM+kUVdQwXXm1jhSqRTLsYFNZGlb8LGohEwXNsxCOKqBUdZxIuJ6B/dAQd1ppoH3r8YcLsmNuhM
phmtpbk/awtY3k8WTm26k+yyw6anAlN84tNHI2gp42DxwMw6I5Y+CnjiCgJaERsyEeS5ErVQ3otv
m+f5JJaLOn8fdezyq9YCIxr+Yjv3DTBEzeUIrVbRotsP1XCWCarJIdQ8NZIiLmfdXcZ7WMf9CViY
Vl9HUaHqTkU5Iqzy4bcoCZGhp9vPX3IIR41j0TfbKv5Z05uhr0FXAyd6VuDxgBOrbaqe55GC5hv/
qF0h3enPM3/zQpcIM519KW1vm+7ga7NKk3kwDYURSjVLiOTceSRqn98qVoWdrS1aXhkodELpX0bu
eoH1DpZ83jOt2IqKuw2pOQGyXkjPHcw1n5s9mxZd+Awx2TXa9vj0fmfdaagliQ8CBtEUIe8+Ra0U
eZH/NqEVDBIPsI8AiqQ/LLRoA9VJ23MryHm+LwkMJA/8XFCQAkJEsBMlD8auV2WZBTFo1SYrwTHu
0l8vAVGRY5mSrMxXu82cuFsXnLwrS6sdL0NsL8NqwVzxja/2t8VZkocEp2Q1s1vyRAeJRv9wbM4D
YppYN396rELDojIyFEc2duuLjm6J6uoXaetjpVT/WkbzZZ6+0+ED8mnvN69cnlFjkUQyvvUn++xp
N8gZ4d39EXThcm1zBVGoDmwzPQMFjJNV0pzOF3OUF/E7XhR4RY+7pBSdOuO5Ypm6rmkd9LfiCL8t
4W/d+Wj6E4jb5s28i65zOEGMh4oKiWPT9HXl7qn6TVwag0NCheiqwpf4Y6Q9+2ONm+yhC08Co0dP
2kHpeWj2/qz7Sdthl1096zROvWltd/FHXuEtGdhU5eiWFv/muifc6I9LYV7G1CF5clHtMm8+uXZF
d/ktsSjY2ydWIFSCn4C9zp8uirtUSIhHckpgE1IYi4ru1SpqKDZA1iHWJmAHTu6WYacmWPrTrN5C
xIT+ZWumkLivNnZPkBSFTi9/BBspdGMZaNR/wgfVDgROHThCfDD61Psv3dcz0XyJviiC0ndPjKdJ
/+k8T/58/5ZADpKFylPD4m+FBzPxeSKBXmB0F8w6fpMI+xoY+Lefa2Lv5TLLQ3uKnGxcz/V6YRN7
7IW5iQPtF6bMrfqRDep6TnBljrrqJ7YCVNvVjD1I9772iWCd+XPB1Ov6wBNyW8jWl23bWSs0Bodl
PuItZ8yCFE28b5aGKCLWLttinounjFF9+pp8G8XxNACjp6bVYlJgH0JcagdlQBPSkLGvJF3RwJgV
vhEGwcpdd60Nk+GPQMn6HmqiLgqi4sNzFqG1OWcxwZz7zojmQPORqbTQePwwwULpEEW3DAQikkf1
WlXmADACUeQFTgrA4g2qAwnVTBGzBx+1sCVw6etC0O7byLd/avKc8t5xJAJBv/Lnw5bQkgQCt2e/
3/rPyci9BUIaG0S473aNUTjGYtMo6AmiFMAbHMe1hnnSIbgTizdB5I9WFs2BLkK4ncVhkGcv29HZ
RRVQEjZuZFCHGb7nVAzAw7QsTU4QWJ92ji5TElvNem+DcvsaY3iAzYl7+f2zbjOfDB00lunGIwzu
5jKU/ZlbSqOZfHRZCUbDDy1pg+oeCFbA3JnZlSYislP7rsk6Bus6IjgYBpGa5aVuLGL4iiyY1qdJ
VOgnl8CFtnBy43kxv4y4EhRV9d7nInCs/Xg2qPuKD5EUv48gue075rKEr1zrHzIMrGtsmd1wJ0gf
FhPPHss2qF8bUDeuuYIhgErbrn0HOpWdOdpgiAegAeOvBEMEY1HMVd3z4qKhj9h34pOjnBtWD+Xr
LM4jyUm/wjHQMRfiAr8IjT/YYe/2p/ityaNLhMj3BGWRCRUZ0VfoG6cgzudeDzhMc1TKjoagku9D
OCb5jBS3TLCODc0z/0TPTQ0xncUn+S2qJ+hxr7q1Imdv28LnqbQWnzCsp4pPp+KrX7Hw+g2w4TdN
4s0+i8RurdgpTDOFJOzIwuDCTnM/FwN6hVP1W9v6eHeEJNsxYLX70M+gxtuJcnbBLE4Ld1/mej0B
R8O3jqkEpPrHWBSLCw/w8N8MV9mKuX+ONrxiZTfJx8ICUrfcjUJDsvgT1erS7hetrBxMq+tTm678
xtgu2kJWUnt7W6q5EoAT8O8RfyCjYY4n7lmK2YFRTHyohkbNbcxcxmMwDGBWaED4Pmqrdbor/XOb
CtNuISbcw0/0N8XOH/0JGWGuvc5T+QqPxE9Um8+ro/P9Tbizi8FJz1L69XPyJwHJ6HpIFewdjHcZ
w6jehiYJpAl7BmspizkJnEkxsKlZ9a0D5EcTnl0+f0nuAbUugHG0ViScwSRFqQAj0/1abMsBWA8C
b6ktmkVDLUU6TJO6+AwRh+6PN5Id4Omf5lEI0tswNlZcm61h6uSGCJUSESB1pVfpa5MlDuRw9Kv2
srwADpi/d0u5v6jb1mTDetQdOKJ01MfxSe2joK7OLvLKszZzwFv2P67ApfLhKLiOpYOjTn9kk3X/
5FkobpJSnEdlbQ+yY3pibbv/jDEPaJ2z1x5UsnQYS998pyvGHKzCz3bzm0MCMmU2fXJEho6CWTze
JjpaPtrwSVEsGkMqvgSL5T23S2KUMAJCrpoi5Lq7w0cUecgd36AwYWCBcqJPFYC9JEb7i6bksyaj
VzA/oBPpT3HmHAGr4gdyRlNSQ9X1JD2C3PhWZESluDf8F1/v96HaYJNYlJvPnBWXrZUVofPV+Mur
0qthp4OHgw35NffVLaLegWgmWZ/NzU+iLpPLNsDlf8XobNj8XwqUGX2erBUKHnQeWeohOmuQ0lFb
37h+0pRbliyTMH8s5biNBvgjT5IC/E8hJkGGH84nshnaED05K+JFb7vbxhr83n0qRzn4296ZYtPa
vxoCko2QGHp+jLKnA1ak5BBzROJu1TBP1vFRN73XMDvWS3kRQ+k1esHzgUvuMXsW0Jg2JdgFjopz
8SQbXJQyrCRC7Rz55o4CwuJRrkqgmA67WGBm/WIDnm9PvF8XrbYT4HVp5cKbgW67EMFf0MDTYP7Q
FtF1RwiHCHOrnA5L8n4i4i3gWG3rOdJtceMmtLIDbftpBBHuizCbasnFrRNrJXEu3LyDsPdHaEfG
JY4JsvNE7uAAK0pQaYk2GJkF/7SzwRRUxY27GhPGfgNfC9enEFdN06IVQd1705zlga0w1x5Z/68H
H+LmtPRYjwAqWQxDCjN54FP2n0zFqElltDLi4CLFLPZEYhMOHHqMrn8DczQY7yHmJ9bBRsId/qvC
U4aeA7z67dlafefcRg8SMTcWZlyuVchbAr0g9qtsDSURiwqBqj/H/wQGMnlIECqNSOXkFKlvx25s
wzEwzvpfhYzD0bOE/QwDWO+ngAm7ElX96DlyUc8n/MoYxGU3/Q4959ALk23bYqSKSRGiyRhJ+cWI
If2MbZvJuXeXlW2WaGvYNHf2R1coOJ2LeSh9Y2tFEoOFjeFC9Ye3QrEdNyN5vBoIQsmt+8uyYa6T
m1wxHsRIvvVE1u2g/0E91sFOK2eE+Q82RUHP7eN+cpnzp5mHMj25xQZJ1jPEucv71wC86nopkNjb
IdeghCjjrO1Z7G8MX+nwTKN4I7598SGKbe6h9c7oYCGmZJW+w8NYmh14lsPWkw91LnpUmhnlCZq0
2/0p7HZYdV5gXumvNfYgxVF0ND/yAtAc0h3NsU2DKNgrL/rXWMOmZk9Mi9prmauAc7mvqrcOrl5H
Qf5Ss9xUeDjGd7I6S84zjHUtO7+8+ugNKRp4gpXdXSCmeB+4W5XoQeKXfvgCF5tNi9p82RWZ2qrw
pQXVNaaNT3AWYCLmGcR815nDMM876ERA+MrfwVVmJ1RoQgAe6pltKwj3TU84uEl3E2nrdYs0RKV7
h/hCMuUmCOpJgGgS7dvDhGSHFMRa4x14bLTc8PJW2yTqZs0y79Ww14p1o98Dszo/Txs5JYRoFPbe
3xgfk6LemydG8sigCxA53DHhi6LG3/3tIbNmuvs4dWzyOR86cZlCtAmRi+1tpvJrXo2YInliAbpr
/hIM/N5a7pHbGy1TcXCCRgvTGwcQTyzexp/q0uyZgf1XVT0aEvv18x6I5fSZE7OPPdtMpU6zEPe/
nq3rSO9OdcaEbKLVIdE1Q7kxfD6Y9lWYV21OjnhaM+D+wVPydItCBmk21pyjhFvTCab3uFuuJykF
jmeIeQeSqWj2GJOL8ZyJCty8qeBu2Ju2BZ4ElwLi5N0A652ms8cJl6GOiiEkAEYU9WP3oUiNlsC2
j20gMCngei86TfXft8VlwGL6UZ5kXAcXnQkQsVYZPTcye60vIfXdXQjbPrMB1DEvd0VMofqllnLi
eaFHpqyjHAd92vE1oka0GEdlFoWPTPcCx0akxvc6UIh6obh3DZsnzKMFDJ/WeF51ciwBjXIxoXRL
fDV2IFX1qOAcEGU4DDM+4pYVZljzYbPZtoLOfgx9l6mIhyV6uTAaQL6YBxY9XQDw6tvYmeLvIhdO
Vrm+T12zp7/tAAtqjw3/Yz2F4QlH1Z81yLKh8kxhm7iiJts8D2GL+3wq2697ypFJWQ+PiIqMzqsU
L0AwvE/RGKKbCv7DnvtYIAAEKBfiELEu8GPa44ai87UviBSgA/4JjHDb0TunWlSaURmxrZhTjmrb
MbJGvn+uosz9dPAnpb7EqpWKlq5Lu5XIaPNorhRZj6vz5J12O1+7c8RK10wAK73Uhf/M5I0ERRK+
wXIVLKRk9ounqG3lxrwNlMu0aZfFeHFzHwU+UwE11ilbDhqVc5wOuOIIZRNZrCU3jx5MhsjGQX1z
3WUObWKRLYLIKfxryk5x8wDvcJmvrEP39QL2BnFlWpe1LuB70FHj8zbWUqATtPfTRmTk8TFqauQV
MsN3547oBJmWDTxVlts0JG5DSgOk07vZAruJEWul6lEshmzHWXkHBduGroT1vCe8814BZqE64SKP
j1Csk7mQ2VJ5E6N4KCRiTRbgtJFdwCTYLS65x7tXNIvFrJqwr2WM1FafE1WELhApGL9xLvwrN1CF
fr9PMzG4vxgz/YW600QOLQZsPC08nGjvi8pXip/Ti+PQxhFJ0HWSJwPjqxbRAuFSVnGfj2oCzzlk
w85DSjhbkw2AV4Wtt7cwj4BpvXRYLlxQ5yjgBCAxdIG4ezaam6sWFvRp+/+d9WjYud0tVsRM8b6L
2jA2bIVKONOLGKuPpAiVC+tWY84iGWWIDWHA7XX91PCy7hrbLg9d4VIU3F8LOhxKLm6JO7HbgzTI
KNR8L+qgwVdc6MAUqw2QCAus+NIAK0g5+LvYuvjPMBJDEOEZxYaZggR78wHEZTkG0Xhby3ZKmeTC
mK47ZsR7ovtF+ouWEkvs3oFS7lI0amMdNZcWh/QY4lux0c3lnxSCnoEmZcbv2mFW4It3w2QqfSV8
ZI1Ee4s5VUESwg3k9pmHc4iQbXf40//PAjsmqSFAPj2gJYDgy4sSmOK64sJ2K5fBMmp8unMdGWJz
aCD831E+9T3LHgONaBFdibUBzGIHJx+2GF4plPzkJqX5g6Pw54O35SR+V7pHSe0XaZSNgL2cwlCR
r+g3nksqDgDu1kjnbJ+49RLmknSjtv5cuibQp4Q4E1lXoedoRcQem/aCE8ITqlT2GZj215Xdqhxu
FpptMss1SPkgZMtqkITBgn7GfIXj+j8u50dqYBK7uZahJ0Sm4mlYOoY8XHjmtok4bzZIVHW95Pe4
6w0vfysC9NFh4iBXAxds+zKAgVx2H9KMCW/a9qBbnFH3sy8ZEbSqHsvtW6FswvPzWctV0NxEOB2Z
cEvgGrYIe09VsjLqvrBQmknyrt0ab9taj5KQFG9rI0qbPLI11ACU/38Hgy37h4lPZUbbJxd6CTs0
bqXSM/QUIN8LQKfJZLzu3TbuBYVoBiGqMp9OLbPP8Skml/CcxsMKZVEKfIzzoyOjnYvkbpbHKxm1
UmaurEFwvj01adzOQNQS0v9QCcSxQyNDOitEN5KYQl2zGM/ZIOiihhvfwk/lEeXAN78y+l3JTRen
g4RZSA7C/Zy/196z5PRGL7V0vdbG9eybjWdQx44QCkgZ9ZtI0sNxh+ysqC2svcWxH/4FQHIuuwj+
clcz3t5bIaI8rNH00f/jsaRTScY9+lmVvAiGgTU11oKPSG/cotHMO5uP3QXSew2fctG5n5nUNx4b
ElF76p6c/nut77DR3qN0PT5ggfwObplxol0TiTtNWt/369OiD0YnTecFXEwj53BGx+kXcLwlDQeg
/vgxCuRxniXOAyLl41cF34ofS3e4QlsBc1kvQokD29LJtTiWLYZQs+AlL2i3AJZ5lK44G/Wx8O5e
HFdvRMQqUH2HjSA5FxSlRbthhbWttZjG3nKksBuVbZicsTF0iuxPWbl3hhQDnR9BgGqQp0zRuYEu
n7JDHfBvIdkyfT/TXo3UW6BGZqM8GswOQJkFKsZ8S71EJt9oEyoXvp1vlQkX2GDnUB/SRdn5szJ3
6JxoEH1O1XIetDvr/aYdLdG+CgSzg01MzAX7jsAwMEFBGzYVCn8ywqM7NGMsww77OM45KGqiTSX0
bnL/WqXK5NaonOlDDbJ8Yuadsuv7dF61BeY+ifwnx6IWR3g1o+NB2JZF+jAJtAkpCr900gMOIg6y
yIOu3Q3PtgcCHfn7MX6zvjtqxitmC7fnn8VUS2abPg74V+Mi/7/XF4Cz36+j6knGVUlLx197Ij2V
GPtzsFR0j2R2l5L2QBQZBRNWjJiQF+nfcuGXl5Cs6klZ4+e9+1I/ANixUg48HsfqCXwgcYQMvCGa
bWXGl857Qs9td+f+6qLFRgVdRY6XuOFvHdRojaEmAC/MDqUsS6GTLpq0xRMExiReN63gz9swmm+a
vpcGgs8OoUhhe2N3Gokvbp/I91nPdkBMAcRyCsnfYDFA/j8egZmTaovNlUJ6CM8nJrco0PIV5oIh
/SxsWyGOzoyidYzgOFIrUmTtXwJz7kq4er8d5eCMrCVg2bXA7m9tKab31cSphb47CLHupKZjkKfo
CeICERdaWfyAelSJFdsW+TF0NT+OQdG0ZfVbqPZ0VyN06uv5NhyIml48BpkFnKC0aElABZxhtun1
RJarxeDsKGf73laIF/OxvHuenUTv+qoC1BHENXqOlqA8fIwdI2ivepOO/xsUJi8wvkHDGLBl5dVe
zMEQ71yn19j9ZCCv7yqdpc+/cvQGMLY5CsXAz8C7umlHiXNgSv1OnXhDhzqDJ9AEENYzHcIQAX14
i22Bwgs5OIGihnzXwt0isOoqRqJTJB2sGYnBucvu0/CwLKTe+/tPyUW14ocvJv+7rb2fI7jmATRJ
4MXzBEEsZafZ+vMc9v9FRb/kKLBw92ImG+YehG521ELrYxA5oxZnlybOTXYWsThCU6Kr4aIfNM9j
bcgLKXUcGt0yV9nVHidx/310GItNv96foFUN0Brs0e/2ojyJpE0MY7FenugWCnYFHB9Tfu7HCedx
U4/lQNiLskxKP+cXv4EjJuCPGFzmGGhs3h7JGLBPARIBsVoLQ77eIWBMCX9lbD/bjtoax70wotdq
Vsb14QmSjJYK1Sog8wD4fPZaBXIuzyfZkuf2KJgakYfOLGSEDZxElDNPSfj820Alo4IePbxEpmDG
nUvpRn7eD/c1VTlE2ZOb/KXppe+qruXs5grqzJs0KlcnA2IRqFPvhhtyazYuBenoqP0qj7JvbmRB
isfde1jc3Hee3NkuX88SJPM/yQiz0/TZjnzIThushgiHQGEJsFDImhauO0ejAtAqB/6IDAgKNxRZ
fBWfWHRfbjU8f+xHVNu9QSLoUGJxEI4FpWCRdZTAK/FM9Mk8HpQTp4IaH/1g8Pt14VHaHyPs61b/
JiKe8/VhZs6z0ZywScw+hCpXK9g3+XIeAQIXGrPmqR77yqsCkPkpWQKbQnKw5V0WDLiMFdVrzZ/z
7mCo9+04Yikd99U3uhnsISn0IpbjkYHrGGjMLBP3D1JkJ2rgLyVPtJPz2SxC2Rx0BdlE2SikH/Wt
in2nQfB46QenjIZteZwAjBiBcBBbDPH04DL1v0SkfSY242sMZ/DZXMA74GePoMnUU+QxBdccPr3M
SK6kRfNkSG7+OfuUcr0p4JAF8K6EIBDudQBUojkZrIDNyMHK7Q4QWT3oj0z5jvdSe6zdM5ab3A0j
wny8XB5IHy2yuAxkFyArvy/o1Il7UL1diGyDnA0emzobrwHxlNYGjbe8pjWSrDnEvZUuQbnc0C0Y
ZBU0jAxa0GLrtht7G1d3fu3tCIKGTzGXBEpAHUb4DudNAKQ1K7Tc85yeaT6/JrQ74mokTh2I6qSh
rnxeFr9D/09ZCMH0zblJdQsjfC/RsJxoqKumHxMKuRq+YhplMCDkgENGkYnSXNvUHzxZ3cM29HQw
oyjCunJtvAAYlRGozPmnpPGdWeSx1vGee5ZHHkG7GDz7CBWoncnOOzzIJxipYw+oSUQZ/HatXSuJ
1qlilgAwxpWj6HnMsRRfTUOcQ5P1aGCdSs4unykrWQ90YZbwhtsSqt1BXkvTa1Q5Rw9dKkKTqzHO
o23JBhghgTC+3QlbxAAljJWU7593MN19S5ixZPSRLfI+f8sdkn6t48E1fR4jrgnnjBvb85Se7S8h
sYem86WO7ugyameGSzxizYDx3pNlc5B1AkS8cauKRAWIs6UlDe+8u1+cxykmgPPRVgWiWyT5XWMk
9Fs+5iOpH9sLftnve78pW0cNPCTXBOsOuDcIJ4kknK/msmy7ihe9w0v4TiLBM7U82t6ht7naieTc
XKSRdZV5nhq+zlfOC7OsMUI7PKw9gkr4N8NSGuHK+JK9ShJmkCSEEHpHtdxNjM/unfanAG6dJ8IB
8v1HhyPYLIO2ZcG5wwhdJh4P45LboUPnkCFs9ABBxn/qo/o1a+4JlxPbWRzRdgJUsZ7rSbuyyLFw
4SinxOqYmv/G5eznATdJ90njR8NiNoRznS41/CiZJ/iRp9QWEWBwldb2mjW6u9zh1yX9jPWZ1IO9
jM2XNmyqG3QgEN+fhFSdAD6fTy2GJwqTrBaDkPmuHUb+ACW8JuXbfv6S2nhnPEV98Fh/yOu5mQD/
ddRDmr6LK17PCn2gIWGi/Chk2gilCh7+HgCm8xApyfN5Tfp7sq/5gc6nacxJCy4WjkcFlQ6nPSN9
+Ir8yyehPkvwnOTCC80/h0qaoc3a/zn1Au48FzmHZjLvs2+5jwwU2efc0sUYmUd9nj6NO8A31PoC
JqDbLzz9+czpp1SbifiBO1xp6ajywnH+VHfM61ccoM0FE9a30BjGvpRJfAA2Hw5yqUQFN4o/+I62
/L2dq/+Y/K/GUa5HQ4dREgbO+08JICsnbELWg4RMGZUYb/5b7dYmEn2x7RQLOWrAWIPMW9vXJsX/
egV0C9uSTpKrQyGouH/ezzhrd7UpAZZ4X26Cd0Qh0L19crdLvmr4me3Ijtl5702xYSd3WHyTS0Lb
MCdt6JiPuR4Zh8MRl/eHfSzMW0eKNrBzLRzcc6iHELHZASkydodFx7nG6Oq031HsrHU2IZfVuWuj
0c7jWMBjdi9hr42xSi6nIN9Q4VxDW1tgCZDTjF57/EG2rwEYZ1J3XbshEiLwDyH2aakMBmNipAH8
yRvaxmr6w7rDOCv2OFqPNUCDj3HD3VjO4ZDHIKt4MZ+y1POR+tVhGUy/XoWSr/whapysYnr7uOqz
b+TtLHfigU+jFq5ESYZimMJgGjVN9bcp1tJdtw+2EutCCkFZ9OsIAAGA3+nE5qbo7JYM//Mp8ejC
tXcd1PChR1/orXhkOSoSAjBzhyE19BP0owkJmxZ6Nrs2zNnS55sx/Dd3y4DfN+YjYz5akLnYJSus
V04+HBu4lpfSvL65hvVP/Tz9ChVoGr070CkeCNgp0FIxin0bPR3oIuREj5Lh6FaYJiZTGk9Td8yP
d8o1e+ZyH560vrfnSkznwxcUc2SxuqBcSgkfcNYXEqTHabORBoTrNNs7HiJwfv1ijT+FIcUGTbWS
eZGLOwGtUNFTZw/A0RQ9PFCTj4qlOimBKnTruZG1F9gYfyl/xq8uUUXLj9nmuMbgHvh5tsLJliAw
Ku4gmFprWm3cNBHiPDeaN3xqY5uO0T6jReXCBvpUt7hPX0OO3U26gzNB9RU4wn9KM8aiOgmaNEel
RBnIVxWLGpF6chC0wzIGHD+y70kWEsUrUFQtRVbpgUR/P7MVFEhNHa5MXmSn2ccnzymwjCJt6QoX
ZSMEyu9MDiHm86+5WFQ730xkNVrO6we7XhkV+/CuCaL8jEAzJMJrHYiK5AWSYAlBb89QMOh4MCZh
0vdjnTPPtonl/XVlAF7dXNwQSzyjzvqDyVW7CFRrfhP6NifxkfkLlNpF0vQCUEioCGy4o//2O+VE
pBwzfSR+mnwUxSqoBk4EquzsS8oeVJ2QmDRKrkOc2zl1LHcj2eyCVnko0R5ZgoERAOPuKeumMB9a
Wv/bBnQyLL2oHO/Nw2xO0l8pqCrrscQuIfrnsW4LTj2roXgCozylJ1S0OZTCBseZzsPs6LB/naps
vc0c1sAKw2fc8f0Fov0s1cSN7Sl4PSjuOiFdbnzkiMVqt34pMTnIezAdgPIRubkgPtpZ0qeRJUXo
CKoZ/mRLO5ZYgMihgQvAEa45UFmE/S2c+Zs2dZKTsN89wJPfcHmy79ySsyvhismfuccB9OKO7pGI
1ai5gGLhn0bZu2K3f9ARw0Z2UNJrYeH5r5bAwtSQF5vX/wi/82V9ijbN9ynq6rNjR7LfyiIsxO+7
4UED3HTdqYJa+fvfDDD3r8c6zsoisFLiGgwmKjpu1drnvY/cuK8AJfOWDCEfc5GMigl2LAJ187zs
mC1EcmmmtWBXzXEY9Z54LFpyKLDRrwMo/WO3bVF5KSXsqroR1K0q4CRRkfWHbm/qQWIru5C/UJWy
iZ+RHSNRDXGa8pxOQ3HVqL+f453JLs98lJGvkqkLEZQXDw2CbiDBm2x/UciiN77WTlL6i91dxhiF
+O3J3Ogou3+wYE2g/lCNb1nlc2CzGJwDrI/K1yh/M9STfXBFh0pwLc9OqfwEGJVJHhfnn0/MkWGk
7o59gRGOe6yYZFwlNmflOGoYJwOoSpbhMN1/0O62BlTli3yCrp109Wl0NgL4BebBCAO6sQKWj+Y6
eZGmFJFKnG3CbQNkF1QhQm8s2ZL+68a61urxkKsZKqGAqXOptoJffMCrcDxBH9kf7POImwpZ8P3p
LpknDvYtPvA+5d3H6t9ecasnowXZzO56f8g0ecu3Cf38RBPEmu8bHeOxzVvoPh1PJ1AsLqVhg4go
tDj8aEpLmItlgPqTg0dr6Mn2xmcmGz2fLzaUB8R6HuNO/T/mHihbWqALDuJ5/c9mDHj22h1HbPYH
3IlpbpKpUN20E2IXYoa8pkcuLp7FLTyyEIr7cNdqszO2LayCN67Ul3ru+Z5e35evEgiemI49LUin
iRAu4VjBtbRMcIQ2b1z7sQTr0mQCs3Vy/U8fQBxe7JFEXiBr3fsaijsdCwlJaAcJHSRXKfr0t5eW
Spvjxg+o7pwJnxV0sK7DQZoxiC+uAS1BEXKgkCwjYUCMItbAX9jg7VFj2GAKa4npYzCcC3DH6Z3Z
zeuxjlmtiZt2tsKp6Cn2XIime7IpukE6nogE5RxsLvGQtwYTVlhHTssy57f8tQdAHaG3xis9xgtk
hmNx9v1lBjBIZ2kDM4lChiL1X1RfUC3Q0UIvhyXyF0SnJjM3aoTZlHDzbeJraZqgL46pYqAF2Ovg
ijGNoEraZw1HdjD20LsEoeufiNZWUN+pzT2QxBJds5BjwsaSDlHGTy8bts0AeJzMNjzQL21+OOID
rbMVv43MD77P0vV8/Djj1EUs89kk6u961x3zXubf7DTJtbjoo0eUR+uBAOkj2NUJ7XHrAw72+pe8
iaaCKMi4eqTIp3Kaw0dQUlKBogNDEo8mfFrZfo+14S63KuDY1sLD6MnbkfjUTcVF+LBljsMw05E5
WlaIpz3AOaoqJleTxgHBuTLshNRea+fVTUPtNkGkKdpmoEXjpjl1AboZG0sgDTPs/PNVNWYydlX8
m3N6FD5T8Q9NBVRnx2a/Vj7+eurf/K74sSpHojxMGy4QI0P+GqrmOuQciI0oxmneKHfQkL1dVkNk
JIStwtjj9bC+VEDKeSymUz1ntUjcl6bAGg67nT7a/9Lzi42cbuv2uwPK+GthTTnN17dj096jvA0+
P5Ke256CGwOTuVaPnSNBJ9gl1L/jNGaoQFZ2t/MoeJjtY7wx+UzRJgAMGC++7YprMiyzcZAJ7pX6
9z+z6O/Hcnwuf1RJKInrSAJSQjpByk9VbvCjfvVZf9JLSqrmoLpmg/R9tKt2YhScTjxVDG94CoJF
vksvjF+hTYVMuOKRd4VUl3xyzdfLnC8ZOi+iPKTjIxG66nZiTgbJsJ14xYm5ww2rVbL5dZVKtbfq
nzWM9LeWAYutvP5vaLgtxMSZJhJv5kH5yqjco3bzZUhACDdNYku1pJNynRuss5HHE+Q6ZuNkHevn
/jDJ5Lh5T8AVveM6RNr6suCL59oPJwNznTe8S5SsWXDpDg4c3N8xa5e6tuuJQFRNd/G5i4NOTNS/
FTC+NVCmxmACOAYBaWH5YRHAWkBo/nsWFTfH1JGNkgQIiioNwTBgGhyu0loRO76xYvWRT0sCabbp
aCFzY49SMt99MstRXrN2fWpWetrDNvyybz+jJH0Jt2VK9LYfXcerC0EX7zTQEf3Qyvc4b9i2pEqh
FUTzVuxrUfvBIUMP/w9bwqLPZEV3IAW/xKnDh+oIuOgm/Ra4PpNT0E9Fs+2Vaa9PqDamD5UNUE7/
t9QeftBM4VEq4ut56Wmc1Ny6dzIkhJYD4E7+38IKBkNKIA+bRXKM2V2E6V7peaZeZGV4PqbyqI4P
35RXBTodOXBwOTWcM3WamONrBhxfVm6RZozV3dLjxD/XdUzxhkdUsbHaohT/XT5qi3O+kpD9kKak
tUPEmJGugvolRbl4ITPghoL22aKAzh9YmIeO3BIAyTFs8Tgx2ljkGyjQmKnuLAMSTVa3YvALeARb
F477ez7ywPtJkqRHK31cKFAaB244xSI9zay7ljMBToB5WrwhQSLnWNh5EDw0W640Sol0nnx9gRnn
+MsaVLR+yaEZ8RiwIScaNA0LumleZS9xgMrREPxn5PO/YmeaLKzMRqr/p04g6bh7gD8FUPvQvehr
L+GQF/hD+DadNmFByV9ovWMCyGqTuLII7oEgutE84i18dLthxnOVJ138eeMdWY8xFxAv6iBzxDrv
DXWt1yH/XqaR9S6opnCpvORHwQt8yy1MB72UnjPGU66XNjWZma7qbZuQJmfojP7PdXF5+sRHIiBZ
o6gjTqMZBs17J+TL/51Of/ZZ2hXZykWJEOP3OFcAXPw/fU4bv16JPp7y+76Jbp495NlA2GyW2wtS
RalrA3AhWBZOGdwlm/9JIcFZFlEXYP21BA8Du2LQfj/pebPbHqifV+Vnb13O2xtt20vN6NiTujC+
BggMmzvvov8NJ3yr1/UWUW+GpcSGURrqu2V2K39V2BPIYPJM+/C4afnN/KqsYrAmUO7NI4SCYnZF
7UKunVcN875B6N+nJy44CQFmsPkr+/BxNGzcchK6hVLLsUh7+FWTL1LMyFN1WbdyBfXzK8JQ/Mz/
DIXb1kuad0qqeXHtCEOefl4RPyaDV2LB2PeB0kBkopRfbkC70ACsB7P0vIbOpuFyjlJBH3YNFL53
yAQxS8f+Z0NfJy716AUA8dNgdM5ru+RAhOh4NdpIdx+GgQF2ExEfzhKXuLsUDt9yF7JWs2YaGR2f
1Vb3gXPb1vdd9E34vxv4tX9XTDnqW0PDPgE1SnbEv/MmbdcG332z4R73lhBXwb3/ZDWKTi+umaG3
n8+y0WaVuQjo9P5CDopGZv6xBCLvBUt80OO9B7JIIysN1fl2dGGh9a6JLrt9rgVRaVLAqc/tZbsZ
vaZ4s4AzSm5bVkRYAqT64m2VEudynPp00jIW1XEuD/fHZu4SUWqFCQewKS7ACQp1Q2xFEy+GpeSz
oCE6ml7lM7w860KWznBNtquOhKeGMhQ6JRt8fOLqPDgIH5csnDggD6ihScjC3YgEI+dteFF+me3H
jKDrE84rb/RjfQnyjSCbo6nZOX3z1k/F6XTJuXelR4qxzjhJnT3vWzCgeIhETXQNdyUhopfAsgbS
Qb01x7M71a5lX3ZJ9DuR4cdMlMc3ePTO0AKZQjuUS2haW6r932hsBhMSW5WW1luD7G/Ydvpmy/lq
rl3PrgcU42+qqnyotlXF3N8R3h3TN68h8U4vc1gmPl7iOvpx5AmdnVm/Fgk6oq12XodlewOkkk/L
7NNvg4fQ0HAKkjTCycLe4wBY6/pjjh1JjUHb4GUTLiI2xMkJUBFDfW0IIlzWK3kXLkP0F9UHciH3
655f7doNKoDp00vFNLlPJn355CynSxULZDbouO84IAMH0/C0/GiZXuABOnsDJfeLWCn/PDQQYlXK
mJWQhSXPBe6tm0+x2+gOAMiNj6eqjK3FH9exRuBO7iBdbun3HjIafnpJZNUSUi6tSkNHueAx9lg0
cmgznR5qsWEMK82OzJ9lYiz4M8rT0IYXdejpO5SKgdvhalIhQQ++H0MhzsGGnMc4xK+2rjaJ5si3
gI9YdsT3kTbXHe+kfIbwvrRXSKaaQqx5VPQX7aBITNgZjlARNtTnwrhMkLPCf/tN52Cu0HJ/4pv/
cVTflgC6mGU3/zaJ2uoK7Whqh6QypHcjjl9LC/0KwHRGMSDR/wm1mFw1NkAUP74w5lLdH76LQ/Ig
5u314vqZtiE6JZtWDw05t4eSF0FNcbu3o6qtwdBYKEZF9XqA3YQ+JLWvZecVzMnDxCY+BXNVl5/0
iwMsJ3NohgnBIKv96bVJNajDQl91HNVcvQyc1BSfsv9wekkAkIQNFTyrd8uSuRa+NwHzdwdAnppX
LWHRUiwMdhUntClBqdARzqZItQsm2tJ5b4dzmOufyd+QEzjaDFBkF+eT7i7Kiropr+ZO+YZWOqA2
uUx+YIHv3A/5YPB4FpVp2hCejnDBQk6BbzenJ4PbdqkDJKkSk+3qLW9ap5rtcghXByKpFwkomwMM
eDA9hk6aiFupCEsGmjFFauQLAdKzwoeBfg5ZwHHdab+g8bEJbJDwMJZRbWUJRIrKQB9mDFsXfPJ1
8ieluQ0OG26FcHY8j2M6iz6w654OxgCX2GJwMJAD+0iti7gcOU5qmI4s3z0HvD76fGwRr5F8W4fU
rAWQEkNrY3h45osVjYcx3GEb1gmeTd18doIwipk5jVOXE/eN34dik2PWbdzRfcxBweCvrRDDj7RI
Y6qKnLT3JamhzieZAhg8QiiT9xVYDTJHXWVhAIDoORzOsv4bUz6KlNIM2aHJc8rgaZ+aSgZf6+YU
nmH6MJyqcvXIRo7ccKxQF9o0jEP23h/dIvVsiVdbKJtDaBC5Jm+OExMz+5KD0UtBYX9JC1WPiIt4
1dzGClVEUw8hdHzRWcLRhDsRX2RTctc3qs6asMBm4pljQoR2xdrhn3HXPrUhU7Mfx01uNrzFGKof
MUDZ72WgkMTnozRZvpSNKE/rRNaeECu+YnvpvDqsHGSOsTu87u1Bvp1BII2qJ+3Qd16eAUsDgCnz
hBygxaK8nWYvcnSaBlNSsp1ByJFu8Qa5UM2lmFxo4ldly1W7BrncZZKaFSljcVocJW6DghcIwhBr
ysYQKnVY/5YCwAkPalwJvmzORGtrWAq0hfHx9l+jp1/L6xFSThVDTDpkg9UKDxw6WOWKxBJ3vonJ
KTPYczqhAbD0SXE+4Y/zV/7kWTD7tZ1mbz+xmrYbEa8NzopTbvRnij0GJa+RIg+a63GweczIG0cT
qEkVMfnZE7F9FQIBuq8CvgtmfYDaQRGADF1fvQRhC+kU7oBkGtp5lXQcbUrWo0Z5JpT0v/O2xcth
Pw9FGc+h0ExjhSD8236m1Y28VdBULIQmfdyNHFXjLUb7+c8RBoVLAjBCi5p3/58919RcnKlhYn4d
QLh1aS+OVX/PbuF7rJkNnLssBc6k8VjHsK2WLx7h7rnTIWVFF50aCo7jzFIiTewaFljpVDN80K15
a/pYrw+TGGbN9GIRZThFzj1ERP4nKbLT7fqQd6HpJC8dGoj2/gdDX1WKWZ9RYxy3ONXO09txIvC8
WBGDZkj5NhoGmePQbVtP3fYt769UCeEzsYL1ej6gy8Gu4JGawXPrU7lz15LpecAT59MX0UuZPXVh
OJ8ahTWlNkHjKHg+aLp6Up9N+lewXD+yrPtGUZC8OkykLEPodzQ0UZOOTFEeCW+jb61LijoAKppD
Q81Nfg80ExCbONFM8lZChSTiMpqgRZwNTTMmEq3C1teEZFo7vFhuvS7fTo8ywa4IC9MBzhiapVid
xZJ1tXTxOZmN2AqQyI8n9Mn0fHlcVACAMLmi6qruo6cjo14cZbIBzc4+kh25sEAPQyDg4Rvjm4MF
qhRj11xwFIdO6vdgTAvb0Dj01URbBvXeir/GRERUxrgsbUj9+E6aMdDaurrAK886vctCPZCCSV+p
ghTCr2evh+r6yt+qe2BzmBRnLrQcR4Tkxnch+vXJGIio+NXjsaoAo8IhN2L5CASL4W+w+6C09P37
VPfv65JqGdhg1WlNBGU1kmym3kZ2xSHWTwPlI0+EYkxlKC+FLdHFziFpqjVX6jcf7QzrSP/QUgpR
lymyPcyrp9XD1YDY+IRepOiRV9qqZbLYMx+mlGbvtP5samPZYBi6ux0q51Rho0CLnsQoX6YsUdzT
orKee9zRXmpUa9gPch4hqb4RBDOysbOQvpgXDnfm6oFzJesD65bMYsyoimaaPVygsgteDScxHxLN
KH7yj/ct1Q6l5tW/eKV+PNoOcUWQrw8UmYWjXIY0ZCN2T9wTmTqKe9ep5raMIaDTTS/S5+bwmHZC
6LAhujPgTgytgmrAv2risVmiUE6JPiC29m1QHZqZMY7Q9XnziKN0pzaZjapMjCEeHuOS9qfhNVGc
5pjOvtasHxZpMRICmlWm8F4XsO1xbfE7XGJ5NvUoHrzbS8YYQr/RHp4AczVhrQB457hxDea6pQjt
34bqWaMsWR/uIqHHsFZNmLh6/VFeYa1ZPeo+KCt6hqZ/SPpZlJUpwKkVUgvroaidlDcL8/WvkO/d
455m91/JUbTswrycpdA7mzXLUARXQ314S8RkwvJ+MwcTasY3sMjGrMEyJp7RuJF/Uyc2I2vvE95C
hL3h9Ue7A8FQ7svhQT7taQL3JCMBtOHWoQXfDffS7x5/k6TP3jADiBjhssOsi7hSVpDXCQ020keT
/Tyf87WA1J4pvCW7BRonS1RqWONxXXbvhR1Lc23A0GTl+Ddde6SIrERHwNVXIgx9+eqZ2JKR2aIr
e3Tw5IVnqNqf53wCJRlmjPIXA/lNfyVsGtnffZnyHuFN0kxFKH3P8N5fYuiik4Z6govkG6eQUIA9
p4OyJeIzw7idSZB4dM5vQ0I2AmKhy2X8nhGnj87393GsTOzJ9gANJun1x1n8cCsafLOOE+a3PS42
jOAkBT9qLUoHgmiA+W2c0vH3u22+wIg8unzmIDN8yMnfCtsBztwoJmQW39nQ2cfRbvoZv1xGJ6wz
6XG3QTZSe1kp8cmmmnRaW5JM9rWgcsZOUzWmqvXD2Om/2ejDiG0zzygcYz8tI9HARALT5huetMe0
qDu8beycCYEXyLrlc8P1Htf5lOs+eOapgR8w8vDkk8BdgkFvPc4rU2Y3XfT1WweTKNHHhgAYnVKO
rOHHN3wpTF1zOwUQ7anWn8srL7y7SeeOBT6YJKikiomiqTBWWHi1LvV6hAIeNDbs0X4y3/wkPiBx
8k5eOeKggQH1hWrJxSYN8BFm40pAauNSsay1DMpn6VHthX0Jb6+/6Yfg77UDBjG7DePTiFICeBDR
TkfIceiC60edxwzd7gpNP3VroZJotDDj/sDcLuFwsBfjoL1l4USTpHlH/m8Y8GiKH4li4Pmz/5t8
wy0EMvzoc5+iFhzmtQuZwh/EuiLOXVye2T4NpOvKSJZ2kjtHSzE9SWxiNwBj6B6Ghevm1xuxqGd7
Nekb+NM7S47Xz/8/Nc/x8+JyE/XXbWWFDf/HvJCSeBteAiBb4x42sCbMxPS9tDU7GZ+krPQZ2QUM
lG8Ys1xgDvvDSBTxLZ2PblL8krf9c4HEiisjyoTYUgQok9CMk27nAor0k4ix5kTbZwSrmtwG0Pgu
mxrhDaBlDNjD5ES/IjCLLd3PR7jAbZUaqKPM5sV74m0rIMX5LuoMBkfs0sVj4tkq355Oea/kKWeN
V68vec4G0uwI2b+uqmQQOmtOdWuV40cl21WlCkBBiXWADz4Po5duSqyz+vt/AUzWnsoqVN1DLkmM
/653L0h6FQznAgAEvnjbJPek2V1nPvp7zeJoSHFH5rCAfRnVKp9BKBbPdGp1mk2Q4JquYHBCVxke
rbhI49X/29xFLi9D03DD4lKWrK1/iss88pd1PcCX+9R1oZNoWXCCNIQbZYvLii2xvj6v62DbhDoR
c+FnbXtyTkruFntMXpNbMamq+SFhRtRbICyrA9kIi90NlgXGyV+Ty7cn/tCp69N4tucGwh3knk9r
xAaQW8J0D6Z5JplklWl6h2YV4s6qanZBEyO0vXYwCC0UV4pwuyNfvWePAXn8zjDOTJUotwXcjVFm
Svi8xllU2oKPci82sQuFzEceu3G2OGP2HgsFIq6TQ6Cd9lEp7hVo5+oFM9hHSEmTjf24Jsn3kBmq
wLGVAZVFrQETpKLke5BQrZfVYkQD6qbtSohcxVRoeNDTqXHa5Pxkp7pViTsc8MTt6jyCSkMkXLI8
TutdssNa+CNc61TuBNFMNrDGf7XwCOpO4t/pG3N86gCjYKeAygn90bqOyANyMsRg1AZU2Ulwvll1
4hom8aMEXQJAaQwThzJ4qEJe21MPYWxhPH2n2pwR2ka7MSKmjkwy8HUw61XhP/RVwSz2U3n5CoRM
BiIYxomXJPEovQd8E3RHRmGjnNKmHo7v1H3fjYcZTI2NqvajuEMRjfcE6W0t7Rzc3NmKzwAX1njm
Aov1V+AmzYp4EQ2fJsJO37/nsl8LsVT8gjiquvYtr6U3itNrkp9/HvHw8EsQjAAQKEzcXvGPfqZm
dNUUH6MAmeCK2gpjs9FHD/Dl4tvOP4mLQ/hJCYCPfIATRQ10XuM2ZCtZaZsy8e0N7lc8nULperII
X72HeFoNwS1O1Jj3B8wuQQ3S9ysx5Jv1wahWrJsP0bm1mrGqBn7Bghx4TF4jFfDjbmXOkQ+0eYJJ
MbwrAypJUt++JqL9lncOD07AoF36ZK994K29US6fUdEhH+azvvhLHnhkBXOR2hkcuw+sQICknj0p
sbNtY567oHotJlt5jlbNVtLE/9S9kWzhxrhaiKMfwSwHVWHZT+Np7zei/4RUNMJvG4rgktgXXCkY
H7LwrjnZ7hz0ERebvgKDGuWuPRiKCGuMYMBwL1Iwk9Uh+zWH/q3XCm79gV/g7ZNPnTW4G7XGpdFh
b1iqWZaUVVqTDG6swiPJZq1eDghiTEUSafBa6afHDhAjT/9N/jEWTSIlPyFFxKBeNIEMUryaeo/c
znnMzt1X6Yb7JRN/9kr5BOIyWRN4b5Ak+gj7n7/uXc79G+KfXkJ0dRwXLz76rRTaOc97BKMuZk68
aIbxyxmwHvKIlwbL+zrXi7/akU7vcfRRsuQ5QHCPDVzsOQT5fbZ1j/lgUdw5URqF7DOgnt41XC5t
E15MsoQ1wJWQvPoDhGIJRatDD+w01MgyoFTDl1a3+2iqFALWYq7rPmGtx3Z98lQEqH0ajcoL3e2K
ClN3IeDHd+/2OxFq0Ed/zvgpaVDsjdyHwCrFwvZcuYClE+lznlfSEyqG+1NiYsbevD0eVnnTg7PM
Lv2brZxhNazcA3/NtVu6bs5jK8HfqAnWSIxQqhwM1OAFeUd9/28xXVzBtHT4ORp5RIbfEQ2BOAex
SvC3NNpDoJfKjqoQESgMxzd6PZ37Sch6dMxYV5YCbC3OTEZ9Kfh3FKlAmv1tW06zjz84Qzj3/QAR
xGPgzhFw2sYrVB6XzwYtwSRcztpgtzM5y1dYhUeV04SXOk+a/tBHBq3ZE+wjSkD0vkqio2at63un
5LvkIeSaueQ9qHxGGPpp6vXUkx7iNb50VIlT2Bu/YYaBAN5vBBIOJFwycmfnK0NNEb1d7h5QjdQt
k27ahdZTSAgJb0Caln/zwYpecH4JRSrM8gkzvJVoihZrNGCS37LmTQn1B40Z/U3yRajFkeQ29wdk
Qv6Vg1CkoAUfLBXdlCvVtQ/SijG07EshB3oDxBCoIxNwWwALpuaqbZotnJcTzcoQRPeM6F0P/g4H
Luh9TI1dFyr0MoQ84jXG3d0HG1TjYf11nTSPB7wetllx1OkjsijCKFhklQWTBY6eWITjXelTHUay
dftGSbxykXz1S6b7Yj+ZVz2mxPIB2xps6NeV7qmJNbl1p1Y4C2PDDOC7VWj+R79smDGKw+HEkNaI
AVppdX8WKHgNlolgryxJTHEfrI9mIccBrHHWWrWONKjW32nGSerV5MMrNPLxyOGJyYxUXHb1hDe7
vOTuDJ5SINZk05s1b+ZSXKx3F5EV7IUFdFiQAR24FRpuJphIHOxRtve5VxPZ6pbxMBNi3aa5Kq/p
rSn9wdEzawJ0Er8zEAIudJzUbmQ1lICJgrJ0hMg4qFTxS+NBXBIiF+sJp4dgQB4/lT6hj0GGEoz1
m7v6/eOqNiqZjUhfzH3svHq8giMcwUP4KRsOj4A5Zq/cRsqlGFfpStPphMB8jBpbJOsvz07CAe32
e4S5faBW6yqBwC8nozXFbVatTSMb270NJTZhdF4VjP+axXgGCR2PFZmPk7nijKMWgR9GtEXw1fiE
tvihnxe2iS3mj50D7os6VmBe8/Fn7r5tNTNxQvnq7WiMNOsXY/8+drhGcNlziR1mr45b/ledMDaH
9dg7jpRC16+HwLYzacg0sa0VffsO26VFcIMM0T8CqCEo5kB+GfoXK71QacO79zu2NLD80e4jHrOY
6dGvYdp69YQIzuqo96OHzdqlyadb4zY+5dQXTaKVdjtNFj+hcRHghO23lGBoypqQ8zG8U87dNntz
WihHvkh+K5HqDzkYDdZhggrxmSBWKQTn1/jK+S9mQn6wMAGSpa1y6om/6oxzMaMkSWUMDTpBl7gn
7UcpzFVmR128+PqMNRsiw6uYrKSekIh7D24GT7g7aS8OkZAnnhZIjg2hQc4NoqeiaQJ0CjV9YZHE
s0kj9CMb+g/U9qdopbn1N6t9XGKzfm7xyBx9cfYlqwD9y4rizRdaLAcrHRNoUeSiwWBxsENrWjQe
2966uZDpY/HkrgXx/QiJumPpTM/i2Z3odVvkPj6JqSIx33R0vBKX1PvPB6VarMtYkaSvQfRyh9pv
RlY3YaobWouSMK1ModJXUjGw7ygqkTIwlR0Rw+vkfSfmiIVL0fwZCm69rn5hItmJ9HwBYQgsAwnj
Sl7F+PedksDZW1aoG4iV14QBPiQATXTUoj6hFbEFinqy5bZnSPWn/+22TPFzEv1d3pmT4eRwQRd8
eyGSsISdJv6nCz9IPYi6tos9LtEHQkWZ/OuELbNJQEalEsYNBqi336gwGMK9aTUau2ZLitDyGBQN
046H4bAvzY27z/mbvrR6oGsngHsCG8UaWyNWP5/kUTJPr5/2fIQD3F/V+MCYiS6KHcyw4BHHoCnR
sGTay6tdV+tvdEYzrNvJzDuXr5J+CRp8/bQm+T2SgO+O2Z+wJH74PvCxyiKKqsZOqr/OEuv4DIGW
ESSuh/iCt2K1EXYECTFco1gEJSBoLLmQZhBYbMNp38/UWgYTYjgaB1VozA95VD0mMKehY0sWvTbn
Fa+M83t2ZtwIXZOPzFKwLkuTaKSeYbqROYcr+iGxamoznz6XQFH+gd0PqgU8hPAhhnvw90ngEf/0
3SLOpTdsPCqTNGK7coTVQ0/Kgco+eVO4FUu6btkXDiOKvmvh+3D4nCfmyU3msJAhvPp+ldNZbCyM
cNUxHc1coyVF2aPrtiGSO6xAmexEUXltDP5IHaOEFMOONipGc69eR6QTCtju3nDUnTZNyTRSfV2u
WfSlPcrbj2vYY0WDdax2B7fAGiFv8TQQ9Mitf8SLnhgK4qWueRNfBS/78d/A/n6njawLoltPfC8d
EZ8dSrUD81Fc8qEskHa1Ooen5MxFlkYxFXkznX8ooZnmZUPHVMeKDkYPjl6jTz+Ggm91YTpJEKoq
FI4gGxHrWepPAcelrKxHrMr8v1IZYPQncN+Lc31KyngtkuWNpXiHU+EHPPaO7V3pgtZknDrDzJ1k
Posn9OpAlKxEdh2PB8UYnqTMsXFO54zz50DpeN4i3aOQIOWmD0paBpptkWyMV4O7VRVnUYxcRBpx
NnJV7PuG5PuKoK1cWqCnRlPtF3dAgZR80dNfb3A9/ftkrS2zn85I9PanEhvxJJdrSTYv4vvozfpm
W8HsuA0yu+prVYwe0+CHFj9SBxJiJo8AlF5Z8p2CzCM7h5UWWjP9DauUIBqdO5zyS14wzCL8D7cd
ECpFzzeNhkA5V7IV+lsN+W+3WohbpaevZHOBgjQCZcsgf5gYuQOSwfJTe9AjdDfD6RvqrDuwI3Sd
LPDDDF03/5lxH4D1Ic6ibIagUHU+50hdIMnJZYaoLM6NMhLyAw8knfK/FjXcAkI7z3P7Q5kjLH3v
+h6bfib0mPdhOSqjxCX/HPD0fViTiOl21s0hpXtFUU5ygvdD+yc77WLMSvojNnCNy3heLigRbRIN
HFn7QdD06IxaxImsBqERlaevcUT/JM3dNmgyl9RfyIyqWF2nhy+rI9JvuueNU+fjR0SbBntbVWUp
48T/jGODtF6JEoriCuxMLQ+nqYZmn0jRkVvydAayMni9u49Qxbu38vyyTyxIkDFG3ACT02jo2d0m
p7KgwOQh/vz2Yp+eOpYg2o09nCQOaKHRydml4yc/LVK+FZNbTQNscaOVwRBrwLjVTxilqGYwcB2c
ke1O7burGKf1FOmnZGg+g/g4TuHxDCac46QF9vVGb/33UY8nnsrA6gtxxMnVHwZD/bynXzyotYxU
CViKBGsfqBcCF8/aHdZTNx2jYQhgnw1k3ml0JuAXT7kAcrCblw9Dd8TjgQoAXUnnspM+erCm5+BF
gB7tEHifGbvUqChpKW5/Se1fK1Dy9FDHywYe6V9wLUgl97JDurc+7xXLhPlpuIlGIpyWF3njD8cx
rOSL33msthOk5xgALc9DK0SnvdvHEwmNJa+FHDHquVSwMJ+Q+uCOuiryvDWas3AT2v0FTeWq8NK5
ehKTV+vxUPfmiftwS5d3sGBhWxn13ZD88rQKakbuDU6Tlfhuf2G2DbfRgqdnkVg9ykxxWD+4T9W6
44r6WglU5YTE2za7CzqFHpGfNBqkOJ02cnviQv3eQEsJ4R+6B54tJjKdBf7gMQQ73lu44dpeI5u2
Jtedxjqc6bVexuMSBnMx+J1Me5NaDt4ilzlChmtfjFj/l21yfViOuGP8stDum3Oa+LgOcCpu5RJb
qWINan5KIC/VYKbIcoY2IHUDZiB0jtip/upv7ZgLbQSVAcPxw87a/Itn74+z+d2NESFRKmqZeK2L
WBpXDZ33NyJ8o3MHtYyrRJwAZbpulRhukfoncvX3VDfkoWYrASPwykt/eXZjdFGftk1PpAjjCop4
V0t4ELw3A9pfCTuQ31Jt6vDAXxcRoMUdQPLmWzQoK8V6gacrH0080/rDiUq7AQmFM7MebCSuUszD
OnEz3EiTtAKhCIAn9U+xFDS20KXXBMMwn46MOPYT/Fys+Ygb+gP0Dvj274Hp+ts/RgSIeW2iv2gH
V4C+AsbTzUuOsWqViNlvJbeHDVLejOIw9LQuizOKmpjTsXt5Z0JyYBq+usKJ8aKskPVDnnv0E82W
UGqU9DKWV/sk7xRzjF9TrgcLVbOB/nlov3kmS2Jt3biR8nhtnb75aePBS1PMD+A7pQz6lGZ8bBvw
0mdFb95WLemfs8da3WPhwXKrGpMhcQR5YIpZr7yhM4W8AvjUcU6mSxkcB4LOmzkgnbqv8xwCJ/WY
eC82Wrq52WAVZQq7tme18Wv3tjMRFkGe8czQ9VWKw6eNEznXuv2Ztnf1zr+edXolX5YiUH+/wH4d
fWy5ifRw1QvmqMK0JdlhVdy6tk3QPEDGF2NDTaCn56J/PaWirtCoJoBQyeIKkJ78h0l8bSgs52N4
V0bSEvoHvHsHwk3dCvcJCFshyiWBxH7QmkCFGvE0CyIV3ve9+cSTdFMiTrCZxVXt3bs9jFgTmEoV
pz1SELeY9uT30qGrsIfF+F0vPAThHWRZjuOC8SHmhT46LW0H5+R1xzLWSzTaFv3lR73EurYHZcMm
hJWWcItFfX7LSFlV+MdbZP1+MhFqtklVsz0+7GtiQZFuun8wiXBfwLqCnZpORnIVMyIbh6ZHAuB3
t2Ff793RZB80pTNGTLeZy00aqjgJJusfs0tWuU+NCCpoZ6QbCD8/TTsOI7sxjA/z4Z5bxw5HHqs1
NX/Cf8jN5j2DOGodv6EXc6tIfABW2CuWH8rc2xymK1dTFPc2TYXiWCb05BDzsWlRnfinKk9pf3Rd
U2k4P+Xiri35scXahZ3BdR2oLn3HIOhG+tF1VGdOE2mhBijjECuKp9PaU5ZhbiUYBe9KJHDtmLOR
AFJlrlxEcamXdI70ZaP109Et2jRDTasKg39DT0HTfcUAJWNHHEcAdNIsYG1rVezybr5bu9GYyW15
wYtClfEqBipZZvfKY3QT8YsTQxgGDD4CdFeJpaZ24W7kky3cSWppz5W4GGZIi2rc8GreJzRTCazZ
z8DQ59IG/Rr0pWWIt9qE736mlDDqHeyR0AgEhDXG517rSFUn6Pf46O1nQfzkPZ3f5MBJfnSLkcLj
13ARHj2VrI4hFDlGpgPntLJs7GU1dEM95VFF0wCiiteaKYysk9JDGsZwuDDiFTKVEFAr+oJb+SdW
lq5BeMHJcYLKNrHTlhHnZcSBrXjkXz6iIV2JF0JbiZm6urTOwK8DizuHcw+wmNZ+RV49dMHb/CoH
pSPTrWZgR5SJEJjPd8HazDtknUESa7wajcDNyDBRPoUXX+MiYI5hYbqEmQ4Yu9VxBvZxUKyguiBC
+J7F8RPuSc6fkjjO6m2VMmm4t0buJr3bKb9IONzNNiyTu8RnkIN1nXSU1CjdO0BqQQzFuzP1AXHa
F65th8VPCuFzEZwAULeC6RetClZkUNyjShHoDEDav4FaW73i5WkQdY+L3bB+ON1P/hXowQkkpmK8
gnBHfa+sVnQVrVcol/LmI3zLTnV7UrMeoF1xYB/LqxOLd27W12DWtJdwvK0d8tCh+0nAmy3CdUS6
HnK/g+VtgkjlYKtuvr1sCOyowDfI4eqTXXZNGMbCv8sRofNCLPfISsgAJ1PhCXMeWl2+rEulOW8l
+wTjEh38mYBCDNkBNkuCeQKe7gRUrZrw0oitfsp93kxHNHjeQSxl7HSe+41plqlBTgp3t9fiYB1B
zntEHNLutSVboLGfrUpxuuqKiu5eMgHO8c8nMKiQd8fdzb4PcFF98yI/aeAxfCiC+5djceeDBNQc
7WDgWqBm6tshmLqdSYXArUiZ5aPKZPAHt3/JCsCRWHSFTEpLJFn14FyKRUWHPQGFSNyysE1WB+hh
0GNH+0Xu8Je5UVCMFVGeAUQCroMn08YFuqC7hW+nWxlRRR0piR8Y/1zLgcvR+FCec1j2JsB00aKU
pkB9OjYPozmcbHeQ698OlH256YUYiOk46U/GLda2q6gTn3p2qa3hbG+WN3jeNNY2TNU+9ewsBXd6
NsyELNL5stYZiKC9nSXoSFSjcd/O9XjlU8QyQbemTwLUL6JhcqgbAOaU1OaWRE52u/26D4xOmL1U
uVSK0xAvZ9LfulJUOQgk1f0MccoHGrc+fIs+MH0NiJRoUhc1ukKhhlNHYQgXq7voSzV7F3BrYGyu
+LIygmzGK8nvDgymRQMraiKu/e7xzEtS0KeEFc1/eKV4rLS/bRvf93al3iVnV5Pv7UJ5GgZbUNJd
YC93q2NyoKWrcdlPo2/1W+/bElBnYyBVhFSMONYA6VGnBUbkrCsNvrSDv2HSu6oOh/yBYr6EdQcT
v5lMnoeSTR66oi3bg55945sx0844TFdiw6ij2R0AaX6UCv/jtgz0A8hOzQtqWHPKD41YVMCFg8hO
dzGWT324yE/os0YBpZWpMIndAibOGPe7g3LhmOufYRwAxQlXm7z7jheHsW8LZ6DW7GBXmiznqSG3
sN4eMCbEVVDDcyUfoSNAAj7A/SPZOjMD2EBuabwZhKbB6ogEAOxUihiqNrcN3IcLPxMBzxaMSe8m
mBfZr5cv/rWvTY3Oh1NgQlGy4k4Luo+BcvnGEUroCLMeJ4g/XzllBaxNfvRiB6AXcdaeV1YH7o81
oR61x1FBnYN4UxntVAbgJo64SJwiajJqwOWFTsmS+4g/CDNbDXuJpMR7x1ZbSeEuu5IY5BAOT77G
ehbMzsgwzZyflaFhzvr9LJlAdpRWXR8cw7enK9FUwt8ewCo2EsCH3iGjiN1SivfK02Xg++SHPn95
jg6O5so3x9Xv1nw3aIyqNHvuYGNfvUnuroQZbok7eX/dxOE9VHpwii9O31sM6dyOZi4llFtQuXVV
Kax15n+RbTxnbf1M0IXqim0XB0xChNaihgZAkcYOlfl9zDzNgg0FjeqXxFEwuP39+8AnpsTkkH1h
qIbFqBA6LaH+SRcaX1Gu+v6FtKjDC3QT9AfPwzSmqXc2pE3uNqXP4teMNR+QFVuvv3bSiaCPPaVN
sw/wv3Ee8LSmmkUS6aF8RJZicltZg3AdzKsqaJochPWJ8zF/uGZjc6f/91fJUGvGkYAoJLPyY3VN
ftmkkzXkresUo+lHsNWCUdJyhZBVlmYPBx2ILMsKHCnelaLKIpVpsRfsBroly8xDoGcYsbqRMdMV
UOTEw5d4uXYFyr44undjB9ivbUKUFVwWZpqr5F9F2AqdigCDtXa9IucgwbFWXiYm3Oi0/zm3yHrN
5JFG/+bKxDfZSTWLTMnvz7oDJNZpqYnnLI4AqTyNhGTU0BvYXCLblDRH32UmE7qgHxWeesiaETmi
VEsCidAUQJyXjkHXE4kMVbm2IkwCqU/iyy1npxxxwBjuvBDgQf5n7DY6+9H2gxLncQ/FI/YeWe/I
jiXnNzMTcb6fbN9uXDjoLLZtucZFHvJCNIHdSbodnGn6ZXIDZO0DBuSBuwP22UvtjAfrxt0MyoSs
Rwq2yXDEHf4ymy5YtqjKBCAH3vcI3ZP9oUnhFMeSHSEDXrw/dI/kfsa73RS7SSOUhbgzX26pskTt
XwhqMT2ario01/JTt8f0yTaLmeDrdbCYSk/pMwQbKYH43Zq1DsgyeVRRATUs8fDAFN+mKl2l9KOu
VlDL8UkNcSmseIQT/tqrqbB5KXBkCvMMydCo10ctLsDMI7tnpEJPBSCJx9CD5XBo2LAVX/QmcHL6
22dpHGDUOsWD2HUJppR3I5fyDR1bmpRWNGdReauOQEKpm1TdfwFojdOvFmPB147HJweg6h8Gpjea
7yP7u74ug6M0uJ7N7AZxh7WlfEM1AxdLG1xPShmeXxzYxagQLzNNx68IaFZxtneLH3wsBZyuc+G2
4OB+bTMcyF0Zj6dUFB6Tm21eQMRbvyESOx6km+GTAm/I1QE2FP6eGEW28voq/j+CiskAb2bxcoPe
Mrt67WOBfIiKWPisKVkfDwQHTWzI7FY9V0sGb1RXlp7EjUcMKjLK4myjo6t7TVxY/tCKZhLorJL2
LbYfx0Ya9MxVVroKXQqbqXtWQnQIvk0EsvyrtIWoOtBjsqbehmsxa/CQ+pAd9xkt1blRvT5eeKhf
+3Ypgw+3nvTQgHY1BBbWepFEAQxbQf1McixXlx3xB3AHZJw0bSwwxplCYP+UW1ua24LPDBAn8/RG
7xtIITE9vtP2MnhLymWdo4ewS/hr9c+TcbXVqzuCk5OpMJRTSpRsWK451LxEV0H1zon/kZJxCJbI
4kxI2RnWFdT3fOBDEUkyAtUyEQ8fpGx/24GppCOrFgnzsGFbAeCtq+fuykzpD9X+MxgcEWWA4r1z
loqNY6ixRvr8t/fWiP22RbNWPjvmlIJehD63IPuknLe8BtH2+GnnDZfEMB7/gLm3lzXJlsjkGTxE
LnfcTcmIhxABOAhFsTP9YHCKY00B3wKHjsYhO1z0cKoOKPkY7MCOZVpVL0EE8Afa+Pz4m2HHRPeD
61GDi2X4X7Z2MaaIjD1Vpxuj7/LLY2dioT3texgKxgQpKf9W9wl+Jh6EiND8zgFAxg3SbD0VrdA9
6DadlimBxSn3RtA4TPmk4efLitG0nmCh2Nq+XMer+z7DEQAGZ3WRm6YvhHsMWQcBXSs/sNoxpbmg
9vt8kK1qSmGymvjQ/ai9bmQKVovD+u8dyCIW6PAmrfDwLp1vPZ6iWAq+UL5ONvM8HZ/4YkU3QYxo
4YNkGNzjD8O/1qBUaaWOqLcZNfgmsiFUDWmo5bGGf8E1n4HwuDizxKgd9zfbr5wbvq0VAqOxV8jv
SMHbYdpgCkuHGuUSWoo7UltiWoaeO6N/8CM6f4tX1tvhZnmPM6LTEYqVewlKyUDkG6fqSgK3P5jM
QWqiSdLE7VcILw+3V1UnGToyVVJKSjqe0Uk7Q6C/DxnPnYyciep7GxjqJ1xrRFhfRrNpUyd5PjRe
C64Np3jU1jocorlMpVUjIa0F8skZ9T67l83iGpmLIefM0WzWi3FOMXoAnkM4zEajMGd0ES60/bNG
fHrmOfzm3I1O39VUGqE4ZTSzljYFxYpx0e7CSE48S9AJxU875qJYLRYtihH1YiS1zzt0Y85FfRI3
BKMj9lOUrk6a14F/1052SPA/MVAZcVchkgWDVcnDzb8w9jhuV09lnDDG3LfBU7rX/iCyAltOyvqv
PBnR7GAGWx5vld0ONccGmnsdYNK29FIdQ0YgABKUP3g9SHYgyxTClfF+G4PhTxM4RE/rJ69cYQZ1
ETyg+/0fh079elSMicV9h2MIcIBBixodHt1Pnr+YP53r6oaW8zIXjAH10uJqbxRmhLtmH+gQCJU1
5upi4ligYOqkRcePV6CpFqw3WjJZd5FsjudDsusQftWAR+l2EN9Tl7vOhIjwGUyxWpfQiEXTnM+Z
lZwqnH2GMqCXTc6zomW27zr6LnlQiL/jPEAxgk9vF0fPqWe7IESvD0g40dPrAUeSmyzkBEyw+b9f
28ZEVMxFmWhR3KzNm41EqxEUj6vzCoGXHTMJzp6SQG6N7qgU5nyd73oxM8/I/jwxS0TUtZ6ATU5Y
2ByZwAlmM4MIcvJyxAw4/JUD2zSeRP8cQnYPJw3hGi28PsQOlH4r9nsJJKEphMpK9EqXXXMLwxQF
CayZ2fAWqE1gTd/vlIfEwddvtN0GGoqYs4OI7NwNcpuFyZEa0TY/KkIVNk2wn3L/sMKG7CEUXF3L
cVjEJLJcnjmVay0s3Y/WtLjZTrmdKIrh/KIU/WqZfutw+Ms7D68aNyyoIN1hJTYsJynRW12gyi49
YLXI+etFMqaYAHnq21OR4PK8OITMudaoT8mIXGolEQF5QZ5leE3vaerb0+Xih6O09dEx8WpO6jFH
CGjzivWMXbxt60KWCF1SwxbZS/Vp4uvyygJIDNJ7cVjQoOJziy8yvyQqH2492HKFY+/38KvrPxZ6
NkS9u4lCN0vtH+beHq7TCtvkRgs7jMwoFCHQKwllYebmXPaadw6OnEqMSvn+W2+Q+mo7JzseAHKw
7Q/kV2McWVTVk/JcQhJ7nlZ4Z37jPbl8cEvyGQCGrQDBiAV3/9tR0l97uWHlaCE3Wcc5bD9HjAel
Ynln7RNGnAJRZlws2zXVMy17lDp+GnqYokRHeOmf/W950E0mmKsqgZQwy03y629up7KCt3/ivR5h
SdxA1XnFoZcVogbw8uyPpR9wWz2gEY0+cUhLxz9cky/zw+k7Q4l7W0lSIdGzHBoG/d4rMWgdOM5Q
j2kYRGaCpbznfsJivtXiiYuIkDpCwitUeowRsS1qQ7qmm4PUqYJAJMI6wy3E57BkvV+imW/0vxQR
2qXELpzsscJOUCiaSaqrPOTIMWFED+fa13fttt0TJK01sSYqCxnyvdbAwloQ6m54+71eFbBi7a2V
r+nZLm6SJIDj27Opmvq56qyrtcAJXZXzSFGYRoKNszAbNygAiTp0J0x2Etl5V6yki/gbOBkfCmKL
g2bHRZAHlJji4AALpDseIxDVSWd9TF21Tg3E5tXFtDliNgNDlWbQ8ALDUIhSSHcgorArUg6xE+7u
Xfv1vZ6R9ue3SQRW23cdSn3nhom1SuW+M015dtoE+/m+Pr3omN3ONElI2Ufi+JA703CnNsbYSwYD
NscMqmKSvfS3gEDlC/4BHm50PivPo3psqKrgGrhJptPp4ktB7mSVuahWowBJvHi1QulajzKV1h+p
Dfq5t+rld9B0f86/ZAoZXhzwwC2iQ2U/Bjujhz1TCKEatvn4sNroqAIfS+GE6oRPY8MIdc+wHaDh
KV2dyMe4eRP7tYX2PIuXnMlm4N7nxtL9gXsN3NNasFArvDJJ0mtZWvBtRelxFGUp/VojNXhB8GJT
kJH4CZn76LynB6w9TJTJT31LwcpXEQ04+QQbLjPyCF2JcAwnazM2imQPnvBnARFKsNEcjpFgcuMT
H3fRh/qwB4dxeQp6YoZspb8DcNfWo04x0TX7nhlpZPg/FJClFJxkKia9GQLKV+eSn5xNAWaJ4HRV
8XKkFchshEB8LPzmlYYOnJnHfbxMlwjzgv0iHL8Z/vHhc4S46jHlo2YRYvfBW6VPqzIzO0+lAcBR
jt20/guyUGkA+k17UmA6EyAGZJdH9s9CSUt/QiePfpMSt1wKZBQyzqMcnUwwG40tugyqB57CUc/u
xAqRPOUESPjtL3rxiOJytLbubfuVnQZVOdM0FZps/K3JpNyQbsTd76MTCdBI0xpDIkhjqMo011qP
s0vWXSDpNYsB9enYfRUnuP8K1KfEUPX8YEZCkmAMmuJP82bBUK7fCNW1mHrM4I2fvmsGSn89c0/H
UxjG73ZHQe9BJBjmCkj0gW1XfHLEBBB1ytBdVpU3t94EsjZ/KJJEWUdbz/1ze+ALqMV9w6GkAnl4
VJNEybflcJBWpGNY3OuJVEK+fVe87wLJrWUgCQ1cthpypIUwY/fLqnje10F3srrPZWW/74qLG7WT
muL60idvXuyUQUs8JOex7Fgep6iS+wv8PsKySmV0o3MEfmiKb7/jIbVRFVEcJgtIMii6kaoSFLV1
tBVuqubbK0HELnprVWfAkl/F+v1l97hpWY1KgKtHMljY01/gAwcOvmDXIBG0q2FZTzBlfhOWdiky
XBkDGUFKj/tFFRVm90rrWVCqODof0sa1AaFVsT+oM34pGurXQJ9ebictw9cjUU8YlKY8X9VFShTh
kG9YBbfV5ggrgp8Ku3VSaz/3V/risnRLhH7/93TC6arOJ1a0PNuOj9JSDI+otFSQArjAwZAR5BDW
Soaz1b1B1B6BXrMQM4gS/8x36JgpTTvyXbFHRAw4FSULHwXCXGc6Xe1EngHmpNBOHOTomPqZ6BSj
SB3KpUdXqpDPKYhkLlXEXjltg+o0EQRdgsDlGqCucuc2qrSI4+Ctmhs9uBhSsOqrE2tHK4VyPMSu
CVRLRR54Y1/eQhKW4ZybvNSbyIdIXBZ3+LOCdZRzasgsChpz9PhwxK7FwU07wQxK7jw5kI7zzFBE
gT3ETL9V4ZeCmcr74e31KYSGMOwLtVnFlTJUOKap8ZOUcEsrSeoN6HPhFv2nHKlkYHLSf96a6+oH
KUEguyQf3Q+9O2mz3EB3saQVMJBc9QHOgIhzb6ZMLAUT9VOn3Xu2NGaTf2lEu2hFs9FTJJWNpcbB
dk95K01ZTcGXMRFLkOmOZYE58y2nv1cbDMlmPmV0RTWSpIdd7LQB414htwyZdSJBzMFmu15YpOv9
pxG2Ak1xLub3WbyjeJHIAZL1VrxA8IevV2qp/ujfFc4qqCyaetl+jfCAe4DBPoZkyXfLMmupBa22
de7IsceuUFhy7SLyD+q1O3ZW12H6XRhIH71mXN8mT/B/skBXmIZrnuwk2c8q2o3djcuonUnZm+NI
iFCmfuScSU1zP14nKCiPgVLiarlpFGkylABAr/IINabJ0ldLoNm1iOdbzo8ZX0kdC5mfw/xB5iTw
0ouoiLkmeseDQnRY3r00Zf9B3Vtf9sFICUBjMD5C7eiNmt5Ul7+ZSqmnZkUsgCBybUQMfviREbXV
PquOhhx3adOtXvNw5QlXGOOhT+ThkfYYsqdrpg6WwCtHaXe0giuUcce3VhPTfcLwr3PWvjiK77R2
hukYGZ2iXt6V79B2XoOMuz3R8n2ZkbsmGbZk9r6kumHwW8cee0jHdFGLaFKJCGObAQEf6Fapi2Yh
DPykrUoytyoyU3X+Rzb0G2XX4DN7ROutJ/Mr9k5ZhcO4wyRQBiy51xm1M7U74ffAoUXdsy/AXYrB
7Rr/QOx9GTDc3ZuqxK+bev3EYTT3sshnal3d7jf28NjsjTkou7rQTMTYxYnj+Y1MnXj+CbUQpS0d
ZhMpWr+uvdAp0x8tAKMljLgLG6PBpKHrHYbqy+NbZFPUPmRz7C+EPma0hkCfAMuI4+II3LxgmhT9
S6th8wG+ecrjyNYiZt68y7BxaNYpxOgCCbII2KiooUoUmaVbTFoXYEjogupiOlPBirsOyuqYYXEC
3n5n5Rht62JCw8SLmf8GXpbRDhoQb0Qh7YRe+tq+LCH3QGOkaAZi/M6k0+yUBibLXFAg/57gfRiD
jev4eo3X8jIMKt47GY640wbAXMkZctmdULF41SsrfZ1wMF4GBj3DJrmYg/aNSy5X0t7CP/u8qRvK
6k5eB4psg14lEZriloyTErN2jewH729oZIcNlU4O82wsXDB5/8l1WwTwOYGmNSsQqI1j8VPgYM4z
EX3JOd7sGg2K7QfnI/NOWUWxM1OQRg+nduaGDwsA9YQsXwmipqAhFUBuG4NOZHBBrBTcwW1X8i0g
uutUsNKaPPsoKW868DILjMCHFzuc0zxgRz0hPy8WDpSHYC0b2dGzdU0puFl2sxaW2iJdgulyKoV5
FLgXj+XLGjvWzPQ04nXCy5TuFyFtmG/ZtCSNtY6QjSuCpWF2xSoqnWYALjvKgL9OppFjuYbRzsWd
DqkMgRnD1Wxk7wkN0NS1G59uA00cSVpt2wRawpLVpM1QpEyTjNLNAjNvqq/2eOiwIJd0Hq59mKKG
DnjwuJLYbl1r66kScTfby5TYmgBRG1kPts8lNh6oUNjdYdSl5HLeDOP0Fu0dCjtnbZQqmysm+tjv
dr+qWndph4SIv6gCSwjYcDGg+UKaFfNKh9sw6JK98PR2o102a5RbaP37bwmyozuRn+cwCsTQAvfB
MAUB5/1+byl1VKFxPoKilMGfZTiB890/uTupv5OaVdWdt7AMx9DCk2DZU5vt/0VnN+RcVHs0DF5z
bz8uh97Ee8xgnahsSfKHe/Vy9eNLsmoH4OvgpFxv+WtwOgaxuEWS+qFFLRfAuclDT0hoWepCQNLq
6K9nQGV/99zalkRkCHIgn6gNzB2LTwWOaGzi4PB6tQ+jD5g6I/j1sQYhUJP28JUYc90xlqWC8PVd
mO6ysUOkh5t31WAYqVaS18FtK2MIOdAGQoarQMzavAxM1kl4Sk1W0c8DahMtL+tH5G4W79T/GSHu
quKXKRHwkGRENMdlDqxhsu0XT09Xw2JxQVaDoXK3cCgOaBJYzOubdDs37amvP6bS0B7cXpr7oiEN
DnCjj+pTr8nzBE7Yt9c5YI7JMezdwo6dwh1vGUsO9DnFUD8UZrLdrn16YZlH+cfQFFgrxd4M0K+u
cg1OdxBdrDFIMD/WKy5/doI06EFyFpuhZbM39VZdnQ3QAmTu9nAgr3Rt1Bg0TExh5V8PO9kz5lmy
hmk7VYwSkbb8xzO1C92LAyXoXIkXJg7u6E14gYzjYgxnKgCxuQGVcmaFpf/aOP3u2z3mROBZk70O
WIJmoDFy6VpQAE1dLJ1HSO1oKPuk+2jbXyDILQeFK72ZlQwLiopekHPufgll0Jq0NTTwvS1Ft9mN
nAscDBlH39tp+25s6SXteIPm0xdmvptL/WKQtwCP2XFZt+RV/CXJB4PSxlWWIYX3GgNhRbD2oNfz
MxxP+jiC2Qf4PqNlBbhLXgxMnovndGHVCTG98yAn35bHZzZc5yFNBZrywljy/JYbmiFDCn3DXlJq
ILClJ1E9UkdACwE3uZSjsBIjHQfwl8nd07TBNOAwWaTgINSzraQJchetACcsLq6tBOAPe2T0vlHs
VKNMu/5u15TGGqAt5Q3kZ/juNOaFTJTolYyQE3bDx3ZRaGsh2mTt6rYvWabd8Fc7H7YzPpkS0rqx
hQv1KNzXDIf/bxr5NdF0Xk1KsY7W/QsA5YzIHwOjearn/rejsO0Hob336sjp7jg1f8GTaJDLZdwT
1jng5PRLJAyLRfNSsoYFEsf8xED1CEki/ayhkl+Kfq4vqVMs9DZKv/bP9iom0hZjbt+e7FONbEBY
mxHI0knffvz+aPMx8UMONfr0HVK1lBsChgNnxKRfWApdqWHh84Y9o1J2zdNJDn1SO6S9DfmOTnz9
XpghzPKDghG3le6aSlybJmiDcWJfCLROZfxxpl9VkCHblmSOqLpWDfZxLVAlntzR1An2sbmpu0bh
EsJKOMK2QbrfajlepSlHp5b+m+EC9/G9TfpcQyIqYZ/4gNPExtGOavwevikBfUbb+a0T47JfsJOd
R25+toQ7JhxiWxe1Z3AU9dj3Rv0xerB6PwxIBAW093/PXRR/7ao+mMpjs86nu1b+1FE09RDek5u0
6SYcyGiURAqdU/pKkmUr+i30qeyAji8MQ/F9FPi+wVUpKZMWxZJgIHJ8mm/Ip/JQGiiBoXpf+M0J
NhH0Hav30TMRJs9du5cr4Yuj4TKBx8wzP049qpWvN8HYa0ZPN2qNV1WA4I+HDhl9ceG09A5K69OI
+U3Q8/EFKgDrM/Asd38YcN6KWP1ILC8n+8sMsMQEhIUsmu5egxon1DQ+5DBSaLlbcH5dWQU5JLgV
5uTod+4R8CLBmvyamvnSUOxLYevu/8B45SSYtupw03UKEZMiov8U6OAdj+zdIGiqdLbO1AKj+GAb
/ajhkUDZFYRJNwUmze4ITSKJTqUrg4GJYnKhTZBYfBHYSnrbzp1k1uR0PEOQzcOldh6UvGWClGhf
3f8P0VPU1Edk8/SGhsKWRf6MvKbANjfoBPjZGLzz/H4tcNWfhc88VMdSoOaa/AWh9TrTlyXcduT/
Dw3N43fSSPy/xWKXJMR/jrzGpPRMzFI+jXJDsJDZJr08yMSuLx3sgLGpTLeSX18on/yh2jx/4SxB
Jir4ZoRaZy1FqH1SZKWhLVuY1JMfNFMny9Ujd3vZSbKc064iAH4CF0jEgskRIl6Q8YEBfUySWRwd
BEiS/s13mRnXz0k2NyIJFpoAGnWJXmvgUCHvMUAaA2vIE7Aqq7EE5W9TaoQMZdTnAywRVPqgPsmu
WGNitO2cWF0eL8thrz+7KRh2CSHiZjL0rkqj7nvSdOvwMoGInuRB14ZZVB9XEJDrAVxJ98auM449
rx1+Rg2UfZiU8rzdNnu45CKH4m5QsBqOosPzyHsvrXh/8P6UuQkxp6fp9q7NN9/jwKdi50AbjqGG
dzyhFd208Z7QM5u9S8jc+c5lYKGwjAspGAD8s7fqTYyGnZ4HvRSH1t8mfbseysfhwhJupSTEzUua
7AYfGeUD1MPPDycZY/YDgi7pz5Df3ODHhGr4UEMCMLy6JiEhN2TXpr35WrfA/3420SrC0aBG+sVp
bExpch7TRtQUb0+FoJOyMEIJ7h7c/Y9ZLieIt3ATBhNn4lJKBoWododzAWaghsyz1+RxYTxuQ8Yd
Axx44Rn0mfExSDuXBniJDW5iQfEMgPMnzaKBjWMQIAyXh/nla7B8uWOM2hNkuWgGtEFPjULZTQQ/
Jdiim/aAOgvRSFgl3SpL9x0EnSbhVYdrnzzcvEdxnFIMMN6fgmijm62cD5q1R8XL3m15De3psSf2
KKrCK4NWBehRhf2AP6x9MhmomuYCBZ0hmy8aL1dB7VU6Dz8ssPuguxUpHUg6QDTFnNQoAPhos2vJ
OiHZvFtoVAgcTWiORl4KBN9wDqyZo9DoePX9usRo2QOWnN/rex3nY+lVsDtuQgbOwW13QasGG2t5
VlMPtmZxRwKzCaMhgDlAupeMlAiej9OiwxaDjJjsIMoZA5qnwtj0xB0pjsIPHE2pY2ZPQqWNH/6Y
tyIagRHvjvPvEXvBaC2f13RbHZMDsmgEW0qumpX+VKEBq5qWSiSJw4CIODxg/JHCA7DWRm3NzETa
Ro3M5InU/ArHFepYpkVA7xifcKUmEUAA6oDNHXpo3Qbal3dxEg371edVNeL/g3CMMlnjVwyDMiFO
dF8pjTaU9P2NhmMDQIwgLE5D3Q0rj3qWTqz60ofNAJL2CvPq8wCoUFEx62Z1dqPPNw6T8riYOBlR
f7VUMGO6zly+EWam5583QFdSkCyueQhvmBWTxP6Z1YKsV68FyqMbSjLsbBLAppJXNfqyQSsKQkeT
BmLCsunidLA61qVcaIJHFUdFCcaZCz2xjPDC6+8OBwFRMPTulEM5v8AOuGuT6v/6if09t2IsefEG
Kb9BntZGFwBR1wrxrgAlPIzFci6J6s8/WZKmbePO9PyXme5lBRY2D6MnPmZuDWS6rmgpLFND8YdQ
JA4D5w1k/4VKOJCs4RRuladavtu+D+GhC+n10n/bvDfWcFSgYcqPwHqLwPCNElcA/1BzlqhD/L/3
APmGAkpkFIYCA08S+p/B74NsPjKdetCa4WqrM8oLdSZi00NMycesfSkMHIYyB0dRgds3VB0ZJzC+
+NFWCey5LrklyLSZe5JiY70BpZEILF+zbMOqZnkfvzG3XIhQkgVZJz2KDOsa84Et0rXEQh07PAlQ
HfKUV185msVaoevfubuM3qSMLKVTCmsGu8u3fHyaegOscGSVoQA3/2HhVMGmW+NQ0CaJ+HLRufZN
h29uf7RRUkMkvwMx13R9EQPIJnOzD7XlplKO/Be9MEWTWBGOBZqAh7ZXkWRt8Ap/6EYCXB1/Iz+f
5Dm88x5Kq8UBLo6uN0iKyXppJpn9QNK7ZzlyPvwtk0h6+DFoneJxkuCJqMCKeMan/YP1LmmJSmrM
IiyDp/khrPYe/Q56pZW6ll5Ql3+FxdoZwA8ztj4D7V1PggPVgHkeYtMO2e8b3SQIBfUWARGhpV3v
x/f8OtuSWkQglhn4EviuqtavG1Wmx6Idpd93qmwEh7lkyABIM4Oa1r5Pc+9+ZAyrTMhdU6Q/IoKe
u+xA2UvhF58uaUc2pImNVriRnMO8qSIKVbnkJL7pFYpfdF3wyXxyES0p5Ry7x9E6DS9vACoda27I
IPu7SKxNlI8V8iU5DutdZhoufbpsMVOMX8ptfLL9rtUbQpKYi1H/jwlrAtAHsa0ndafZpoj5wd+t
KLIq2wWmWO0F0KdkoWHG5Oenadnj6/WUZXLUVhgvGN3Kvg6aNTzKAR3fhA1fj5DIjQpSOidtikLz
Mdy/WcQpxY2IB37zFM8YugkmsQuyaHLIzfKQhi2uovS3xGkLvQQLdhR25dH87yhuxAvOLOiflXmM
JJ5RyJd+X0D8GN6+KMdU17UcPQCSTxxYZWUU2vEM+2el+NHOP0BmoOjPRtCOfHM9DXB2mH8YjXac
s/aBs8FdUk3XYQ30yUlIp1TERUMSE3HzUAJ9ah8PrPJjMoFSHQX9WqJM/wWzaFIDTCbJ7JLw5A0r
5mMgHn08eR8rpF/iuleJ5Q6qhnOMshDG34NibKp3c+XyrLrC0dmjBIDFXAfeYLx2bMo1HUzhLrw1
spxNPIifmo7PY2yEQ00pj1gDz4PDJKIZEf87NtaYZt57h7c0w4KVBKwE/zxNfuEw7Clc4uAdZ4si
qTKzuc+v6OTY3Mv74Rhrg3l6eXzNiHJK0etf6xt+7dWYb4V8wZq45PlGyJN2n5Dv6Rj+8tZNZT7z
58FfMugeQbrna+Uem5+jajfev679k0+QgvRZiVncLkd+Iodte+PfXkvCINGEVIBxF4VMUNwM5ZF0
DcFOC/9ZXkTcydowU7Tycoyf2GvEQP8zNI62XerOoVFK/RtYtgKEeYJAbS3ywCfECtLant1EaFac
mVsyypVKrGDlMj4rKtDakXPeXv+LyZx2VycEgcyGs+dxjYSQ4bXCwHY3X+9ZK+ohvsTINi2Fkic7
ipgTOwrWS6Q5Xsho7UzSycQeSdHq559w3kP3laffemqsn8kxBODYo6r4Rh1UhY84pJOfL+UJrXks
ESUX1nhN6zaTMl5Zr+vJDQF9yDGgrUHIqEvaAc+vgfBuT0931DHaZOv8DZ65RJZCDml4H4fdhvy+
31f5NE33JeKKioIAJ9cLURkHdEUGukmGXG01hBTceoCckU6FeJ6TZlZAeg3rKSCj2YQS9+FhdgLT
CgBaRxezVreKzFvvoZWoSJQ0HF1vBfGGF19P+EFBzzIqB99qYMqzDUhUQN6G7Rcv2rBHWMkW0Ci2
zhQBOyXQEKOCYKKF8Wp5UFQVKstQdoqGmp7mH7kMrdN1DdWdKBSmyZS3yoTWw60npw50Vu0aYOxF
O19XJLE9v8pRnFdXgVgEcBKBPz+ii6l3T8CvewtYqUkECzXnBWQVgEQzGrRaiAokOkEC9Z7Uop9f
8MXAj4OkgERy2MTBbvSYC/Oz0Zmniw7neMpCSwfLJ0JVFTSwfqRP3xHFjw4ZV4ylSMPWca+gjDef
SJQncpsPqi5G/xkAsYFCkjMWgGyDmUnPAQZxMjipLniISjXRTBn3Hd8FIn1TwTSR85a1Ut3auR4l
cABijktRcO8grtpTFm0mnLvIA1NpOnfGJs8PWBNSUnUfjErxmM4lnjR565Rs9jvi1r+e1u06P/+q
cbGTuz8UqfR0s1BhPajasOnWO1lMlGmvY2h2fJ9HFHjOPfCe4445CwY40vQmZflgwoz3y9QtuPrA
1kDaa1rpopvSw2HfexJhpx+RvypZmpbWN33PSP4GXaIvjXquO/jZKH/K7BGv5Gl2B7f3kNuZN8U8
7CfSPQOKHeBn9xw37/HB8K+qH/ELa10zp7hd+Td8RNranlYf3ATL1fZ5ooLsXQJbb9sl2jSSEIaa
DVJbbSf5BTU/cVfQ04Z6WIu3FLKpoHYcqPSgDE+P4TpfZsa5PtHhv8CsMvb4Ou2cBnxuF8cddgpb
koLqhOBxkAY8AzLczLZO8/2Q5+txXpxEUEtK602JK0qwqY5+vGSpiNimlj8Xq8gwih2fzWuUDe2D
D3o+sJBGoYeH1oV77r8obh4cItQVfCYU/5ck1kH/jY3U8bn64W0ARqRg2SFs+wh+nsn6cuGB+gkP
HwckO5U/i9OXHvbuZr4YU9cLa6D8iXhm5r+IAnS3HvjYdfew7c0sBPrO5bNVf/ousMmzgdCJE10+
OSNoqKOwH3F2AvOKgXu8XzH14zPkbkRetI9oE7YrRzK7xd6p6KTpiDDNXslzSZZNcan977vjnUVx
2vm6S6NcqBYZ4NNO22rk+SMrSnP+jv72P87iHi1s0vNFTeKtqv+BsWohEx0y/r+hTXqzSr8xrn0H
54Jad5OJkky41OGaD1kd34HWW0TJxHb2fB5krmSZwyIO7MK1SGm9PpWTuwtJ9sqg/Czo0+yf7H3B
7W7cb76m0zMXIBg5Eg4oVxEAs1hbIgH6BLgHSZLJJmzoXJO/g6L1Hq/Br7kpn2h6GTzpjKqYB/8U
z41CceQmv0YZLwpGPsyvJklccylWMONFfCuVKw8mq9uwc5gneOIXBMjLaSy4lP3tm3MvDN+JEs2n
BZWPOl6lzRDapSaVNPihDWpIEubzG1aHWlMBxx2zEf8jUmFyeUlk3j/6JiS7rsEhZLV9RreFdACx
L7U0y84GfW0fUPkeH5/3tnX9nkivx3YF8+wspB6qaYEw7ZLVZx4oHsI34Hwffw50Srp1e2TV8V+8
r4+6UE7Chrssqq6YyQ/gL3kZe8smuZBKyHbmmH0HgeKQe9+UaHD2fsavPKeIUJ2NqJWhTyiMsqv6
YtQdZWry4Cv2z+HpqP0zIlt8bLvStuMYZmShIZNQdhVveYFiyHX/Wr8j/CZMlCr12FB3HrZcRfk9
yiOCpMvQDZ+6fCZQCJuiN+qrrQOjzGg7ws8sVRQta6qTEUS4KiD5cSLEzQfiaPICV2WLb3LkKbwj
bwI6hn9zB/iimeDsDXTsCJTgXlCu+83FwJ9vwFwXHpy5FRrBu2iwE2wdoMDwg34+tYjs0iNyYtmT
wZjQ1JUHaIokxd8p+2MwE1IgKloo1G6rdxfT8GBsD5vM6CA5+EeHlF5Oddx8SWGyJ4Xqv0iGtDjr
5qzLCCqEpSuq4gZswlTOMUZxIGVsd0eleg1l0eCep9TIRU/BXm234iBU9UI2SnIIz6IDnYEBrrZj
x9csBOlImXVAdFyIvCSgTlJWakJTCjymPKTkHl7PcH5Xcr34uYERogobZSLidyBqb2ZCaRQR20ry
S+ktjYPzut6IbrMZ9TaVo/tm3tYsAWn7zsM4gj8N45DZEMpJxFQQgBI2Ve/TXqTpZTKqiCtJm+9t
X7W+BLbSG8OH4G9EGMj8RAB09ZAWat4VTjM/Q77cGYIeU4f7d8OpbSFBSRykE6sSJLW/PSzHI3pA
O9c8Mdvo0CPCvb7mQHUNh7V+I9rcvka4qpabh8gLix4By6RyBfvxT8YSsHdaEfXUByjmqjPwlU76
X4UXVMZXD42V+VyBPXCpwKphLEw9F1O/NgDWWIm2Ya0Bf1RKGkFAyiD6kX08mx6WTfKF4I794XgS
khfp5TkiJ9o+3J+u7dquz3L9eN512icxPI6ATyxLf9IedMJCgDwzyPeh3cw/PDRXAzh58X1KrGY3
JXgTcCxs7LBb3VBSV6kQAFn1KwNFWxKxi8+tyh8mxB4+nlPUm6EUKuaOLzbr3/ErxRpm8B6Tz+tB
eEhAjdTDlr/ML4cs+EqIwOYY4SI79C4yNJP8VbkkT0FA4gySfj9MRRn1h6Ngfe3p1ybGOh/lYeeY
T5PpDpAYlJXvluGsSzrb6VBw3sFYkzmsAuLTUH3cIQuhksT1HHFadIfq+eJ+xa13VtG+3enOu6c2
taErrdbDu55ZP7tPqJuHO0XbfJnPvRGkPUSKtraQm4ZfJTKdrAoJuOxAoVuKaShVVcvxvNC8pwK8
JT1Eo3CTx4OTLWkmBe8V3HygHwHusmyQiwE3+J8C3HTZ7IF81fHKLe/wKS8E4WjSUzm9642BDZ0L
SnRiEL86pSuTKInNKZjd76x0sZ8yChv32C8KO3rROJRWUQDrrNK6h/Y4paDAKb8vmbQJsmhKFQdb
LfDlce4MX62Tk/q/5jZ1s/LBLJf03fgaZPjkEulM5YYxW/OyxfTIRjX3ebtQlzl+W5i1j2dEXK5F
rrT/Ma1ya6s3nqyXSjfqMXenO02W1KWWBofDi45jG9AJexQ5lYbznpWA73ikL/kMO6aibc/bfWWB
yAt57goOUkFzSwZE2wN2YiV6QaszTb6fAe6zAAzQCZZBKqzcMZGucYA2VTszUkdKs/dEZWMg7w8s
JHK220DS96/unTX/rQEVay/x81jhZSdnWA5dGBPy1Al1fXfAUCONGvEgSjeTbH4dOWuyEpvQX4xR
tT1mfXb7hAyXJdjY2dV83ZT4zwVGj9ScjlAcHAHYfMHrn4SvRrdMhjEBjLuzh0DPiBzVkH3w1SFo
1WJGVLbHnxySQQKXDwU3ZvmT+BZKy7Ikkvlg/wPT+Q5+XIcaNUK/VdSNTbhjbT4B+bXKfO1bDJbA
LRKfQAKVyL1ut+uWr3OOMZ+3Qqx/ky4yunM83nFuu+mdNOWjrwBzOzUAzNHXwOBLPpY125+bsNva
pyJ5ngI8mN6noPFfzisM8nqd1ZCx32eYLeP08EFd8hBW5GTl8+tFKhSAxlVReWnFVUxgHFxD6bLL
WWiVWPkaPDyIc3OVwOAEs1FrioARqIdEJtV/17S0Wva762wjjKF/DUNm5o93dka0E0JETC+Ic7uL
aGPp4TCGvaY6ieDh4ZFV0RbLYMgSwMn9rffz+hISEmN9YfmAmCkSaaFGOu/sbGGKqiblp6y10DrX
FfJm4T1GQxjAZhASXPiYAdYFFId3COBex+M0IC05iiWStvju9+LmBF/dnm+Sh/OD78sxwQCMc4A/
S3A0BfiPNIYN0b70qTBXDmuhtZT2ufzb7jiPGbHjUstl9BQw26T/XiqM5Yt/v/o8nfhzvq3Pt3gE
+Z361N/n0G52iPTqmEbJZ/3ZJWCK3QsRz0sfIXCjOuCxzi6REfAUxuCH5Csu4ekMr1MoQaY1s5cA
Cx+/O/hLVMQz0tN4Ulvzah7a3E4k/wM3OJeJzrc/Jxyzvu94lJxx/bsO/BQcrsxkgxo9nURFHSMR
0+snCJvdrPHwv/HZPHOwjozMeojRGdprHZ0N2/2nA4Vhls9uPjXEL3EYqKjwPhm/6RgnXXyEHQx3
JEyBzFYR1Qvd/FpYMu973bzXsi4KUOTwULQg3/7Z6ulZ5/HCXkC+iwkNLHe8O4wD3jKZwGdVxODc
XaDwgoBAsf7dercnp99h6DJ7kZOBpS4BXXXuNxnyYSHMgO1SED6jmaFDm5e4KHIDZj4g+10UBrAy
JKYtmduHdSThKRnqA9qiHFMTBiay9ZX09kGGXde3HftE3yLapNlbjQmuMF7I1K8Yqy0SgWmbqrBC
rnKrqhPG2pa9TUO4ASMC/YQGGfnNOfkxpVZatW0NAtMTdjILOTQaK+Efm/TMOGxlzpgV4CF8Dc9u
iPgshNoAkJT4eKksx3CZus44VFrWtLHq5xbw9DWfyXQi4WT4WjjPhxE8yprNolLZz14glcNZu9fA
7Jh5U0/PPYCYH5cZ2eTSP5ZOa1f2JqUSHR5aalR1hO7uxsEJbD2rTfvoPfECetPxwXSzKwTV8cf2
kjjK9F16YlqYfdViddU4SBbl1xJNBAtEQEQAueIXvtzUPiAsVHEOnDMybOD4jivafVRF8UiRrGRZ
N81bb2HmQHWOAuuh6r0jDrquT61i7Z6soxnTm9/zXCshxqsTbKAf6bF0JrO2EPiDYBfEhD19Hjjy
K21Mm7UcZ9XWqDQvFmlARNUL8HYBGfF9gg/k+fk0Pvn0QwXVKwVOaxQLLA0GEaHoFs1S+8zJFX6l
BgUVluh2K38cxLg6NuPX1Fpf4A1I6dNn68b4jA9qiDQnQ1hz99XVhVzX977x9ElMgnX9QYNz2xI6
dRDOZ3kubxMh0D+1qAxUylNLiwFN/CYCxCp0izo3t3E3Qdxa91iXo/vXoVQ4QLdEzu73sZKrwcaj
atEhljeQiD1Wq4+qhbHXr910c/UCKVyIw9UiNLibburu7NatvjbACpgDhF2OGeV0q9JVeDJI6344
4Z6O2HIcQenkNLnx/yfsIyeXML423lKJixDY9s//RZIg45UHVdevohl7WVYFTtQMcovM7NJLOdOK
aUCdbNV6zDlFoMplR3KC85c3K7ViIsJT4+34u/cMSwKxtUPF42fPVOAADQgxNvtN/MNr2Bg/AL4f
1YeP57raqUfmjW34PQw6oWGugEk5URvd83XTcflmv8tASEGcriurgIuIpf/4aZgp/uLoxyEBfwIr
oEwi6GzkJxickP2aljHpItnMjpK3RyUXmmorV1NaNKIDrvzkjV8+DCSremOlQC9ZQYUnegN15yt6
65ZDK0u1ItFmxBmYy1kGy2Haaj/q6yAM9uHlME62f0ddNN9ntVXYYtVfVcFEr1LGAiMEms2BFXPf
NXkS71KaejmK+E8dxuHRdxrOgJasU/QL1MZaKQx6hE0v62X7/eEInD3iuOoDUr1RQ9/6DLG1wBFe
c0pQPpwu5kFBaSkitiY9+za66tOr9ldT+9iYOsPFGGq03Ps7Es13Z2v/Qj+ubPmqAW4ZX1cabZT7
B7nACFyn2YqIMNpICIqg0NxGCl1LXvhguPDws6UYTglvlg47HG2M88ZiZ3VKP6sNZdNKgked5Z4g
Xx9+1G7wJ33bkyabxh8epwYtIyEE0DqlnQQ5mNW61/OlIYSFgxsHB+Y71d8gWmSKzswkzk8Hi4oO
UbvC4If/2EMnBFo/HD2PKMrQWrrYsd2Ywy3awwlgkTT31cLUK2W5lSc7r5fl3FFuywCfCn8YVmBk
gCDgu6U8/qTP2efnMu6D24X4wjS7aei9LHVENANvWXupQdit8PP4z8KHQJoSXdnGzF7VNBn0nC5J
JyZsyWJb2Lu/cyKjjLWvA2lT2nJlkS/67SkW4r/uXKjle0YVEv+m/3OkUGGDMcQGcrq9ZiFlSSjS
YwUEql0hcRq8OFA2kNUEw2xspSxnyv1lXMCmoHm+sXWSH2FSp/Y3Ar4NCoW1V+SPe0kBgV9ezUqb
VKVZHwLDu0VwVHdDnKDdXrZ05gk6MpT0Bpf8RY+wZchdyO+vbcP7cGx9dLUP9WV/Ha+Dm3wX6KSM
MmFbOK7l1G6ShqXnaTm1Bddok1QlEvAOtmcnPhboJ0MRyKWvNjperDydHggYgCMyNWH8KpujqKV/
OGbsMzeRopJWU6B9Er1BbQHYxOF01YWxdIBX+88lHT16jnRM0/5uKxRqEVuu2E7C9Wt3er4yOvct
60IcTcZVJs95fQEL3CsGdklhBRoXgf4oSfOefdOyBBcakQd2nZTFn0qt4dRn34U/0TcT/AEtyOYs
9w/vr6YSVEbMdZoBdfxM0JAkbQY3zYk+x9YqYiT2nVhr4jXyWvp0lHlgPdg8goxwG/BaxZeELfZS
c0qZ0AdTb12uu5xHCax529zDXwCvtam/hquK81t1sZ79+ekP/T10iMAec4HJwle+5Uc9KnWK5vnO
mvy9NSMGQIyLKx40fNtRyEuM+kjED2r6Fcuwc3mpbL1uGCmbl7Gw6buOhmvzLzgVhbmzm0wNUEcV
DkfXJOGKq/ifnq+B2Q+TvxLQ/I25penXlLFf8wn90zwd4G7/8RNk7fal/N2ccERNRgt6P8qkHFu2
VGZbLgKCb3VtOV3PcAT6Wo/AodJHdDSw8PzldQwUH1cMkxydcaAzk4Vpk6RrI028792Xmj3CrLiX
VSkMs760kXbN2Ly566UCYBzPL9LLB6gkmYzUxcnY3Ah2Lxn3lVM2hU/QYl1tzFYnED+Kl7vOw7cD
k8/sStc3XxvlNBCMGu72UwA/vTelAE4VZoqtD0x/FnxOCbZ7i9CcmZjkaGe55RYiU2nkxumzYRya
mrDlUEC5NASBAjqAESAH8yDfqBZJLMDe1xquJ/5WnHVZcr/RU9roF8kSHp3pwmB2uV/YI5fl6DqO
MP2ivmLu6vl/psaaMK9WWZs6wFn8JtrKBzxTdDthskKEC96fSz87YC5ImGk3MzV6/Xy9Gd1pIVVI
HuYiE/2pmW44YwTQuFXOlU05V2dnFAZcA3gYOuB7SjGguBEby415Xv/efwQfMT/3es9dGsYlQv/e
9Sf+4rOgLMcJDakckAfCPADst76JDOnlxfQSnsVdPdLijqmg5+BhT0oDQKOYtW2xNrlrVgnzRv/r
HXvzEZzhsJQk8L0CFXwhMRBg024eubraDocEwjShlo8DHShGaymh+vamxpRkWuS/lWXfL78RnV51
cQ1tVCND5oAfVhuLILJSnkSl5CI/EUJX6LRxLjzbPvZWaUq3elEvTrgPBuSQvS0frTUXav7CAZTd
gQL6JH3xdrBUyMC07pbleIGIN8JPh2z5Tyilc3xMGh/G97TsygLQFV3dTKhLqmyU9R4m9puiYFkg
tqY4ks8m0z1fbhj4JeoGN72OM36NgsHENvEo1vO8KguUA+9wrSBDsia+yzFMIeXWR8eZe7fODz9b
aGw9AYgfMYozVF+NqFmAKwlQiIRt3xacwuZyC2qVkm8L18KEoWYihWjMMsqTn5hmPP8pUfKvdd9S
bDrrb550G4PpcxP36oq6ZXJYogBGGMJUYin15HxuT88+2xCqmCMctpqSrwbCgzLajmbykjNc3TPk
zlzsMjaesLKUPIljlXykqxIUXivThm+fIxsaiNt+JS5QCIDnQc8AXgiT1pL5InAGM2S/ND/yz513
x41KZERF4hky7nnFzwa3+BMVjEAAnm8WZo9iP+d+D843KWzTJX/Xz8i0PZnnKBgqLw+XTI99cMoN
kOFQdELQfnDQwj5YWtoFqwXoJUJ6mu4DESVoov/tTJkU7ba0KWZIA8KXERblUILtIcVI/g05buEe
CySOmDjx1XVbClp9CFUgATIihXwjaZynJ4OBA3Vnm7MSnfvlMqmnF6rYqLnMwrWyZbXwgHsIGzTO
dEYaH8j+fZpnPRc+PKXkFMIKVJq3O8H+wBbDqI3i8IW0aqmdU6xPldLmGiK99VBj8c9ZTUmxStRo
uQBH8catFrt5y0ZGEJrmG0BJVAQNH/E04a/+FCMulA/d1A1apuCPLE8FgyMKAAT19fTVfOHJES4M
anmDGhzNdFKwmsRfoKGJzKdUEmP7S0xzDDWNcID13cXibVrQwumrS3Ur/nhIsyNQBd0anoUF5Czb
xGvDoKIxfZ6THbuxVYmoRac73RpstpKQ77kDi8CEjPeOY66mjlsQNyqR1tyq2ULPX668tnBckMRg
jEpvrnZRn+NDopaUOAsnR6cuTp1LYc9zQT19NnVWnQ1PUPFPMVxIlQ5z+RUDjSmFykLwxM121VL6
FsksM8RYTrkyYCvNDQhV+6PdqlvTSi5jybp3ijv8APt27+Z31AdXzZawqTFA0fIsuhZfsvUvIn7o
sJ3FY524orGGqpmAoITZg2RGRhRqn2uHSXTw/q30AYXE7ig8hl6gTGh9/Wt7kWYJvGI/m5w5qc7o
YHHdgHv6Pu5FlHhLqRyJ2+lgWWlzC/aeXDzVN0wOf39yTTrlLUiXqzc+tiUqNvxjlM8AlD/3jB2t
XP1/y5T5f9ceQqjBgZh11NM9+wiItUd1uVuun+hTKtnBoxzRzXXWaDUdAGXUK7ouyKl6Um19mlAr
aeqHyQTgxy9cG3s3tKRrEoyOlogkB92FcWIYn3wmQLpTdTXfagh4muWeblHIoHIQsKZeO15Db5lH
RuiUfSl3g/e+E1OirMtKP2PPaj4ZNyTtJAm4XOUNqj1CrPypF/T0VAXYLpksGdnlqavPFFG5PFX8
a8BvsFvSUOV6pK85xhfZao7MhnsJN5JIzzJu5SXrktdZqxGNfH2j+pTaNvon9fc8I9pnBBB03mXr
u650PqKInzGinEZJSCmYAmEdze47hENNmolqLmhzBCZAmFCiKoPHaDjMd/7ZX4aJPtZOKLOqk9sM
Sdcl16Q0hvSq6i/kGrmIQqERE4Q4uIg/6A4dRC2BbpXsV55jDeiE0UpMH2Y0esnEwo2cVMfvxBZv
RKLRYreCCt/dlC2PCeFQ1sxEtTkSQl5yGzW56aDi0rtVMpeIlDvEAkb7GAxX0E1axw7uSfBKVHdx
u8VPZKd/Z2cy+uJH+FXSFw9/Col2F/4k67KU+8zfrFJn5RL7dGq1mLme/uVdp8R7j9g5ztw+fc9v
QUDDk1etnbIDdMxehYqc1THKuJrs6FnsuVr5hG0XpR7xoSrTlN022koRNbDEnUchAgyvHxAsXqWP
K4Pc2VBBVjLy0ZlzZQQ/7/+4eO1+dCd0uTDxPhjqZYGIAFfz0j7gQcDVP/16chDS9fzj69gTIHiO
yKwRizAYiXrR6HmZEFKaf5uLCveMD/N7wdtTGa7PWGy+d3NvPiEuQ+JmK05uJcwerth8BdQRFQ/m
iEcqWrM8iXuZd6FiwvmThLaGIpLL3I8e8ZpE7T23wL5fNvkjppsXiWGEXyGJOtEDQiapcFdamWdb
OmsGQ8Wsmme4cwLi/5AWmkoUX2Hs8Q51+RE6oXwgrnSqJwcutM3bvWSZOKjTF0X/SQWQ41gFMQUn
T0MA9E15qflVAMO3Dx+lRq8+N8wXQR9Qvgqxfq3MB6hl9X5GTSmU701OpvZGfWV7ukn84jAbA/PN
ovN1xC8GQCBYpm6r7vccdc5bSurUF9s7nkVZwbyeM2PPrCTcMTpaf2z3z9CLHB0XLgHwC4QZz4CP
e3RNmmB7u5AAbM6doYOllHBBUxmfC0ag4pwsccLzEbvLKSwWdKcIW08wQahIVzneX6K7To81IKV4
TFsh6JCPN7qrfsWCahnNDd0WTlAdbnkORrCKcoy63u/ifQY7+aebHH7Xf4Ppf2AHp4TT/QlkYNBs
ni+iwwiXc7B66vjEUsow2Y1GaJVJ7a2zFGxevvwjWer9orhp7NGcdonpIhU9s9kRhaNIvI8eAaTO
eBRuMCdkYyTy+5L0KkmQslz72tBU5RGMFHioQ3FGRaWJr5ROFQfjXUm9OFE3mXpw2lp/GLXezm09
/gbz334XZqYfleBhdwUZYY/9Nb/rVF7SKvnrEyFm8AJwAN/lf3Li7kevAuDvoE9FQYk1E8FipvdS
mSKWwOWaj46IaJ49b9yXZV1JlXlQXEKV8c/ovwiAMGYu2y3ogOrX1Nvv97rRhv6JNjVUitNNkRMu
HTNWdJeFDLwxeXr06nRdUgQon30m3RDYXwgTDJq4Izlq1187NI7jHgiDwvHvbdsXxxNVHpqPe11w
vuaLsxRHUL/4brTSfEzCePgPTLD2k4D5eDp17x1kxB2K+jBj+loOMAYhLUg8miB6SAMxrE77R6tf
2H4FIvY5Zo+geijqWbuMh2uCTIU499J/Njjy7IzLmPt8Egw4pPqTJLoSjBfR16izQ85oRofDJGkp
s8QCuDpSan9aRKG4pJmglLoqPd93mDVtGmlgh62lOZNh0RdBr/QqwD/nABo3O95VbBmpGPVjj0Af
bD+PqR8oG4feBJ48uo/j3TH9KvrdN3Gr7GFdo0vKbaHTSaDNY7LlqJH4qSOvpLOVbYwSUOVE4bUZ
yyYi36Q/XNM7lTV0DIwuo0t7N2UHvo2Z/wTliqfDNINrM+ZSEnApJHHBrBcCjUO9IcfY9DV95coU
OQEa9Xc1LxlQRlR8gd0K+Bf/o/C/XIL9QE/HkFrYm4ATBKlgiRWslOyMXIgeSpcNK8o3kXwGAIAJ
xyajq1tsoBoKIJzS5dFsV2JE/3ozLa+9kfGVA04sdS80/tdsHiyomr/DdzQXF+RP8dUb1jlYueYq
Vjo/2TdskafkihM5QywqFborOgCvtkUZNlwDobiDzkLJ3gazdiQuKDjSZYC51sBWEJiRJRXWVAsQ
mRLl0wer09lEijpTcf+xeu0WCvMz2zJOydM2IGe8g90YtRl9DQgHvBcOwa02jGt9mfTonuiX9uz2
omsjfDOZoVVSQp/3wv1TO3pkIlUhxGn/VirGuuTo1M0rYlhY/NE1+JROQ44YfDdgA83LLCW4lr4p
3KpMGNsEYzJmU0ZafEKeZYxOiSPxE3NfiDG07L6wDtbhDJFsRvGEPkGOQ76+VyaXGka2+G2F0Lhd
7PNO0oax6XB+B1eJnw05P0a6dZfpUvS1x70ZxEqYgHxFR+K7s9h1LJSdFm3cT/iwjeT+QtL/MvHs
wNXoKpseL3YAOjnME3pCXXH8LFs1S5jZQdipUSQ9HCrG6ue2QXHRELI9HMWn68+WLHrAHrkUmFha
AfeHXV9W8bwmZYYPXx6rkQSiV9ZjWPxwo3odG/JrnyS5pyeXmDld9VE2p/Fwka+xaDmD9gIIKkry
XW0IZ6XITVZ8pMka35qae8hiEa2Z/IDYNpOpZ2Sj8Tw0xVqdHFMuX0ZuCuFkb+bYayUoKJgetbAB
2YToKsZokrxxRgOWwYdEExrwbV0+gLVsgIzkCimpV7ucHORdzVnSA+vmWmD4IAsBcwJsu1LnTWlj
1FxF+fT3hJvvNzQ7+zljdbQVwG6Z+oAlVkiuswPg0wcBs1jMlXsmRZ78wWMty/RGXRBicQ6ktgTd
kRRXJojpDGBC0iLYN/PxsQPZORAB+GMXRaWMldE+feeGQZqDHPH+KdOpSYDTTBhoEQTF6d9FKR5Y
I6M7w5QgSdCgcSTUgVLMT0h01Z9rkrpOxZqbqFgRVRpXGikDqvzf09o681ds8UJdmR5wrvuzI/RY
yH5Fc5g0TbBZiy9rfMD9MN/fwRedqHvRBeiuiUFnzEPfHypAM+BO7LaZEQHs7Xj0fvsYCjti0OeV
HUvnJQuwSs88fu1QzOLWjpW3j+kHJb9YFM0mhmgTTAVMnlfh+EPnNKYTfvsFXSthugVbapnSlksX
CNAsVdWBIG61YTRYGdcwuc9fy9S8P5B4h8gbdTEE/J+ytA0G4GG1IktlXjRKHyZFVw9zwx66fYKD
Y+48WmovyfHBPQPr9IOp0Q+nAPz9PM7zpsUz3Ip/Z82ErWbs8Uqu2j9DSmbyuCp/CPo5noe2EN10
B99LSChQBjwQXUpeYuD5RNFDCHYC0UvzKQ9KykSrW1zuCTy0VhJfwZDKBmS8k6tnc6Dve5ymfHbP
6Tg06JcP5dj1I8JHwffuclNqrnF/pZrGcaWBGAkqT1i1Ps5VSIozerFp/jhHJFZ2hm4laNHXz8X+
sXbgtaxn3rBS2T1nh42dv6AmBEouRx1TS/WbabElPVWlRYKZ0gwr+kr1h0hrO/mKFxKB++SFLeGs
kAF/Z+Hgyxho0jB/IV7dTt+/kUJ8nqQBIh265nCdyjDgoCLWRtEs7aiqFUYED46yPQ7z8bgi01wR
BFWJpX0wUw2d7golhNlZrI2bZwRB/OVsDboIQm8Osz8ZjTzDM/LQiV5Sen8MtfMDyC0eCweTFIXU
TM0D3GxqlZhy5zR4stoZo6a50nWEqTIFFpLwFdEBNDe0/v2Q9njm5sttiymfaxOmyWVG5efIasy0
iC8mRTo5aIl8zpOspWD4sSER38/DCKPslVerGFZthsztEmF3cOK+BjRvdevaD/xpaeTXlshnX9T4
+Vu4iTpFjF5khP5gdcj2S4iaTHV7ed4HVJ270cTsKy59bvVoB/CuZSwOMjKa4LE630uxHeJlBKwC
ZP4/GF1lLEVMm1PnY62jigsd9JFAZ3BzpJgICkvle4Stce71xFAGanYC4qXsX76hwQUwwulud3GG
9wG82TDs09iLI9D2r/eGy5AUObJD0YzMpilgTYkovf16BtKHGcFNa/3zcyDy7DqyDHDWboMq/Y7t
gxXr6kYPV7LRWG64OumvQhTmGTrcaPEoa61OeUe6sQlnp/lDfy4FfXlz70Zv/Lj2ozfYanqTQr3I
7pgFnE/BSNjjo02bwN1tTvnhKBUvzIKFuEvz405THXeBknU7zTkxDtdvrbbTW2X3viDnqnwvUsmW
6aLthjNMMb3jHuWdy8BZzJ6h7pt6Vddq+2h9lUgDLDFY43aptnWPNXMQ4d2mjFPy/bX+DZHNvHW1
Q1ikO7YeZzEFCuRDl+MZvek7H/NM2d/6MLyp9W/x0df0xH+DAK5mer//K8ch0f7+B143QtqwPEVL
7z5H4M+v7QqEH8eFdEup4RcM7Bs9AkEhGKrlCxgH3UMDMbnhRBFpmwjconA8KPfgoyPuZN7sszlb
lEz7/nbdIvVtafEomiY5GDPlbhgJROzbl2kif8vrvHv63CX1vQkZoBcjL64Hm3VXdcXgA8MT16hk
tmzOkFBclEJykf3BqkZTlf+UqNmjzEk0zTUeJQJ3ZOylKZB4YOxwB48Gwz+8dCo4rLCcWIp0Qj+r
PIUoSD6T26u+LtphOErybhufSYngFJN6NJSf9nsPE4lYCC0pDYIgpZcrjclXKNac+cOLZmHmqZU5
orfdBEJ83f9iBmdCv7YGyJNqBtoioddcHzmm6XK3G8VNh70KcjlnqGXNLW6ePcxEG5VO+hYunqZF
BcM7la6fnGqmYWMPzoO1CxD7Pe75JwAmCzTB2SmUfp7eiuU7RQoGMCC7NR/gKJnICE0Mn4KJEqAM
OFpVEYL3SDTvQX1HGU82Ev7I7WkONKRQ4LgT3XS0Q8TcppsRSECgxQ2On6fvR/xV/lsT+jPm6UsY
Fb6LNcuSOr5FyBAZN7gLD+fPipx+DqsMZC4xMeAZ0G9JXdc4dYK0vRg6KScUNcsGbHSZXapB83xX
32louXPypnbvDesRxkLfyR40Cnmn9YWAEnCOlHdYYAop+DT4DVB6bbVsrNUkPYbBMKpltPrLHBwe
G1q5rvk6w5VoF7eS32QfdGhE8phUE+OdfHNqMTl0JNXqnre0kIYXjhW/Gj7/UJEMO7XduHdILNiu
LKkVb1VmFbohFjqLcbaT51V8Xhc/jpECtTX267NjqfoOwaJKlzmNDf4xAz4I9WmZNqK8NzMOeNG5
+gBvPI8xgaZ0b0BAF4oiBCXas8es6PRdj+CKw3PV6RUy+p7hR4pTbtvzCdnh+wfGi39NDjHqXt69
eBB8Fok7KShKlgQFsVkLmBQ3Zcv7XRe13iUtf3VpRCFJEpJgEztfvnmvjCoABOnciw4yY2j/MCtp
5hoW8/39uVlN1gSVQ1BG3HLd9VEt5G4lDCxU89gzBzDsYBaWZmWZCwf0ey/nby4gRU4rexPt23KF
S3bE0YjYq4OrQfwr2s2sQx9oGMKr6AYswm0zuyfx1ZRlXcZMMlKdCpp5xkeTzNBKQTcvNxGyed1S
cnDbqnD8m+LPutzSlJlznc6Eb8wFjv7Le0HZ5g/yBGpwtT/LRyW4jQGxMbMxJeAVqP6AqbV+GssD
71K2a5crTusZ6yT45t7/Q9n0mEq7yykIA0/5jC21mEpH6PmiJqBrwm1uPSfyfwL6i8fhM8mqEIBq
qjaigu+CbzOD2MRdDz1DrZbj9YHsduQVZLQfvxfeYniA6yJL+/vfKjY87/JcIZMuhXqVYQzKoEBz
o/StAdRodW+QF9oi072YmU2Hq54wtVXunRjbHR8osMjvtx6iI7vWbNZUygH1nMimlokXn/8/CF8H
IY1N49VPGS5blnIfDIxQPCq6PdznuUAP3x7M0YVNVdijCyOmfOibUzr3Zz08TwEGl60PeyJ9pofE
SmKmBez+ZeQTS8CURlzI6rjSuw/WB7b+j5HnDPtOIFZw6Fsdlpz4
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
