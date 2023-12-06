// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 30 15:35:13 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bg3_rom -prefix
//               bg3_rom_ bg3_rom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24848)
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
