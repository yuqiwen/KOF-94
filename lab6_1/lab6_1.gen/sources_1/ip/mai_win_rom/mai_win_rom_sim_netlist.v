// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  8 03:27:49 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Yuqi/KOF-94/lab6_1/lab6_1.gen/sources_1/ip/mai_win_rom/mai_win_rom_sim_netlist.v
// Design      : mai_win_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_win_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mai_win_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [2:0]douta;
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
  wire [2:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.4081 mW" *) 
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
  (* C_INIT_FILE = "mai_win_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_win_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "13440" *) 
  (* C_READ_DEPTH_B = "13440" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
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
  (* C_WRITE_DEPTH_A = "13440" *) 
  (* C_WRITE_DEPTH_B = "13440" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mai_win_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34512)
`pragma protect data_block
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
9bCXTZ8/vCZOFE851AH0fr9UTS7BD0k0o8Gc
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
