// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 00:36:09 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Yuqi/KOF-94/lab6_1/lab6_1.gen/sources_1/ip/mai_head_rom/mai_head_rom_sim_netlist.v
// Design      : mai_head_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_head_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mai_head_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1416 mW" *) 
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
  (* C_INIT_FILE = "mai_head_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_head_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2500" *) 
  (* C_READ_DEPTH_B = "2500" *) 
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
  (* C_WRITE_DEPTH_A = "2500" *) 
  (* C_WRITE_DEPTH_B = "2500" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mai_head_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17456)
`pragma protect data_block
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
BOMsfXF9IFi57JU3Xio=
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
