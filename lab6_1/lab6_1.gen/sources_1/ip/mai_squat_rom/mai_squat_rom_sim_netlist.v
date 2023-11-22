// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 21 17:44:40 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yunxuan5/KOF-94/lab6_1/lab6_1.gen/sources_1/ip/mai_squat_rom/mai_squat_rom_sim_netlist.v
// Design      : mai_squat_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_squat_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mai_squat_rom
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
  (* C_INIT_FILE = "mai_squat_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_squat_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "5120" *) 
  (* C_READ_DEPTH_B = "5120" *) 
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
  (* C_WRITE_DEPTH_A = "5120" *) 
  (* C_WRITE_DEPTH_B = "5120" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mai_squat_rom_blk_mem_gen_v8_4_5 U0
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
pOBZNS7LV3zy3QFey9MDqTCn7BucRA==
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
