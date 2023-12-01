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
