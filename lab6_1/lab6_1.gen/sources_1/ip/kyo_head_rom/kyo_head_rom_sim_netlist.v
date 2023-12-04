// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 00:35:29 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Yuqi/KOF-94/lab6_1/lab6_1.gen/sources_1/ip/kyo_head_rom/kyo_head_rom_sim_netlist.v
// Design      : kyo_head_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kyo_head_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module kyo_head_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1416 mW" *) 
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
  (* C_INIT_FILE = "kyo_head_rom.mem" *) 
  (* C_INIT_FILE_NAME = "kyo_head_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2500" *) 
  (* C_READ_DEPTH_B = "2500" *) 
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
  (* C_WRITE_DEPTH_A = "2500" *) 
  (* C_WRITE_DEPTH_B = "2500" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  kyo_head_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17456)
`pragma protect data_block
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
qTyGrC7D/gYKZ1BcQgo=
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
