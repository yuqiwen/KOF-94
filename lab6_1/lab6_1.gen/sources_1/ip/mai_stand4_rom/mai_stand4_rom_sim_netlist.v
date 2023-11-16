// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 23:21:52 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yunxuan5/lab6_1/lab6_1.gen/sources_1/ip/mai_stand4_rom/mai_stand4_rom_sim_netlist.v
// Design      : mai_stand4_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_stand4_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mai_stand4_rom
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
  (* C_INIT_FILE = "mai_stand4_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_stand4_rom.mif" *) 
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
  mai_stand4_rom_blk_mem_gen_v8_4_5 U0
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
/n9yZYCHLYYue3LUjI0OPuhasCYy6g==
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
