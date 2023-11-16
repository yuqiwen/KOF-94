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
uvCzzfz3Eb/XoNPob7VyPmBEig==
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
