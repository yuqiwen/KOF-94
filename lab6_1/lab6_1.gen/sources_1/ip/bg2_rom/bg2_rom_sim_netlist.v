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
