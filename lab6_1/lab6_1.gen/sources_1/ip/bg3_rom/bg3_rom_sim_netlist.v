// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 30 15:35:14 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yunxuan5/KOF-94/lab6_1/lab6_1.gen/sources_1/ip/bg3_rom/bg3_rom_sim_netlist.v
// Design      : bg3_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bg3_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bg3_rom
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
  (* C_INIT_FILE = "bg3_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bg3_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8060" *) 
  (* C_READ_DEPTH_B = "8060" *) 
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
  (* C_WRITE_DEPTH_A = "8060" *) 
  (* C_WRITE_DEPTH_B = "8060" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bg3_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25136)
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
