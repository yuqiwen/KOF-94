// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 30 15:03:06 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yunxuan5/KOF-94/lab6_1/lab6_1.gen/sources_1/ip/bg2_rom/bg2_rom_sim_netlist.v
// Design      : bg2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bg2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bg2_rom
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
  (* C_INIT_FILE = "bg2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bg2_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6500" *) 
  (* C_READ_DEPTH_B = "6500" *) 
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
  (* C_WRITE_DEPTH_A = "6500" *) 
  (* C_WRITE_DEPTH_B = "6500" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bg2_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25184)
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
