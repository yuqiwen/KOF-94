// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  1 16:54:01 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yunxuan5/KOF-94/lab6_1/lab6_1.gen/sources_1/ip/mai_squat_rom/mai_squat_rom_sim_netlist.v
// Design      : mai_squat_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_squat_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mai_squat_rom
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
  (* C_INIT_FILE = "mai_squat_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_squat_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "5120" *) 
  (* C_READ_DEPTH_B = "5120" *) 
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
  (* C_WRITE_DEPTH_A = "5120" *) 
  (* C_WRITE_DEPTH_B = "5120" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mai_squat_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25248)
`pragma protect data_block
+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
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
