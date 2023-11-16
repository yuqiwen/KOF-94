// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 21:11:20 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top char1_rom -prefix
//               char1_rom_ char2_rom_sim_netlist.v
// Design      : char2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "char2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module char1_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.074095 mW" *) 
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
  (* C_INIT_FILE = "char2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "char2_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10752" *) 
  (* C_READ_DEPTH_B = "10752" *) 
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
  (* C_WRITE_DEPTH_A = "10752" *) 
  (* C_WRITE_DEPTH_B = "10752" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  char1_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39904)
`pragma protect data_block
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
/NUOnw==
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
