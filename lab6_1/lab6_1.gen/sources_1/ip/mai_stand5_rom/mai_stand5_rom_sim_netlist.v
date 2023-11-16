// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 23:22:44 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yunxuan5/lab6_1/lab6_1.gen/sources_1/ip/mai_stand5_rom/mai_stand5_rom_sim_netlist.v
// Design      : mai_stand5_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_stand5_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mai_stand5_rom
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
  (* C_INIT_FILE = "mai_stand5_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_stand5_rom.mif" *) 
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
  mai_stand5_rom_blk_mem_gen_v8_4_5 U0
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
H6EwrMMAOhITNvjV/pDIVuepRs0xOg==
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
