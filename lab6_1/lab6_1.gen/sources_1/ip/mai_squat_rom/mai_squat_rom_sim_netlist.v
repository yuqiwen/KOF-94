// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 30 16:19:36 2023
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
  (* C_WRITE_DEPTH_A = "5120" *) 
  (* C_WRITE_DEPTH_B = "5120" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25248)
`pragma protect data_block
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
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
