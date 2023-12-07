// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec  7 02:33:57 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Yuqi/KOF-94/lab6_1/lab6_1.gen/sources_1/ip/mai_jump_rom/mai_jump_rom_sim_netlist.v
// Design      : mai_jump_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_jump_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mai_jump_rom
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
  (* C_INIT_FILE = "mai_jump_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_jump_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "14400" *) 
  (* C_READ_DEPTH_B = "14400" *) 
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
  (* C_WRITE_DEPTH_A = "14400" *) 
  (* C_WRITE_DEPTH_B = "14400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mai_jump_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34528)
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
