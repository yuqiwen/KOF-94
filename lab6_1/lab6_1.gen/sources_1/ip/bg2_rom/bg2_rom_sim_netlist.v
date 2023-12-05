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
