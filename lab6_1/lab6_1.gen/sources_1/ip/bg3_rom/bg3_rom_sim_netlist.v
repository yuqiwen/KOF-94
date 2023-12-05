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
