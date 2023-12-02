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
