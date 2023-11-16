// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 23:20:46 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yunxuan5/lab6_1/lab6_1.gen/sources_1/ip/mai_stand3_rom/mai_stand3_rom_sim_netlist.v
// Design      : mai_stand3_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_stand3_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mai_stand3_rom
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
  (* C_INIT_FILE = "mai_stand3_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_stand3_rom.mif" *) 
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
  mai_stand3_rom_blk_mem_gen_v8_4_5 U0
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
MK1xOUiddzrujZ/ix330u/gj1lO+gg==
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
