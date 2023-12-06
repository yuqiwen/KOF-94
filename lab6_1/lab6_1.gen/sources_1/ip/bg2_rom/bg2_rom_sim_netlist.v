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
