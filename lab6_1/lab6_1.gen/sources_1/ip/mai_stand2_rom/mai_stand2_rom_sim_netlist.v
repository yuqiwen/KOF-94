// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 23:19:54 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yunxuan5/lab6_1/lab6_1.gen/sources_1/ip/mai_stand2_rom/mai_stand2_rom_sim_netlist.v
// Design      : mai_stand2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_stand2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mai_stand2_rom
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
  (* C_INIT_FILE = "mai_stand2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_stand2_rom.mif" *) 
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
  mai_stand2_rom_blk_mem_gen_v8_4_5 U0
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
JzyBkTCf+0VPKEIV0lXUO8JAK+ofrA==
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
