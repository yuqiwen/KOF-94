// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  8 03:03:24 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Yuqi/KOF-94/lab6_1/lab6_1.gen/sources_1/ip/mai_hit_rom/mai_hit_rom_sim_netlist.v
// Design      : mai_hit_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_hit_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mai_hit_rom
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
  (* C_INIT_FILE = "mai_hit_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_hit_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "9216" *) 
  (* C_READ_DEPTH_B = "9216" *) 
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
  (* C_WRITE_DEPTH_A = "9216" *) 
  (* C_WRITE_DEPTH_B = "9216" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mai_hit_rom_blk_mem_gen_v8_4_5 U0
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
f8lYXvAvVKbtsh/M0kpTFrtI+qXuKwugTVDq
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
