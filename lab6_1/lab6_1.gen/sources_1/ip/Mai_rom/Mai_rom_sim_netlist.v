// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 17:07:01 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yunxuan5/lab6_1/lab6_1.gen/sources_1/ip/Mai_rom/Mai_rom_sim_netlist.v
// Design      : Mai_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mai_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Mai_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.4081 mW" *) 
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
  (* C_INIT_FILE = "Mai_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Mai_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10304" *) 
  (* C_READ_DEPTH_B = "10304" *) 
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
  (* C_WRITE_DEPTH_A = "10304" *) 
  (* C_WRITE_DEPTH_B = "10304" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Mai_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34448)
`pragma protect data_block
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
xGYzxOzg5q4S9gAf1m60LeLmYwY=
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
