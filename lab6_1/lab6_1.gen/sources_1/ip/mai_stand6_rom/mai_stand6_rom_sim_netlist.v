// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 23:23:46 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yunxuan5/lab6_1/lab6_1.gen/sources_1/ip/mai_stand6_rom/mai_stand6_rom_sim_netlist.v
// Design      : mai_stand6_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_stand6_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mai_stand6_rom
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
  (* C_INIT_FILE = "mai_stand6_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_stand6_rom.mif" *) 
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
  mai_stand6_rom_blk_mem_gen_v8_4_5 U0
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
OAf+9cHqe7Nir8pEuSR07uYw/TMmwg==
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
