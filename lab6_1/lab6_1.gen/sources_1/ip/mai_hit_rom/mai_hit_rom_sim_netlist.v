// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec  7 03:51:51 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [12:0]addra;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.25735 mW" *) 
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
  (* C_READ_DEPTH_A = "6144" *) 
  (* C_READ_DEPTH_B = "6144" *) 
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
  (* C_WRITE_DEPTH_A = "6144" *) 
  (* C_WRITE_DEPTH_B = "6144" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mai_hit_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25232)
`pragma protect data_block
OZh6bSXMqa1TcBOMnx7dUiSzBrfS8O5ec4luncrwZX0eIVhq9Gdm7YLEtS8J9MmXRte5hMDt+Wsb
jYqMSUffCZPbEUL6vXNerkK5CTrgMtpOA7cnjRZ15OxEBkGScKICfCv4mDe8GihQ1AhnNdDYr4Lt
2eUnJXVAXx1CinvxyFIKfJ7LmjxegXZw/CGEzBX2KqjN7gDQfxq3QZdXrdHdJkTlB1uUrh29oAYF
U0iBfBppyBnOF3f5KAupzqNo4GkS+4lKFlegxB6yzjpxJl7GquXUFKpvzm+sMzG4le5lLxJZayEE
sbdkIjw+rgF9qZsmwKQcrxKe0uxCyo8ExpUYoSaiILS66tHQgdCdw3Hq+DVmAXSgoaXYAD71taG9
Q0DNt8rRrcfXf39C1Vu12OJGrvLqEKGdnT5HKvhRrjbO3+lajmnQEveDLE7K5u12YSCsMsn0nPy+
O0440StJckZyELZeKOgPZMyf5L7xqn6ZZ2ap4r1Dp+Ppkk8ZWkJJ6QISpIQ1nIMSIydGG0jTptwq
lbs0Td1r9sdx1tibYnCJ8J3/1NrnBEC52zgh3i6i6uP61xZ/HZjZY++uPDeZlFOf9nmeIPNvNviQ
UTIo+cxKK3fW2Muk5s4jk/ElcBB1ux3y7SLvDqBow/HZwluIgOyUaSdAeADYtTIUTk33K2k4R2/C
XrABwu6o5sz//3gNll39+VeCKanxXNXbHq/HJDtud48sGXK9e4OSGgToNMCicPJCCisFislk1kZm
4Wmbc4z5zkVxXc5TZd7baef+PiXHSqrmkhmZM+Ue6TWQ+MlA5sRJEWoeSWdzmKczuB79xQy3dpT6
S0LSGYpRegLmcSUH78+8yAwgXYbBIwSG0ckhAT7w9ZBO9T4DluwSGxuzvfd82KteQMljO9zCI5+X
C5Q6cPv6uUdMGNhcxMuocSJocuRff6+u+tFoa0QkQrMRNeIQ6myjjyqDhlmf7Cgs86d9MnlY5k+G
9z/uGF+5/+76J5ICxFw8DfqbWaU+8aJSAaUW75Y/ppWeJgCUkVbgsrmVerg/CftvZQYrMCvH8eaQ
8WYfiAmmj1HuZx4H7lhqXiGRH9ExOR+eVxXh8rEJkM0QMOgwtYp6AdTsevpgaV4w+OvaWRKJ7RFs
LclemJ4GVv3CHTDWOKpBd52r3K49CVSeWIDyErylA3wjU2Aji7nXBn+P7Ize5ghwhoju+UM9J041
unf47lIvZSO7RVzex6jyzzQTU9J1b7ikeyD7HScSba/+0yYKYkSPisvXnOd3faJn8uOdkErhPyo9
4Mxq+i2RrpxB1QYnnU/cp7XLtQTfBeDsgE5Jg/kEDXB0zQJgodvx2Wd04lfPfTxZ+l0KByURPz7i
Lxql4ndOwkZTqPHlCNfV9EaxH/Y8fKvgOWJFigwBvNij8UetrOt5et/698K3k3RGRgxyo8E5ZwKf
WjSwmEzatXRybLiq4xrSpj7p+hBE3qpZqEv55bKxWegTVzMdmFzADIiPDPUaoxqizxL67CB0HuuP
d9teVnpxuucilQWw88kqDE5TDLX+ZFG04yX9R3uosjcXdkvIxz3QfNYsgB9F9htwYDlW4CPaJw6h
ruTO/j6T9jW72KycAnnr2THMwhtHvxpc7jllZKPmprILjFT8SRvqBeF5UDSWQDXi4bH++0zzkVCC
eV2i88PvUaZ4O1MtbI1PW/UBQKVXOn7Jq9I3+UyjIOnLXjIt/MM+H8/y6zAAfnvRQg0A5zyt89O4
cdJaOqBRIy6u/p+A5iQUBi7QxHZ6qRwmeFpLdSFxyrytyJiCkQHeSMP635Gdy0082kLaIJO/93gP
YIPASVHwbzqXqyeHaY6PW/bC1RXzoeipOkF0bPwv3/7ggb5lbak4Myih3bk6Q2F4tyAWI/SP6VWC
flWDAyRRWfKV2Y3qfIB92FTpYNfZ59WH2t1k9jGxD53PaB+0Q84e50NWwR+XG5hYoP4/YWVeFRnU
IbyjP+I73VVfbcas7NR4axm0gjttAevIYNGtaus5eCJ3ldwbnz27ZWBPLMiAlRXA7Y80P0Umwlxv
eTZDd+0OaRoCcgOKO0rSI3aLTI0ZmcCEaUDwbG1IB382a85coqAwB5/N0tN45R3Jx3K6XJjCULKF
vzzyvA0PAR8p6ovppt0mZI5+rlk9HacdVd41QrVr+fICuyz2j1B5kowHys9pB3+CetSnBiFy8/4C
nWolimRKV3db1MkzUXt8QRZRbopdYRlH+l07TXiREAl/wgFBbx3cyuTDqfY7tYCUn2K6DwWuyokh
6+0VQXz+E/l/qtaKi8qssBIUb8bvl2OLLw9EElckPhHR2VBicTR4wGIGhVuAUQUarQw43+vCB/jn
MIvGIRy6123Gbfpt5tte1LovrNenWxYiGFH+DLsADniJkH6uuetj8RRJhLcrRzzOoU4PaKXRxegK
9lA7yVIABTpjP36NPyktr11m1bJsPOuM1ktpnQdRcW542eMEhdGHJWi724IILgD3snDVlSqW1OW+
+ROabfGLrR1z/0is1Qo2O8nbdt0E7KurgBxeWNdVPhW6YTk/CjuG01Ej3IRvLOynybZ2VU6bq5ep
AMpW6JLIAoeI2a2aGg8CaO2JN990NBcqIyHsjtSDPK3rRG0iF4DeVv2LJatlHFtl652xchkziR8e
uus/06gyWex9aKFtkEsGwk9Le+R8pnoo7jaDRuRXQcJW9/lAxAAQwwueahEVuYYpzYzFVrDqgTWT
I7xm5Xs7+LOZwHFIe0/ue789gLKqJ1ql8cOvjkaA+W1UJr9UcQgIRtzy6j+S1cwV6P8YS/stPZMv
J+V2fVD1Oj/zyoeQtmd+5jirWpP2cQ7bzm+g3uaKh/Ksce8vmOTPNUh2OrOd7rYMqIFpSxBJ/OjF
iiVyM4Hj1Eo5LoyaMjY7D7SMQiXCFRVTHA/KSvts7aFpCO92+HenNfoAprrYraHo10R0WdMy01s6
DyBhlWhEWM3q2ohYdBp5/Tq4ksJ8g+Hg3Prj97jbvsiGT2A6no5yhrwJH915Pd4NTOzSmNZ/XoWU
m9zINx7Yqz0U1Ov/4ZvL1eu/fJpXXt+Itwa/HKwGdMB+i9BqDaM7rAwFjTLXJaLHmLpA7UfblRI3
QadGNgJzeybK/1DW+6k0uc5WMqcAB0QZhRFfbANnWlyLKOMekfFSrX6eDypZCkfq2VuVXuu27L/6
Pb1Q/4TsWsD/sR081an8O6KKw5lFns94Ek1iYxwWsyGafr12xoNBCx3GjfxlyYJrdo96eIYkuqDm
EceiZrcut8SBOig9gC/WmMBXT0rv+Oj766JxoUkiYwkZHCHVRXxnGRJEBIKKIeFeb7HfOBh8YD1v
n1g/bIdCVxgs24qKUvP2BnYCfCoimSipeAEfWIl3v6PKOCe/X70XKmbqhI1pF19S3xFzfBv5bcIH
8Do47sIFNd7m8r/Gkjmd5ELFXtI/0tfeOpU2AUeJxuIKfhcV/8ZeSQQaWgISTD5UV/MEOZKhCOZx
kX0D/qyxkDRD3vpGcoEyl1oZDZCh7PK/aPY4bdnHr6eXgzFTm/HhTISXKuF1G5qTxW3rTwhC5pbu
E6EwltiRDsB7a6aWDz4BcQADQzYAnZFs6wgPKh/w/rkF2r3NsAbglpaL2VmqNLGefvK3Oa9zPL+b
rKxDPqOaxcCAkTM5Cuc6ifyAYT79pjXLkND1WZinFpFe+l5u/3ocxKVUEk7F0xDpeI1qAITUg+4C
ROr0hZ6FiV98TLqfB9wt10GU4KkByMyaX//VHSmUNZIWqlAOIN9JHWYDq6ZQufxKVwZ2mufW55oC
0U5ulNzWaXZpEYRsYuyXdwlva8XkKpp18oKwwV5LiJID7fZqcNrBdiA/IjggBaZpVQnwmemyFzNQ
lfT6+IE2YkzBggDVSDqQJUmvxKHZr1O5Ius5FVuJDRfGE4zAUJFvSIQBHsouaypuj5SdnLvh6IDo
8+qsPpH1wJdFcj3tQqrHbEITA73iHJORtGYWkL9sr2RBPy43VlH8WHtPtjuW3UYMfv6P0pjSWJCg
NnGjS61XuMoT8CXvvj5+EtnDTm3KqVR2hjqFLq0e2coeUs2kRJZLGFUoTuN213uP3aPpfO5yh2sY
yE/y67anRRMa1j5mTmqtxuG2gJTsAGGfSlXI3QQ3uRrrVB2GCTryK6HdvpK/mO3W/a5wZSDnRnPm
j93u2ekvRPvgsTqeGfiuaA93IA7iQ7JbLTuInBnvFpRkQ8MaO3cw482Dmw9pUnFQAciR9DZYS7rl
rdgaFI72rPPlOzcNIsj2rN4gWBareLrUQ6gnhX0yII5d1PHjI24HrTr9vRfqETftsY+fpjWJc2iv
d+3WR+fneU3Zje2XBeHexH3idq9CdVE9hriD6svja1H4/kEIrFbcWazNVmwmEb0+HV9VWNYbxZp9
coqDSQz4fxhC2Y6+cmbzz9cK5wmfakyGf3OzRNgI74BtCBwnzqm1E/104WFYkN8HaoNzydTpX+F6
MrYAmcz+3i1INNxTrDa42/FYq1HMByEIGHkXGZebf8eCNpXKFYqzwx/1T0BQBID/gtGETMuTn0rs
TzKg+yZ3lt0BkzzfFjTt/uG23qH8PeC9VuOEAmvjbZZWosFU0BkBi1YYtK1AmRIfVTF7IMKJyGgU
XFy/ni2GEhRko+XWj9eehJRLJ0XcwtlEg2HPACsmHt7UBFEV+xr+ZH9r3MTTinGza21A+pwVReBT
ZZn6UUzTdcc/k6QFnWOBvIOiIpWP01uhJ9jz9rGhwbtVmoOLv6d9SfcNU68KKCCdlSi2okoM989a
SOC0zaPngpnkRoGSUzvRmUwHHcZy9eQUkWAgUvIUVUvPrSPUpEsIWQNCryT1gEfw/4bh6I3+TFuH
+kVqjk9Xz4eEcvQE/0PVrHrbE9Z6ooij0CVE0xHuF68ZBnV8TMDbk7KvtCzqdhPNGTzGvoqpYJ3v
8jw2pA8iGlM4tPcKmWIsjxkxbpGpOsXXYdh2R3ZUiMJj97DY/V/yTkcHfXCyPCYUKvr2PugZcQnf
nIg+0VnU4iZOhfpUgXOU6cTxgm066peeF+JnFEBkFhQizILGZem4X9tdVuk+hE4OIGGkwsPY1zlf
gfoAjm3yo6ME0uUd8aRpD/EoGVRXHXbgcLHMOpjyUzdpJcookhnSTNJjeYe0HmmTvLdQPFDIhS6k
ufHHT2YvkXSQj67AtKGFxWgRc+ZRDpCJOKWh4mHGPSh4udIn4cwh8u8ql6a2HUoAEnADSVnAetYL
77M3OUNQveai4AMeqFR9N4kX8vKLlsupEVW7baJt4qNTN3leJD8uURylwMd0eTH0vvqc6BQQD3s5
xBc1P46FzvzoICAuQV1zf0MYp//JG17mp7QQxnRaORMTAVk7LxVR0BKuH6anaFy9mxIsMY5PFx2O
wB4OvEEZXCZZrK1vxWGkhuZloK+Z/n/ljJlFXqaP+axd6Mg4pyvz9OZrfnc+lncHT8bDYfuXnUWd
rfRc+KWJQjDJP0divIvV8dH4drOBLr+5EgxhVVtJoG0fcbIRmzeI24ol1lQuYMavCzPJH+sLq21B
V5RUe/Juq5Fc1p7p2VwEQmAsCeWoYM2YzpUaDG4h3u5nGHQlO9fwO+138SNS6JuVGbjTiPxG/pI5
ARl3hB+6wvejQmZcxmAbLZyjGc9Ddz0DMxVVbyzhihTWz3gQRg1CEw6gSrPyNySZMUmnBSqY6+uW
dynmYMZJZ4etvNRtcls5d138FGI17rMiRccnm78Q9gP9elYcmH7D/w1PvQlhm1W7JAVoUwStVLqN
tF/NvDx5JzfV9H4WdRCdsN3i85fb9FpWcH/qW/xr4LkydDQ+sRcn+tg1Y1q7tdMxQcKGvX+gdlvX
k6ci8o5J246rl1eVGSqDBiHB27sbr00+oVrD0ErhAaIVBBG/TpbXMO5clJ1msDM9hXbRUdt78clJ
nXezRz+RrmedwimTgCGAYkfOzbCtpeSPvYu+YpVExbVxbH9SB5KiaLbNaIZI98TRTgYFjmVeR9Jt
f6aSzKx0TNeKTvh0A7cW3pMr44ziHy1QAahPyL8F6WPngy8udBCNxo98m1io8W23P+CdUERdn8XE
yj6M6GJtki0XQmRXaGA0RCdbkQRxXhCuGTVecXxn0wlq5EGJnFkFI9SMkEV7zEQO/TY271hYXeYT
VnnDoI67VcEFX7lsX83mBDh8XxORLTuuo0srIC/iDMWGEbMdyyx8D0ihylsdSX9IzLjsxcDsBXLU
UMkPezS4Sey/0ZLSzncDeiX2Ko5XMAc2a6GB82QtHa9bolrlymyaCeteuCy02pNLlrWLW30+XMvD
D2+Py6thd5xIfrTnETk//0PUo5fL71nA6nWHDVaeMYIpUHkzf5yiagk9zGZAwwOqoLxBFqu7H9Sw
S7+qNmv0kGiCzyLOOdg9SXjqo73kAQRjmp6+zgsAHr7806elRZZ1lBFPIcZie2ToG4ljUp1H6wyC
aKlLe0jPheEft6CZs6OnvaBbejHOV+MRV7H5Qg0q0qMdaqEzgjTDHCyRQn8WKnyTRRyF5iNsAvtD
pCnCIySYjjPIb9teTu1h+kg2xD65Ja/y5lhm8PkanMaN/x6gNjFPk2fNv0Jx/Sa4f3fRc9Y/q5c/
CTy3HZcz8qkTFVsCf416pMxB87U2Ww9mrHMaTCWUmxheB3D77S+RkcNjSjCMa7l5y+mIsc4XAK54
AFvMKxwlFIZ5NOdCJyFeFXSluzO50dGiLUtIsPtQIACi3J3cbRPNCTENY+CVNsoqeoQzkFFbGFUC
BiZn8lkPGemFjyHLmiGj2Szl4uc4VwXyd8Y1GXLGTjg8sX4JAu8PGU/GiLke7/tDtDFp+eBDi2bx
RJFkkjQdaCpiCVssyNOeGNIEKc6tw6VM8LQ0EPjJw/DYEkigqFKQvtKavgtpkeHf2cdoHfjBK431
+HIPATcIdnU8WEZ9YUHE8CnjZxf2/s9/nM2IhBM8NWrWykshskz3Gj/jDu+eCTvpid3EO9uoSWlT
AEm6+9A66UoiTseb19C+8aCHXZQscTJ24rmcZhMFOFl0R4JmBQLGSUGwo4tzHRyvHmlsEP9njZYS
eaJF1UMzjGYkPXJ9mB18bdHnAlinIDkALoh9xaZugJEuOb4jSr/7icrF6t12qzRSSVxPfoVOztY2
0471VLFu1FVhcU9ijJ5tTUxMU35r8Aw0CRMsF0iL7eyX3KjaeQ2kzjmOVWNZM1QhozoDsywjrsdY
6YeUZB7i7OsPQmCFp1D8Xfm32kKp9JuXU1+aM/ygqPeLwSAMQ1lks4ZbGFaO/EYpr4A+GtSEN8ut
TzHa4HGXahwya0YvJcHyrnDmsvEyzbWsI31JQye19MqJz4i9vi/enbpssZSA30qNWhucogzDaaWJ
ld0jPy08DjnNPguhpnaWs5Lq2jbEzBZhjf1Dzppur7ziF1EZDT/GdGWMDt6KJscxviCtBr3BjeSN
mU7+Z9mxBcUuboRxNFfXbbu2gpZshPt83vWkiYvhyoMKdiKaAayMnQFtICmM897YcoIIhapLR0y9
bY0Ejbdaz+fPEbLH3E99DuaNis7BTMUDwvcxmLN2lSG0irSWFoiFvgESUSgqUs8YxLTPa+HOfvHH
gyTiPcRnJfnvIZYBZcD8fkaNFuW3T+9cXzHXVwohPDn0zG59yich7xKxwEleOrGRdEs87gNphGq4
Q33ju4rQb4mvp3Fm/jZ0aSsPP2BlCvL55DIuq9sNRDdRC3tjKGW3c4Rz5IOxQbBKq8qulG2n3LRg
I/ms5UQ3AdHkl7xArNwtstVrGybS8bltAr6+pTLbq1VCg8w8RZfcC937jLKBppP/t6fR2ygFLHh/
Dd8yEkoxGZl4FhU7upf+nXneagwvzyMfr8iQUNL05rC7jZyMAAMenzhj0ynjaRtfF8bZa7D1V/6B
TZW+LYhxwfvBS15UTAALOEYU5xsXiiBQxtIUNQhI9c51qEj9Zbm6T2it7JydaUCBsohAJU8Nw3Q9
V5645q1rz2yA/b+fLltl6/DVgHCgLJQ17XH8RX8epaCYmIQ6tpOJM1KHDe8mstGLJMtnghn9tEZV
36b+CFwkoehMnPyLmk6YNz8y8X0CD/DqMVvGA5EvTOpK5EUTXkHdwoHZut/OhrN1uOWHhY4oY3WJ
+JOKuchf1fdr9n9iRpMggC86Za29g0DEWtP/KXUkvsfCrii+Zc8a8ExbPYjSQD+R9OhFhkQjnb0d
/d95ae4SZHoHzeeJEBJaOKxtdfLautHqveVVddhJf0KcXLTTP913PNwFuyu+3RYKCVXS7SUGNelT
gMZwh0n0b1AoXHdp5SdQnKBTO8FKeNpOXnUKcRhNJtKOtIYcLO//7bCrjAg7Ja+4WuPZZ0UO4WD/
B9T0NCRzyWdE/bprZh5i4uYWbnT2leCEiY9JupApvd2r7rKhZzG4mKK39Nv2BXDjtcK0MAl+BWPQ
7i0gotEk6pFM0OBOuaNNnfcuZrNzj7IkdkXfBjEbiqT4AP5baUym6xS0nbGpq1ejvDC2MKgBb4aF
NvSELbUABheuiROrtgEqnzo1UW4NEC4QKlSSJ5/GP0UBNogX0Ud4NWkMlFHWMRG3l57/4LnMXG2M
CBfPJVuoaPScWPxinR/OP2mhcAA1o+Nzu/gj3t0GiPvAgmE3/lYYIa4HdQXmajMqrCHoxrTnsGJQ
5odUhoivi/HlKDt6ExS7MckH0OV0bFzHQS1NuEqo3M2Zp3qJrQD4tf8idcv9AcoEs79g9ACgUm5D
8mGx34ujlaIqFrPV5UsE1NzpSF0MIyNBbn5pajzsS+TjDiD/G74ecViduHblDfOLMOGfqmHct8h2
6SYx8uPWLZLCgniWKW2HuFJVIs5pj9xG/o9UEQ/BI4jNsANr5bb+Lq+sriHd0Ff9MOrX7CYKrqfR
JmfYC4Bf8TQc8Jp5rw/iZM8ainI62k4fhHHrXzX2y8W+bNyzfyXkp0jRdlxp4DfCnrysoYTzVwoh
LqMIT55qidrP4i3ukvILEHtW94w4SNS+aqYl+8LEKl2+h+cqUYsr4W5IVJ0AgVXX7Md3J++3TQ6D
iPqkTdWpxcw6gyx46SUGAS3G0lbcuXE1AZqdgUz8w2znBV/jSJw6ivlB1iGgp/2Y2oB69TEdAZjX
1Z8FAxkW4YAw5B5orwqka8jx1tTvgRtTszccR1J1TFeg78mywSPKlLlfheSniDY9e2rXY/oo7EtM
U39mKZsibqGYPrltaMn0E2B4vqN8TbN3Yt5EH8grL4dCIbbSH8dmj6H4RdX7u3qi0+zgR7A5VM7B
FvGx+g6FcbtfL2D79+M3lRyVod6IXSNrsmmERO9e7S6WgVNH3/amPmaleJ+kGLOdeW7OKXGm1ujd
EK62/YNR0kDqHZKI7B7unoFTgiG4KqepnBIDbRrIGJqQ8wcA5pxFTlwB5kh+gpobR1Ngw1xB4DxZ
D/6IpYohdAujpj3X9uNpevfSNaah6qhYKtQhdfoIRh6vaMBX1VyUjdicMa/KWZgxclC6f5D5flsX
rKL4C2fvS5e3U54SA3bYVP71lTNmDidpMz2BqKAVp78iI4zpJgJDPbeNKo+RMWz42B3qE7Y0QFgi
rIR7u4ndr1PCJLK/xCenVsYUIapv0B9/q7zIWYtbt95jQwKdSMnoi2C6k9+ItqhPbScf+MQkrhc4
0amm9YBqMUQ+PgvaXcRFVzTVmUlTqKmK5V0fOCh60BclxZUFUEu7jqgbfXYtLYRKAVfEKXsTNS9i
TCNkNwG2eqAX0L4Y31h3B4SkbEikNK0F7QU4rVnISihMPyT5xXKc/JFmKQfYaLAPx4Pgecb8G8PC
GvNPXoB1726gtNojhkzrXidqsh4kDwmsDG/ePkLXb8L0Ep13g5mJR2AUBPJJYEGoDVB+FWgT8KUy
NHWsNMqbgPN7fgMfFssc5SvcqHnBo7g6j/4sPtv7ckZYQAxLgJqNPeWssCip0GR7lX5cl8+3qBN6
ob4io8jXjM3QIk4WpnyYdM0fGHMzJFUSkIVz0Uur5B6gl8fvMBwfy/cZYg46yOaA4oDNFYUkVBuO
um/VovrxCWdYKK/RdGcF+5zDu3lJ/VpcsBNOoiRD0IITYLFh0VaJb4QwoALKWo/sFyEUlAowqRr/
uLW0bsTPcVG5xViiCHT433Q1nvyWxBbBd0lKVVD8MqdArxrIrB9k2fLmcO+d5yqZKfvpW2lYlcWK
EsdThoyjp1pRQWMSNMg3RfU6PbYBzPXjdbt0RdeGtiHxy9h38GtPVYlE+mK19y/E4ROJPfjUB/GI
eqf+Un0xLmIoddvQwqecwIpkWDk8EKl+UxowNzVoHdtGtpKbsMFq3Lf8Dhuiuk8P9p1iG0ygovAm
wJNbST8JKtvuQNBrgKCgRy5kA2FtDLzrUXpSA1R/o+Gxq5S21dVtSltN8vBKhatWbPmP+WszIIQ5
mIhmCjfb7UgydULUcvxryLN+MpbwnAfZvjhs/A8vJKt6l+ccTt+Hf58oun9rEZu0XMQ/tonTo3+L
dqfTNdKKU1PNgI3UgCkMPn+/NjXkLxxeT+Mj1RwwsgrRUP57l6RiTJhAiAbFvx4j3lR8izTIG5eQ
2FrmyaVcDFSScGoGT1uNcuhqeyiYQFivoiHHheTi9jN79QiQr7SVLjG+U59eVhHnsVw9PlEzfa6f
B9tCFI2FXY4SFd/tN6wCxQPcaPJFuGGSZ1amOdkIJVbnx0R2AX2WWCieuKrnlqtE8j9+S7IZGIna
hmNdCneU4W63tmHEs0vhDTSwmJuDYpOQfhUFEhVAM36ytHnT3jiz6Ah63weu8rrmJ6KAciVBacjf
1OqnuE32h9lNGHQXR7RVVTv0YaxaSpII6OmFFhX8CaZXR1x3+rwS7M8c+dx+gaDnfy9tyPvr+9Iw
XJD5w1FuaZXxvoaT2kWbCcADVVeezFKDs7IIMZeOkgJfH+bbhCgOyvmpNr8txS7vIxJrWE1j7eHE
ZH7OfJdyHm+EmdBMRvQWdoeMJV7xoh7CHY3aDJ3SPyr2SmMhr+5Axxw2T7ylom+4rRx0ooUKtODQ
sWC4UL4GNtKlM9PhY/cJfELUSP+ljhRWRQwoByCnab0UfTl2g4kcoskHFIpKBma13HQ1oseyYxCH
quKnrwRrNkUOCFQtDou6zcSEPapB8+mq36EuZIxeohTyBpPZFhGPoH+DDO4xFL7mBFKkAqIgV2EH
GjMmIMWALqEGg2jVv3K0q3j2oYshgXrXOU5IXtHgP+M7WhwD+zlv1Sq4BXtwURUTmqrb1ITD5WSg
AwV3TPBkyCweTmDtQeFGzNiZzVh+py4TOO+cYdwCmGzCrp77KDI6dE6J9y6Sjq6Ni973I16DarMu
WxK7QbVlNgQ3LnKMPmu7+rbHnhOxCAnrcnnURXiXwSW41w2IgEsn/Hwpohbx2joT790JO+zoLdRO
fmnJ4EXOVl8JOnwsFPQgC2GRTL3YklSSrecb/TldP+3NLC5XzA9jtcqv0bpuldxblhVu98/8IUG1
Njy0rf8+87fMp4qqdIQBU8lVOH/n7mWJ8q/oH4g9mvnMYTCGguGiKh4IrRHZ/GbwsbIVyWP4xly4
TLULBiJTcHyJv6jRJ3Vd1L0iIbyrwhHwyjzBJfajC4MOtiVjbe36yD7wDkfmJqYaoI6jtrqqt1hf
3r+BJFVmeKwkRZ2jjDmRhvywFqUYCfxhcAXQYvaLsFp7ybc/XTOgXLzeQVhOJ1UKZCipcdNoCjSv
sQP/6Xckfq0uY4ifulZiy40SHPzRTNX486m9gKv+nmN8ihihskzN3SCs2+tbYYEiRnIHpW+SyVoO
mTz/efUE1oTXeRulsVKJrNpqfyvIS9jpxLIb5nEDbTDyqWTnzNDePiV88p8xiV05qpqAau+5Bp8x
gneepkBVhkGT6w0st54cxNaDqg+4COohyH74cjvPfbaKthynlqsA80uJkfTBSceqvoMzL4Icu68D
tEAR4fAuCf8LCysfZqd9a9/tHbh1E9gtvyFm3jPci0prE96mRC4j1xhWlDV89/n79COA9QYMNlE3
JLbI0VbbyfEY7INQlBZG0D9/ink4YF0wU+mxjEnxbJ2FsvW2tLikx/4aidoxniQOElOQ20Q9oDpa
uu2ISCoQU1EEkiAJPuuEdX2eGFlM0ETlQNV+E5e1W1ZnYVrkmAzb0jYr4r92l6lxRv6I/Ru61gKU
3im248/FO33jbi3nwPwqZHS3eHq4JgSsxnqZ+BuWBvrD4Rs9K3lfvFXF49yPU6fa9Hoff1aJw7gu
ppiizoKXiaGtrqheXFg3zW2QFFD/2mvHFt0LkAtzI91MOjrqTTlJLumwdf8k8BCJWBuZZ3fAjWfo
yGH6rUFvcV9gLgVdEfa841+lsoh3ZcNAk6fHBcDFoPCabh32fHu4ZyOcI1jG8Gbi1uWpyF2rEkv4
C19PgiCx8jF8cI4FERUW06z+vabb0j9/y6EgN7vC9xuUKsU8s7YDbQ9MwrWpdpKg28ZpPW2qSgDg
KJce1/SU3V9YNAdMmHBr/lrvQH+ug9jYoIbnhYvIuB9mPQ3oPGNvJoMnjumFuyoT+v57sfwWChiP
83eByc1YS29imAxZMKR6eX7xWtBXes9avn+MM6idjbw0bii6T4ba+zWbj7Q5uDLS36AVwAvxrpxU
eLJnZM/yFsf2jfIb6BHnOXtpaOl9AxxRRS2OpxxDH5gDRVIt/aAklVwwP4o3pwu2FbopURevshzv
pnqj2xyhhx76x6V2jVXmUH/GTgHxlJd5knXlt7/eeDxt4CCUcvtzXNFSN7K4obNlBIyXe6en2/sQ
WDTehvTGsqrjSJEIr9WQfws3ZE7nsu4GzKhzzg82XCunpmnQ7C/Co2LIfedaoG6awmrtEwu+E9yT
dyLtZskuDeaJrFQXMlnOUw5DX0YUswCWM9YEwPvDuGAwX4vHCSE2bfC7P/29f0DF0w9LxsXsc6A5
y1kRiFjfIpzRPUkk3NFYFNtbHi6jFXU/HvbZTvi9IkwZa6UCr0zmkKcUEL0oJvNB+zrhXc/wd/Oo
xRvhfuVS4I3USB4BfTZZknUFJZIE92yJkuIMwLoTjHoP85wLJFxHf5fqjmgW4IUJJWxYM5GKvt/C
FH75Cz5uCMjgV3D56cycp2sFaoDwpRubYHLx/5gIfGeEOq2x+B+EqdEHyrKWn6yVvAOX63rmaEmA
OGQOFm75W8BcV5fKqKTpodNI3CzVWMc0xh2jnb97DvDmZLxbNPFY6xbFmriyIjgN2hQHHMIDVfvo
9O/jJ83sk0v3boPu2UVjfFY7fxcyhb6yHUs/5YtPGrCpCkUeph+Mky3Kqy3/QvG6LmWYZL3AANZg
5YQmKRd7ikgUw+lkWUJGTA44RrOi0qt1PrVw3idCulNM22FlDbVZ/toq6G6CAMulPMWCNefrHHBO
T5m01ZkInUl0c95hJR/5yBXpW1Mwho9Dlb9zDJk99DEiVI8qr/RsifIXWLZZRMHyRIWo7ip6Vedn
piUNxK0DCGcx7/KxorME0EDvqE3o4dv62drYMY8zGNMx0Yxv+V9oiz4iigLpqg+Wft9X90Z7edwi
PbJ7PHdcUtCpmMpKEoXWjp0WQl7Wt1HyI9CaD7Qv5EREl27+T7yFocORGeN2nHq7im07WfC8AhO5
dd6wt9WNFZJnANP/tv7QTkyHiyqKrXuro8L9gvtRabOaakJsCft8zgZHvJRFPOjkmmwWsWMgtv5c
khECDJYlLQr+Dk94S+o0TT34IkR8hAOEYv/mSE7zc9ybDdlW74w7OY2HNlRLEhP+fS9+1mshsdNw
6XbnrBL1WzEDrMnvLEks0FUlpR/pyXQyhvT08rLM4TC/XFjJw0eLk6/CTTIfH3goAKRzDrzSu6cg
Z/Jx4MjB6FPpHE78Dj627oeNB2ooigbNKTV493wPrp00+4kqplFffMbTxaGd+/qYXzEq+NWQLpUg
fTuvNyC+KY6AF2bHOJJM+s14JLmovNXMXAIovQoMQp2zmfiToIXYkFjVwzuXnkKhdE4LnrMIYlsC
weus1Mbi2F699vAqOF3Ehy1xkcswDKwOAeTK3mtya2xKtiBRAU6VQosQgNVAuZrYuHaeD3g6XM/v
EYfK1fFyIFTBr6MpPqgc8XYMCYFqcv39THXXJLHHWZsZ5zB14K0lckBo1PexLNLxPcUbMWXTfwlb
Z/rBYifPZM03WtGK2kW0uErFWxblrfFaZwHAx7jU3t4z+UXFhPtQlBZFrhZlHkAHx8wez2JDjNS/
Jv61cqpm4gIVkkaSGflVKC/BHkSP8p4cxyBTXFLjA6ie35ZDpdRn8z0DHjaDMePTeF/SKAryfWsW
8PzXI4MA5JPPfNP0gLyu8RKI9iJW98TbbZ6K8T+ErVJveU05Y1Z+J54z7JbB8xORS87FwFjx12lb
OD3BYqgruQyk7QBVLuwArJri5mSdKNCNkFO6ASr4Dt5Dap/Y+4ZVuiUPXN0Bc4o2d9tw/hIq7kIX
Se2zJ61OPqxGKCyiQLqhisn+2YkwMVjJHJE8W4Cd875iyQBY4xbp8hmeBbj3ElU5NFYo+E8yioGV
7JAb0sU9RIVJNC58MoRd48EC3oHfCMqRzR047bjguAqHIAxTC2EbS4U8h4hhBUBOg0MWZz1qeLlq
fvaoJXEuBf+CKjSddBNL2+eNDtmSKYF6e98AU1VRc+yWXrfZlw3mgKRvLLsl7iLUz1FGpt+4WD/Z
LORl0NhhehXkjWjOXyFKFmqV+RWUxzzfclAvfR/DzDkYue70M8paEkFokSXc9mLiE68MsqurJP2i
x/Bjkx9UDJQXrJNTQA68707b6VR594WE777MJrjWKUEhQ/Dd1l+mlZNYWiRRcCnQnq3X8SEo6kXT
sC2O3J3S7FoxuqWb8RUKZvpT11R/QcbNwcjg58Gai9h1bVB1OWzFQnzBli4JgUatVJjwvbMkMSTj
CwCNuDDrVnO4CbrdRav3zDIDSiwnt4Asmd9NV67tgRw3FDOZ7fMgWo9pZi/bPisSQIT3zmYK1XZl
hRfu05vC6FpK/V0oE7Gnb+BzTul1hwsfPyVTr5K+Sul3mOaU4Q2S41JvzFTHocMOAKQRcThzdhHx
A1IaHf9Tx5OaH8Uy9TUqcExIz/lHiqju5+X3DmCEAH7z6nbD68mx9Uzx05viXY2seRcSauiqTM84
eBAah8z0tFcLzDiF5b4aq2B7w64BcRYSF4TCsSzZgK6ZZ0yB4ptw6UqVy8bQTr6jWdlpZOoDMPRF
BuC7o1kAuAxzGLMcYkDmZfij1Dyyt3mQWcq53xg3wJ1CU/YAeD6jagNw4wBdpdx2J8IgupWvdQXE
mJ4C/MlBPXJbpiNg6gmUnporMDVnK5TM0b2hkjTdYyrceVb2BxhXNRB8Fmfkk0KZuNjFvnFVo1w5
rctGvhC91vxKf0Eu4IKAov1BWUYRcE/x6GgCmIy3T4dO1fI9o4i3pduah2OQZ4DzN0MCghgCC3NS
Y0Yb3NtG6wcm3uZk3Cf/NCiO/oKDv7vCzvo0aVX0A6wmet8zboI8jWYvGp0CGyWxCMxmoZgg3gFV
y21f0cX75Rq44ajAY5Db3bTjmHGarCud3ltO5BJIOKGQUATnnPMho3i4vXzZV0FKTlkOOW0v0Xvp
Mh+7G3UBcFRPQ2XE5PAZNqv/47jPh16rys1aGMSFHw2twXqBEkAwcDEN+FsqPVjE747BVsKa4424
f4Q7dPeUvmM3iBxEGhzaaksokxGAdqIWe94h2xhGL/j/9hoUSHXVJzWS/zkn3A5a6EDZSGOiyEj3
MD+FLTVAtYOvUWTGMtJ1RcLjW6dl3atdFsIx6NzvPx3fU/VsZGmU0yABMbURGPKWDuPNwJCkAIxf
CfrNyydfUBJkhuiAL/A04rh3XteENilbVM0jGRB9KBxgPLSj5HqHySbBGuz1moLLgvHrW6nFOAe0
YDhSlt4nKuD/VXDU7KCDU3TIVGrMZNJ1AUI5FdByZN8EItFaAUClEUGuoe2eOa86IylbuE3yyvfa
hNszYMSMS8TJjD/KWoo5XZ+A3pFkiWf55jMTz1w4u9ZoQtV/oQUxIsZSdaLAdY8padS0GbdIYxbm
p4hUnUdWwRuoYdTGIa2p55IlNiJoktMbIdjwYa3htZXHIW5xyHcla2Nk4IkTqclbUSC+bm5UOrYN
HZzG4MCe+RELXNewfFfqFfrdB1vHpJA11exJQbsiKVLTmp+IARORDDFA8HDs7g2rmKJFfY5kXg1m
OnPOHcSA4rKN6HJzYLlIL8D5pGGNfltw2yx0hEPIGXCDw8cMccXEhkYPvWw2HpDQAMCS3108ysPe
l0tVqFgfVtd3pjSmwpA+pg3yxjQuvu37i6f8etxW5dLTvPjgBo32qj3PSeRQoD6kAfcPeKmIQ/jb
K5J8QoOMAy+6LnFUR1PIiHSp78jzpUsJMNkbbObfpyzcyRm7Qs1Weklw2posTS6ZQnjYIHR7rho9
mMCbzqtGkv1GsvcUnYoM3D7gvEMLWiYkok0m1IILsNRr1E+1zhN9EOCcdNBjMCeZCGXZJMTPFyAu
8f6K8YARm8XHGx2HYts0Urjwt+ql3cj6+eiwKeJawgRGwANdUgYxl3k/CQbFb5khvobuSn69hL50
/ZufEj7WpfjPSAAqglJK6TfQdNR5S6P+y7jmE+PIABBgf141EIwUOwetCV/qeqzkslgS6ALlTgNU
XnGcodf5WE+1wB91V25qJ+ueMCYYilfDI2lXVq3Q3R3jZFyvIIEM63XlDZXPt2UBjMrBHZrHF+Z4
Vaa+Ub1xTPp3OzWcDPBBK8ZHNkGCzcWCW75WwunL7ZXOa3YDD8OBD8fwdnh1MGE9whR7XKGQ9xaj
j+Nmm3XQA+pB3Xt5Z7Ep75fYSuNu9Lko/n+P/qcR8qJvRavpjp9BKYaw8XFg98DfT3do8oEwMHdd
tULz0v+SufYBgtHVolqJcUUKedFkwTtS9glHR8zIb7ayPoL+I2Dw6Gopyy9C2us7W9J+kkDi/m6o
QuCNIt4kbhoLUZ/PzOqNFP6guaph3BV0BUDzcFEZ+xV3Lijs7Z3mAm7JVez/802zZAQ3DwgWlB0W
4wQvSBJ/xNC9NNrtLCPsQn81Hj2hRrobAHdCWW7RtMgv3ocz4EThwTcjjyhm5d0Y3vy3NXuw0xDd
/JW+5MBsor7rgIAWqBzLgQOYAgOLJgFLaTN6U9sRk9y3mWlHBnna1tm8esJ23IeNhvANLTpHZL69
2YN5wQlvse2sssRXmYyPHb8hlQTtlXtfr8G4bcjnOfJved4Ljm62DLrpCLOaZ0/C2ixSmwjD1zFz
eUdFenhrqI0Lu4FVk4jI+7/D1CoS/84qp5aB8WzIRidlvMTZ/waCh220zP6cQeIdfIjMA4A7qL5+
IWDOavuKrnO0L5Les1A2nA13hrBYE39Y6v3qQucY6qiNNgfUo/4FfflObqHL0DlF/tu7EhslqVr7
zUuvcQPdfOh6v0U4Xy8cZlrU15nSLT/2wrdgVUsFhhMbxGAfNKvVN0s0wuFf+CSv/RboMsBYCFqI
A18nihhTeltrME7dyTU25/0UcUkjKrA/w5bv+bsHZB+MDOnSSSGW1iZSXo+0pxVjhrrWsHlOIMGU
ftpSiWrY4jtU/o/CkCj5nACmC6MVgwC/RxL28b0ddZXo4TupTHkG6sW5Igb23YmoBl8yUgjMgpQ5
rxkkWKPbI9DUT1VAT5Df4NARANBaI1IIFL9hNeArNcmETEYTnkfCNiy65YvhB6itc0nqGPA/JiZI
qAnuDzS+VScwrS4eWIMPZ5yt3L9kCXshN3JCF8VEpKmLfRfnp+T/dLPUqJTylGU2HJd+yFxHhmmq
ff6j4so5Y5hWfvJIE61u278lOv3+WeaopNwoRo0s45+dkJ+aksbEP2c2RsrlORW1SCT2TFEVdN1C
6rfurNLUpZ7TIA1yyNnlv6iCPR1QtiLOKjznEN0V/EUZgdXcVFtWdUaKVipdWUBHhpCLHGmSOi6f
xTOXHBsaozQzz2HAXSe4z86GwVNX135mMWZeXRNn3ne690YfmDHTgNwMjKN4yLvr4nEjrsvdeNUC
fEF44B9CvpmisP4bDHDIZPkjWlts0UDVkk/zayf0N+b5opRA5La4DPw623uxa1UMybF+7RIToszw
C8vug8NuBX3JYN9WDzLV31/Y70p5Yt424qXyOLxr5u0hq01eJZhYMckfehrhGMcfPfMwh4qLtVDx
ZtVh3es/ArFHaxLeavnp3L8co6NsAnSQWss28fxEgMqp1tfAYwwjPmL25AmCULvzOWT86nk7RWbU
xv8cuNmC0McW8k1nL0LDmZfr4td3ACTRGdQdgXMYQc9RlsZy65OqUkhiBWLUvkQQvnDyTI+D+w8o
Y+yj9jm7HVLqoL6lNrAHNKmavqii3GgLSvBa3EjuoTsVYkv6sVaJ8vp5WPpqsScNWT78wtFcsYY0
FibMFbPey+J2+AVihJU16qezs7gWgXZmxJ8PHslxUtVYJHDAFgr4Hdsn6ZyQne8lm/V8+ZdGou3u
QwV+Xajs3Mp7JRScdC0gUfBvZ4mL7sZRx12KEoMdmew0sIK9sonAZP3K227p/KsIJSgv9HQE1oXM
VH6yriAuqQnVgDQCkNyu6l7fOc4UYwO1jJnYxFGwYIBAelt+ExN4st50FVcJGhIiwg+TPEWgTu1r
ikIFtqk6OOBjx+nlQqEL7y6U9tZTGFbAz3TQx890caj0ZbrTorGJVffW4Dx78Nk+t3K3SkeG74uR
+rnu5Zv0zvCMINRIVVgird2TAQzwFOpWbYDy2wwgEZgl+z/5KdXyjA3FhT99UqJq75Qi7WvimlpG
Gxl2oS58fzaw5l2LUrC7yHnS2EzmA0IB5CixWU9M7pIK8jhpnmycAsyWn7G5HE538ZTgeQ3GFkw0
Y4CZZAKnhaquJLiKDTIFDWYsdh+n/jskV/ot8UoYDAybuU+cp0gKPnWjBncGvCPOdUxwuU4UvW6C
wObIVtFTmY+YvXn5oNcjM9JSB83/4RmHIfMp9fIPzGIOphNVcg/oRRQj8jU38XQrmoFxx///IoEQ
EqSCBuK8Ko6r1WyqHVwMcYQFypFfIOALxRKAK0/Z7T9Msz6nS44rYzVpU06T4VTJv/KApk91uB/j
KooNzD1Wo4kh3SfTbxTqyBuCO6kCT9VfiybKc7hKsja4c/Khf0DzxBXCWfVVF1u9N5ixr9ZnzLFC
WZtbKnHFKY6t4BFxwMFBLJ/Vc4SWRaKsPBMsxNCcKtHKuoO48dpTKlBcRxD+pEjT2WsduQj8AOS5
tQZqo5rQSxu1HCfaWCT3a+kpNIOwzOJkaeaQ13gQSQA2GmBwpjdqQqq3zPdfBAg1Pfkr2Xcpmuti
wp9g/Zg2pJ53Zpnwk09e7gUROiljn000ZT64PrmPSFqfjDNcFDNu0QTjs6szRyin8zaHquN6CUgt
bTIv6D+8Y6ZkoBFA5hMWRbFrvHluSpr5/DpDNfyresxpv4eVCKythVeLOu5iw9gHGt9dsq6QUcHN
ZPxYqr5PNH9BHnHqPueiaJyhb9krgsTAHanDqhxc/z1N+UQW0EKbpxzYkCxCvn6yyJUybo8xXvR1
c102azjCZ64dp6nxzqWCnEPIONoYNBKv/JBWioAbmwKb3gOr7Rx2vc1/HvrM5+wrxQqWjy2DQY5/
jN3Tuta4ndw/uSwe+7l11WjuebWEIlEJzVIPmRCFa5PNY6J5KZAxhQybgf0kga03/kTYFdYRxYh4
TubweQ1r2ZOnC8l5fk5zxGK48vfIbyz5thlPxMWa6zpE2H+eGIcX2WSi7dF02L0JfrZ1SoRt8vhU
iSGBHDkpaCe9svhkyZze1nmHkemti9KdmZqbQ+jmw4NQKI9+8rCHAlE27tU8GYs0oMAXmnLKX4LL
ci41hvaYZ0p0D4UgDt/EvatZza/v9Ree6SdL/I8KG0dl8oEApjugLN9L/JNxy9R00VlZvCcZ7Tkf
9mITvIaPc4NCao9W72z2d4W6vwLeW+eevY4LXkeu1vKla5l8NKBLvEMTKXTITknMDY16cEHvOqQx
6bklMcO9GkXQj4zMoVOcqrE8NfkfxTnNfa8xs4Htbaz/gqeXI2Fo+/Fjh8ldGmMcwj0Hjo5suEch
CNPQqalVTPqrdQHvvB+tE3CoK6Guwpw+baMjd2fyAwFtQEiA3eyzYO1qmMyuv0GX1QwcVDF3AVEe
YbRjE1KIZ6bjxQuPFJfrMYRawZjo5KPW7KyBVdFiqNjDS86ZcmwB7gbNQ/Z8y1QX/9Hd7bkuSLks
nYSaLa13xeYP9VoccwV8R7aERBR4WwDU2Pa9MSmZ234eGOYjKLm5gqctRvQGe+2QGd+voS3Ohyk2
bEqfSwCLZiiM+BTwdObbXY8ZKqZmUUiT4RreISQp7dg1C5Tk2AjMcCHyD7dIdZ3y5lD0be7gUl11
GtTDkRgkgwAB+GRX+ZqJK+JPTqtc11ub8YjcH2kYUen8D1GCQtGDfxJNxqFbK1zz7yC2bB151dv/
oHHxgt1n80TNIbnkwwXYER5iYUXqziJfLkUFET1OXCpueXLs6ORpOITykUSZZrkqqlghNWtnehQR
UjPkFkxZz7nffvl2sHkyUl+5Q3sDAP+wIMuxmwzmkCEqPLQXfs4A3wAZQ2iF4WmkTu1gKhJxl+WW
QxATwPbyisiDKDLbN0FiopjiOF95i2A7rlWbFbhuRNrCUnWDe14C8zZfMbV6WRqDZdSqtZBV030B
ueUC5BwBQMKFUXT3Lt0F9w6H0f+iMNNfwbjdHy/AUVQf5m2TEtY2CzvpkKLn+pBai+9i5zWJk1C7
f9CpyRwVm2tgwDCl2ItHhFmbWWmn5qP3+ZchdGeYjI4toRd4BhNlQgIrcWih8EDZBS3kehMWu81t
pQIGO2j3DBdLbL+Iwm2E9wSsgoWq1l1VXTE04GEozIxjkg5O2DPS3YB53WLe4cP/+dLVGOB0HdSn
Pxm6FcMIhtt6Pk6Y0KyvyEP7bxm1WvoB1dnPSUKv/zphMsSLEtRVBhoP/Zm/VblfJLa/Ue0I33B/
8D59JZQSmaEoYAwFzxRQcJfX3KuOfdefdJWl4kFZAlmp0BJEAN1xKTfSR45nS1YdzlXsRx8wnRGF
deJQ9j4zk12OvTJDuDiQ5S9wbgjBbsqzvJRgNX3ICNjgzXx+R9WXF6PV2C5WdTvMtnANtNJ/CSHU
TpIljVRdcsC7MLlljtgqmLZ1ZuoZTKmEiYz0InTsEDM9CcU/1hj8Ngy1k4H4QHb5lkS+aZlCODaQ
+8zVX3l93f6rYdO8JSt8E7pcvrtYO7sV3gL9jFgXs/Do3mJVFJ6K2VBAw6LfQDVKoEGdDz7bLVa7
8060EfM9yiDVjBOQGgZaC+wTCKRYm1oYN2gWixDNDqppokP6/ufJmg489cmYhw4njX1KmIzTlFyj
P7Rji5uNuK2McWuYmd3PZ+6/R0S3vMP5HTcYzveIIRYYyadHge7ER0nAk0VNCszfrhEhOEndvzIr
MaZbqm1rYx7t1ztB4l5srQ0ZXH0waN6u179mgfN90YhyEQk6tAMXAd0HhZeLGlYirB+JutpMdRmI
yCVxjs1kYYCrxx7fuzxMyDA1pvEPm6mDOi1DGx6Z37Ok/kWirS2aYMuHp41i4zO1qU5D38D5Rkab
FrLcwLl/LgjeKgR99/8zzJXSpQhAeb+nlajh4OauIlTwtXDWAokrBCjkz9tRulZ4Z5yXXUQY8TXq
oshzzju/W8cT0Uq5OYBIfZVnaG991sPR+4LBnrnfqpJRRdDAbZPCwvkAGcVtWFidkEyc4ogQT4lo
idyrDes3VwAkPbHFy/b2NVEYi5sTQFq0FhCtO1i2o+Khq0Rz1ZPmntZ1gATSZwUzIy4pE0UrfArg
Fa2o8lCRUIFBVQVBaWit0oDoxdlficljNAjAMQQj04/EwtXGgoWFGqFI2b+hKCmXSNtF2loSvNxg
No1UlKmtPOkzU4g/9FWJxbK7bkDK1i4qgVF0zWAZ4svrzP+rDkWqjfGoQpihlm/lIQFRf4tnT2i2
evWakbWVoiZsTaFV5j+NmTbrI8ZaQX862osHMGNl4T95WNeUYWg28E93Eru0kQqbmMU/olQHlqEu
ZRnwJFpIYzuzk1FeTPJcUmWJVj6ENbje3e392RkPDS9/pYe6WLHbnncWFvPCbNBraefSLQexqRsD
XkZfBKdIE9Xp6najA02N3eBZWn2Z/bGkEbx+OwGDj/eTfSCYg3RL0wTdcgEdkGkRqBNZ6oVkL5D5
e/wRy0vk19RvrZ9F6AvDwJpS7jgrp3Qd9q9Winz2ujGDUS9tilT1FmZZuKn/aYvcuk07tWSxYsTs
R/k9ISkfgx7UlPVY9oNsqwyRZdIvU3j0kdqxi9X4F/YwiU+PvnSxK2dtAoTn/7Q4EobYy0HalAhy
rpDq7x3lTVX4ArPNS3LVDOqNGFlJyxzxUzdHAI5AXs/FmihfuJVcwHP9PqFDt1VWKGSoh8ihq9k3
7aO7zn1/mhdJtYOM9EUeGkkrm38PM4YfiXT/SOyjwV6gH17VjtIXVM1F7VImJMhGicjIkDE+Biop
EX7AwisjeX1ChOFqhp5E6qvWWc3KQqfMLhfFkEacriQdlSXXuUdH47gJLUFgJDYQAQvfFKah6kUE
U76QMpcqFk+lQlpX3i1dN3V2jpEHrqmmQdz8AHHelRrT2kbPwsWc2fngoi0tlx73/3getgPkbsAL
T+iCuXRs85UBRpmXelcQZkF2tsWG2JSZvMGA6JZ98YE4hgXodwrFdrRkdhWUe5mAqC1s9L6pMknh
4rSEOA6Iiw7p7ne5pyzVZdDrFhWtFqJAbqyoU6OaJqNAzS/mLuLntX1y980JKIQx+6Sr67z3frNU
C4zTta+lFFZwSZ/1LozsQZ7fxZUhrHvzFTv3wa3+vmmZSXFSKd0sFM4V7b3ewtEEYtd7AYzlRbY9
GMJX79ryDE1CkxM/vTrsK8LwP1XSr0BoUdvKqZU7+KP/nU6zVUgsiAaE/MyRreh3++UpUxLIQ/cE
mF8dh2JTTrvX0ePSJwTitVRJktQ8Cin3yO03EEhjo7zKmT8WiICJa9QbuW5NmE/FK0xmQwzyEphO
Z+Gt6RO0xcyhANS4DeLC9SgGiYOhVgTe+OVwNpI9HyGfmDFNSvq61tqzOkx7PwAZrbZDZAhKm/4n
dVBgIBxJ9XTAZu8hW3r+GmMdmmJUi32AsvlKjNo+Ai4ywfFkUJhxXFpl573cThFU680cpo9w++M1
lAZQMp3hJwyvkBgwyYIBr4eOwuIZS7nFNooN1+tEwHrJ3V4Ilpkfgr+zpZlViQLOX5rVAPzyYJjT
c4cFFyxYxt6omNuJcS/gGugfC3sEb7oteSvfGPMORZynl1UTzB6S4jFZ4Y6M+G6NlCTyUzInD/UH
vsbG4HByWHxeN8RLzDa3Fd3T10hwBg41hLIjB9m50MB/3+lFKSnlj41yO0WAPOaHBAflehu4Vht5
SCrCIK3LBzy4YPg+xkl0u1HcdXhhBbEyYPqFZQth9Q6V4ZrMaBsBqmf59xUxutolLNik5LNq2Xqj
7xv6A1T/CW6JBCs91tm3DCRhmLF1YEEqhQs67A5QEUkehTa2CPwIdXEum8wiRDVc2Olfu2gR1lTI
j81VFKMBgDVgudzfSAuBLu5lQvfE9szyBAONAIfq0DA+Wv1KJYPRVjlfCeHa2cBBFmtALDP/zHJ4
l8wRt8EkwG6NqWHKEJUoQh7bpPKeNsv+gzMXrh503uMHUQeObQ+xBHAnOrv3eA2AATUHr7Qm/a68
Y7l4Qc7ZCbgm6fYx37jWhXnWbkB/+oXPsaeZJkmkyFMjhDfck5TFoLLEA5NQxYLlDSmKhOtdIvH7
a+uqWeeYjjnF4oV0wFgnmiTXNn/VoRZQ/yMZkUJDlsgxlddC/R03g04Igfyjpwbjz047jlnp/P9P
1f0Dhqs3r1iAnm9J9CVvQOWhxVn6KSmtEfu6o8jQZLSJ5J3ppwhVatkdZTOU7bRM/BJp9+5+BAXF
bnSW3hWn/Y/oHVMcmpkQTanJurKnmsJeq8oZK/sKWZ4GHqwicmfArTKY7VF8xFrId00i6avdInNe
KZLicS5PaHIJ9z8loFVJHqdjW7CGH7oOxlJ22DwkMIfmHv6/MoGvX9LA7v4vlR7vDg7JY+rCmghq
AAfniU/wFmNO6vefIkpNerZZ3zcSjgLBsczHNrxluRfmUL4a1H4d9lLRcjR06O8M134NYF2MLohU
GPERc/IoiTEbaHIJzwcgy4f7c/XCkafEJuLlKEEN3SQAUPk8s/VwLUYGdRgTiAj6XlFgQ/hjzRJG
ueyhqyfkjDOs0iw5jHe0cGI2ml7bHpaFWI65o/fObydkTpgAiPpg+DvIGG1gw9tXMkltSBLlvzoi
oYe7i84xXnpg9ibzMW12Hmf9wHL3Jx0c9KIgdCW/GPnWhleKPz1/dAU+bkH6j3Zvl+966JxMwXgV
SgVJH7155edKOq22sBXeTvb1uyLGyRu2YF6hn68uHL7y3ltzq0IYr30dfltSWiOz0Qeu59wmocRH
ZRoCg6AkYMUjJHMOwZqyTtaVtO8GjTTpmS0tGiZAjGe5pdAkxPvzp71fjcqk8eLDRBMBlpZx7wHK
4ucnxy8zA0B1rKA29WAAH1jut/K3ELIhwMBfR0uWY4FP8qsU2JLj7jvIjTEqQdni1RU2W48Mk6AT
a+X33BGx9szwg/aXtQWBJ6GhEmpHbEFh74YsiunQW2vgVmAR/Jxret5rvbXDczq+9YfuvmV31aTB
tnAOFMltmGaF5SkQ9gIXTjA1fh3qAzQZU2safBr2DL5hspwgBCNkDFHa1LIZI6d4ksWUG1GWiB6T
YkmWvjHEWSPyqJ2yLrTxfhsl5FQUdIKy78Tb0XUCmYNR40RsvEQk5ixGo3mCyQV+KpLbtiq/WhuD
hDpnyu1CirFlLeSe0HIWpqbRZnIrr3T3xexfw31dS+6jE2FWzhmiPhyNVhKHP0aBg9TWlJi4UQQt
FjRhZoIT8gZ3dpryNnVHE9tjaU2Vd76ucxHxutGdIMRl7us5HhU5GaeECkUfyEWTclW952m/gk4q
ytvNA605JFFURRU9cMYA7aSNqYOPi2ja2RFVVC0qHkihWEMiE2TZdqoJfA2rfhrxVR35sJHG7A5W
o+DNMlYezW4kqRrWsNUpr/6x9+L91MB1em4Q6LJ+owKNk6GlZHKTcJDA4wKDezB6gSEIly+bUkvJ
5sA+b348G+RRzv3CjJic1UPA1SEVZafywdS2sB+VC2P/0JacG24pbQ4k9/MqjftdT88Y52QgC3KB
wFyW7pgynuJHvnP9g8tNq/MKHWbvjgs7V5DL5dT5DNyFD6/gJ2Q2XskOHcBBJDEEzqQcXetc81Pb
5OjKH4RoaywGQ1p1vR+fM0PM7hzxyZxYlBo4bcdzjOQtufEq0Lizh0DCDbtE90/6+b3hJX/rjLrI
fUaCSxNAbL8NXL52eRmJTBB1zoejS4W6EWDXFUiSzct7jsIffHmdR2TfUL6XS79OzD8B0I3+BliB
P2RIRkG/jmAYYmHeKmhOVLfllNLKN0SKMILl6JSqJCBdzZUvGoRkWumUf5IiX0FMj8eTSMvlBbPt
NHDVoQinV1y6ebuq3tFQkyCbsHzDaDGUc/Xgkm1OGe6lGztdfZ0a8HvDEoP85xjoHXSaU4T1vsZw
ZEcbYBv0LKlviOTSLnZdLwtl+0vAd7A/x9gm89sXhqXz5jIBvxdQaX6AltZAHdkLoQb+YO9YKsMr
Las9YS2AJAo8sfhUCb3FQx96EuLZu3QK2Yv5V4MR3XyUoaD7vi8kmFnAgna3M65+K3sEej+K6cFP
+QmmRCkKssvrclo40B5xtcIqQwKIavLFH6haUQtejlEc/S7olOicDPIi49H+ngtiXmVR+oM/lHqr
YqU9o9f7Y6YA/6Ky/FcNU4cWeYecC9O53M0V7DVXBAAZhweXN2+luVcJ9EaKbQGRI/BNyjYhnC/d
06x8YsqEsXk4QZHWlJiviIg+VeI7rfKYDNbtdwOzuVYH3I5EgEufe+BW3wO/UTBUvk0S4Re3tjZ8
XmcHvA/pBa2F0k1klI5qEzXe9d3z6MH/ItwnaXJJgwTsNiHYnPvBKXwIX+OWLMavEvOqDZxXRfOV
H2q5ZEv0nNd+OXLVmv2GsiTlFnPPdIsvgxQ6a97tpp/oK8DowqzKwDVNSxN0zexLizddhvlTdrxz
GGCkat9zLFiSUStvT9ThdxBiuvD9FBuOwdpem3OuAyMeNGAW7tRRXp6EEv2k6uiphNa3CMkp0E1O
uE5zm8QjJxKO4IRm4ivcl+5Vr9MSV1lEukkX1AgIxdN1govDqbO3J3v0DhgcJC3WH/zv+T6uaZuz
LIwxlsdRorVoTzTxyMwe8KNXD7VI2dRK7uSCJp68zNoLnXkjlMphvx4iAoI5PxGX+brz1o7QyMNe
t5Nu5SVE1/aZfeleosIq9Hg3T21OfEEDrxYVM9C8f3550kZzCRAmxEVQbpvfNQewXv2SinsxCXn2
s5VL92QCsSUC4pZ1QC2Phql7Ou7OpODGx+t/uRut4GC6+9iCLYcieLzlVNtqh+LuCyFcxhW9g5gk
Sx0BNnQDVKxbrZ2tQ32n5A5hBALFoNDfkY/5MeOkMO/pFUF+XE+m4q9kCm0JjhwIfmwDbW0mlhKF
1Euo7yO+zkjt+M4VmVbvSQBMUdambG40fxtUSxnJvS/X95N92hlIk5mXCy+zFYdySby8EpWn7eFj
r9hiICmsy3gystT5UdPjbe2Q6iTVyW6FEYdSwfke3EVHvXLqt19aVJOmjDXqMZy59lbOahLTtczv
mNZMXpZOVjYDWa6q8Q1xFYKQs13Uj8JTlGDqdCLtxB02cNEAQKPviqdBG8St2M/AVo6mVxQBjpkR
kPWMSgAkJgqX6s4bRYQaXNkMTMqt2faPOeGVYBa4Uc4nWi+VN8KApSw7xTJvFZcrljONFjtttmw+
8dM4CaocigypYnSvZzvV9VPnuM+xEXcMJdDox1YYhVf7wCCZBnVDSponrUC+HULSDHgsrApIQ0mB
fbEpvOcTC75ZLVP44yFXh89fu1Bk9ZjEaOV4ygMvhe6j+37v6uNwjuEOcdWOUXLNQ9FhPSLttD0X
/malTqNGvKbGGqvFKSa+ZN1uqFnm6XI8mosWjJX+nGTHD6uREZ7ekUiKbXY9SXMaaex0grX/4935
S4UWO2L+tHW20twWI1fjGETIJj45MDK1CnPu0uNRUH85BVXvoMr01a6Gvz0u9nMsBcr3uw5d9B8c
BrNiYEaEUUjcCRf6vkz3SyBNCbRm15j5jKCiAX4x5KZ9NBy0HwDo915PhqwBOwNLbm+298GP0c5P
VXgm7KSe8Rd1w7fMZ1W+TtM2gb4qUUDHNr+yn8/+0ZW17Dmg5JfdEOxnR11eqWbz7dn5H9SLPwKa
sLozCEB2Rlf4vF0K4txwb++Ij0q8Mt6EroZWBjfJhl3rX5wOH+ZeVSebI2odf8/GQlIwVxKACRRX
LoeiJ0NODlKEXYJ7mPEWRCLxfVlkz4AgdPcrTiLqeyl0AJwLoA1ZJx20WI0vjdwb8wdhYYjtuDYR
gWHcndD84k4wtOZKW6OcDhxLBr1gkW1/SbBUwvELX/Y1OETfvXp/cTPK7pXgDLdCLVGHa8ABNzNt
fSP+EnasuUhdAeFHIoFA1cxLkn70P9lz1/6IWkRtSlnM6qR86jXUgXmhFypplv1LjJPqqbgO+wrl
DgD9waefwVMfN6FuddCqWdzJOFPRmXm4ZWa2V3CAkqBEc/Voo/aGwf3uuorkS/ZUlNfEupMH89j8
X2fRcZRQl6dFwVLTmR2RTv/dXT/M9vEy+s13mlTWgT0DsCWY9XQkdnNCWztIFhgPk1zUn132/OOm
aeewv14DLR9cUIFbkfIVGF+ojFZ8iYyJ475P/MJTKsRhxosT5LYeyvl0OSNh0s10XYaWlgUxZnBq
NWbckI0GOVBvg61Wzx1SecI003DYzyPMN7Id4PGCT+rN7dEueHs/U3aRUKMsZinmhd0FyR7kGJyh
Wy1VfXcWreiZpUxuUeJxBqjPhl/XI8aXGbyBnH04jNGGeR6P09Phgj2x9uKjt5PNae2T3v4Qclu2
s0wNgAkFo7MWJGBiXob41dkVTv50iDzwoOmN3UEwuKka2N/pYqzESlKesh1EQy5JED6Xhtuee9k3
B752/RK/D+ZMctT9R/dMWzC4nMprsTSS01ybF1dy/93U8SKz6MKurhNYtMeQ7G1cy3DYUQBKsffA
IbvPPOgTQ3xX2dlilQrq6o3TszEmiIoiD3gllwKsDIKlLQ8qPJ9wvpHj0eUJQ20ABcB8UOfgd+zd
FrDlKJCI0qCvjueDz2QVi/mIe5/jaqxRMcQqxtVYAJs4jkVODaEjtckZbmW4UBDHQh+qMTuVuRrH
br7tq82TA+WWLCLiRZyxlLZ0cx+qTARsN+cDNzar0ER2Lahu8tVN7OUlmFkMbYfOw71nkjUHXzWV
9ejaySVokKHIbN2LC1WDzO+3Toz/C0WfkAXs9QsnhfWQoFgGiTYRnqbZYuqnOjGxDUtD+gOri8fT
SpnBbYK7e7bRqkKCCo9daihFZZZMz2MAK09d/dutk3UrLBFKWFRPiTx5BCIOQVKYzyDKstM1N/Ql
Ny+TkXRKFLTKqmNJ04NAnGSLnqgz5g4obMTFSXRajjhHTBHLmyS2giKDrvdmSgVLeFGrMwwvAt0H
XeZJSxhyTyQmtxjKtM6c9rQtCsGPV63F2Se6bRePGKFU2qZLvBogVC1BXw33SzLpwP92VqSdS0AA
eC65WCMG6yzmVh+B5QHjQdnaqngG6T1D6nd/veX+z0Toen8Aom9flFuuHAiSM7HmdDdlVP7Vehs6
Wt+EF3gtkSiW7URt07l3wEL+6skecsN95TB0xrwc7yRAnqG75dtYy45lpd81KUMeVOsEZ4oPczZV
jyCuqB8Abwxt8kAKY+YIaQbQg7VpP0n/TBFcty9YcdyMZwSDcD/tvcoee/FTZjJKyRkP+4HFkbpI
zHQp3c9//N5OVaLDX6bcNEWPBhhuJHAnpDYvV1pz9Yd1/S6BG6KW2V8RWw7aquU+o7Kq0TNZImzn
wrLUrhERRcnPsP/5jU1SeoFkkzp9GvWU+GsgfTKGAv6KSplv0CmhpoivxxxFzSfUx0dtLdxFpFF/
VlH89k3c7VbOPBGqg6EGwlCRuYzCQ9AwXugo/WgxfF25LiPWJHb+H97z/cfjFk0VCVjDGuSHPA7d
Tdb7GL944GNqxgu3kIAsEMqWI4uheByiRJhZd4KPaAGwX1NYwZnYbVbBFetn2Pu+Ur5QEXOPJ6sS
j5MLbnyRL9gTFr1KFGsQjLs4Wv83PlwDhFpQwg4eaT4cAUZrzHKD+DCgKxryFLmGiZVhysqU+PAZ
9I/FbEWlxtR9aiVxby0PIpn7jbEKBVghYC64bQsH0c3vWuTPkmYY19pmnEcNtlVWbBssWUtwlRaC
al/UgHxFQlFPXZZ/qk/lobn5gjuLtrRIrkSlrFeKjx58NpGqAV45oGvd5UPQkusqq5bzeBwuMDHz
oRsM1WXa4F1ePYVaPZowhSXnColpS0tGmt6lgX4KhJKdo9tQuSprxIIea2h2yhVp2Cqdf8xvOhSp
xN+u1vyBIvipF3/rWt6Yk0NYxGzAeShEMLNL5tBGOQEl2+6UxqQAyocwyu8NNXAFmlHp+FScy15i
ucXrstSut4jcrcopJ1rgkV01qgvSGsMbpJypq1A4HypBDwGb2FI3ykxHDtXusiqkdRYjx4CmZOtY
HKPloFTkCeuPhaSu5PdbIDrOHURL16MwE0qajaEJEhBd1k6ePkKl3dHoFXwoKChGjDhrfCPmnl51
wDMIkOotbSUMf7Bt/XpdDk7slX4T9NcgopT6fkCbSE0GtxzvR0lDPxyW3FtW5WIUFFTP7wdanmpG
MnOF21UoQNvm6q2k0+/GNhj18HF4LDSDKVvda75eWuwRg95vSl9QFGsMShKX32Met13cutW7S+Ws
DV0crSQSfQdhbn2iW01viVHT08vZ8bznQSPUpSDLIfKx8QSnLfDVofxtR8U8m3iiDAHgrwW/76cr
8QLcE4hpaeX+gW1u5anHAEbWB9f/Xnchy+TXxYgl7GEyUwoIAC4uuXz5gu8nEC9Pbbx2yFQTgZdS
3+M5k2/oqJ7eyAijX3W6kPt0DZPWZFOXlbSrYPVsUiq0GMBZ2XNhr3eISH0noxLasJz3SdP7M5tB
qdwB5wF3hOEbyQMrIgQ5PSXdVfsjwmgVqsRmhRvpsbdw+dH+8YgozTIUzZ1w/v9rAE76aAYy/7hP
tlNXzIvVXH5mzFwVP/WF5TjPDuq5Fo/GgQE7H9UiXs3/l5+HHPlzPQsIzt5UfkqjwoE0lW/TOX8L
MgYNmpTjmujFuONu85rIsTAqjVQab9peRZVlDFQdBGQ7d9ptmHaSNMIKG8+KuUpaUVJ2VR+drznO
rciMsCiC4iyVQameXeMXRFVoc6nKh4sLJ5KkFSMacZCgbvQy1ZHxj4oQXQxphlUrbfMCY9hpTUs8
FgVEvFJR3VGlOtQht65Bb6YEGWKpli52ps1oq6S+LcmN+L6QP8bywrysdosTD665gfDgIqjJgyQr
gOgf6KTn7XFNjyF0lfzSCo7laltY23SN7CtKQuWjQy86Xl8iqSluVTfH89vTwFJtJwucJl5jxKvV
Fu/fHO5o2EqXLoQcRW0gH0f8WoekMFY3+g/HHXZc/s3lsL6dVopsRD4XidvN+LTcYDOhnAzEcVVK
h3KI+Z0haxibyZDkRhKVN/wN1ksmUT1d0L3HyCKSf09ienVokDvlfCCTVXEUubQtojdXTdfbLlfw
3vZ4sBps2zQe3Spv9StH5hQq+cLXwP0CzAI7gwT8Y6b6J+Ma+inQDXHMbesnNS1+n682P7Pg9rBR
Sb70oWm64y6/7oDvistRirgSxKM18pv4CHL3gr0pjvFqB8j5yKyuCoIWtX3Mop+D2R6Zu7aXVg0x
79X60gKY5sopOVDllM9+pMjNLSchGFNS+L7wIGQrzQo44txte/mLzVpPgi0lLM9QyUXuyziQkPln
rIVgPZf7LYKV/zsVYWLlsT1kkHVFABKiigVb0vYT6SPdgL9CpWP7FfDh06ngVI753Xof4LcILQW7
FAkQP4w9tVz5nx+G9VVhc65Rf7KAgwhJzlyyy6YPKBn1op6lLb0YqOBo9WUBkFeBbybLJoDidcCS
XONLJKiaYhxVJCYiOnPiLlV/6S6rQyPBKM+EMyUPzAymmHPk9ufpq4dOR1yIHYP8/4bMcn/aQZ1C
yA47MYyseLHYK2xXi8EH3x0nC1Gs4nsdH5Z4uyVyIZ9VQMSL8VhU5/MbeKsJCyveQbwOm5KyZgaB
+R9ZrbDq11tkkES34KMvvokJMzgKhfhFm0SE3+MvGJdp3HsGDcjihxSqJe/lVvm1Y6+SJtAIpTRQ
PR1eTsdDv+KzJ5RpoKxzNkvkPUDg4RMiEUb8tTlqq+gtu6LdAP3Yogl5z4OQEEXAB5qJ/Wajc0w6
Gx6DaPsX8VSJvxkqxxdAT/15CJV5Jtpi+XhSd6qyBVuqJP6sUgcvFSvcusjmRbysJXtVUgsthqLA
Xd08xNc8N9G8Pw1QV8rq2MtEVC6HzJCCEx1wSOv73TDeXVkDflLabcUPvSeft0BkHg8wR7Muu/CX
uEichvytPgV6H/K/o71i+dXvzfaGE4UEhLEsw0187uGdlhGbrFKcjmv5KcWBFWTl8svsC03ISEct
5pmX0wIy4xufCS/9QRE/Ulg6OReYH+9ZVqW4Rd4Ps882a5vzcaSvhxMvXynR2J+5CQqDcHLAEm61
WjkTOd7AAWC+E0YNYqI7r+BRnrXk4f1PjzxDMkJfsSoUo93ZTdGt2j7Q/vTSpgAreBgz2DMvwIbQ
kndgUJjv+EdgHd7Gc09chdcQp7nBGD3WNfGNOT+wzMzg3qD3qO5edjWdz2zDwiNeJSy+Fl9h7PPB
f+SaVCT+E7yL7RbC1n5YiRynuRvK1TWi+CkB7cQU42rmswgTzmn0F7Ac+gcmNZkphZBpBiDAjOPb
cBpB5i2a3QdFKiL6Nm75x1GqusIgtyuLJ4+4ua51VkWQcAKYXvNDRkT3B9QIEf+AdskBpo1Yky0e
ModxTwZnpK5g+81NKbXrg3rVFSKVN7y87fGRQALHEYQLeuvADWUaeeIcdR/DvtFkJu74v3yNf/dn
Mcop6rSarbu3pUfk03/WENGdDWCzrsHZnhuBKWNPvlCmkmnadY2vNOy7IBdX3e02U2Ci10Bi/6TV
H94wPPpm4FH5xqGqvt1DX80AJeB6A/4RtcikncRrzirsZDg35Wdl+FBvEmPt3WPjuQaYQ1QTzPGl
u0cGtCRyNJ585At7sJJpwYVz7t/8oQ3UFPXw+UU3/PqNMtQ8eqDbDsbcCknUv0O4uuT9bW7DDwv9
Dd5XMTvLUhAFGHJ+szbYnf4uWXrbNBsPqZuGOYtT8y3e1S3vlRwzSnUNviA6FmOPSh1Gxdhow8HI
cQOLRpDNaM4GaF/CWjtObFbHmBX75ShrbldiEau7KGkjNlklb9XSc3TSKYMl5BpRPTcPWIQHr0Sn
2RXJIaY2KyF/OpdIuRDXECmAkiN5LuOj2Nq6XNMBMJgbMqa6sIzaOTCm2E7zxPVuyVuGeJrGeQBi
Z7GoRWD0p/+aNLVRmbnFitDVCy4a+HIi9PbRdzcNQlXlTxglpOxbgrVljDGnETEa/DfwD5kU8ltk
CR9OexhD/yWKr2GEsJhA0XMA7gb+4lMqC2p45XF/35GCa9TXA6B9+yiqtEpDxktkLZ8Slkvv9MAR
XRZKhp5OBL+GvlxoVLtW2DghVtJsCEzrFyb/EFUAyTIS3FtxjBqUQnzGW/XiF1T59lnicQoLqM2g
QxGVbjyreAJtRz/qniYYlOfpzNHqtsY+POAWABhQHuWi3b6lBJVS7uG9cnV5wztYV20ZV27yRoGq
5dxXYtjoCYEgabdGMDU6GwP5E2xAKiC+/s3hUkpPhPpiQ6M3VuD2AqdKdjSDpyYSsQQLxfaUlcz5
Ml/QealLyOVdK037dXbwsk5Kh38vRm7VJ8j8p7DwevCXtVrJzDnaL0L+Uq35ghj3AWODFxi6wzF4
cJVYWh8ok4wAB9Ox69QFeRdIctJldaPuNP1lFXqR9iUjk5kg10RuB+VPs5pGid0y3RyWeUNBN7m+
sIzi8VJnKqmepsHmvQGmMU46g2bJLufK6T/xvlTOysTZbGYmhs6ArYzCXBB+xPqJ9TQY4NvZjtL6
UKsgabFb6Cw8+DztVTD8xI1zYn61r97uj4fZm4GrXaJsIwp/iykpD3i/oEV2y2fnvrr4boOw1tgt
6/0yGJlY+6W4xj7vkpd5SQ09RyHP+W9DFRjhUm3RfWOgfcsw1g4uwD6t4sKfrI+QdDUApyzZZRYt
J6hLWlmq/PHOV8hyW0CT0vwJI5G1Ltiw52CW2lqi/mbbypf841BnIVZoUh/TIvzBL6qwCCgFMYXk
xXPZ8Si8LU8AGDDsTbUoLBKH01FTcrVmRl6IusJJy4g6javaHpjv8IndEjvXlHOSpvRSMtoHto6w
EOENnJVNTFI2qP6uZjYIsGUrAHzYrcn1QhGG2lCn1CD2w3DMmocs+YfKG0DeU1wgg4kBwu4QXbjY
v/xEBj6f34eI2/AsgLhv0G212oPREJRPh+N5+/LUjbHRZQy/vtY=
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
