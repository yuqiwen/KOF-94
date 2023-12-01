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
