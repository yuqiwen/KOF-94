// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 30 15:03:06 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bg2_rom -prefix
//               bg2_rom_ bg2_rom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24896)
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
