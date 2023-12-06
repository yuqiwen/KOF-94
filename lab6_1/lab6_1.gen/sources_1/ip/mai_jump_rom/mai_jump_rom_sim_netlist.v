// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 15:51:40 2023
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.503 mW" *) 
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
  (* C_WRITE_DEPTH_A = "14400" *) 
  (* C_WRITE_DEPTH_B = "14400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42320)
`pragma protect data_block
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
8goNwbRl3UEpAPB2ZlUHD1bqiWb5J+0JB0Q=
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
