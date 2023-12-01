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
