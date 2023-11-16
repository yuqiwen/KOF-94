// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 23:14:01 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mai_stand1_rom -prefix
//               mai_stand1_rom_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mai_stand1_rom
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  mai_stand1_rom_blk_mem_gen_v8_4_5 U0
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
UYBK+apV63+th5h0SbW91Htq8Q==
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
