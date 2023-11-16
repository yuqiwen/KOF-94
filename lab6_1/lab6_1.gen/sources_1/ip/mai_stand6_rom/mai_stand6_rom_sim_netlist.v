// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 23:23:45 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mai_stand6_rom -prefix
//               mai_stand6_rom_ mai_stand6_rom_sim_netlist.v
// Design      : mai_stand6_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_stand6_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mai_stand6_rom
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
  (* C_INIT_FILE = "mai_stand6_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_stand6_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "7622" *) 
  (* C_READ_DEPTH_B = "7622" *) 
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
  (* C_WRITE_DEPTH_A = "7622" *) 
  (* C_WRITE_DEPTH_B = "7622" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mai_stand6_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24928)
`pragma protect data_block
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
31/H7QZ2rjKItgCON5uTmUbp4g==
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
