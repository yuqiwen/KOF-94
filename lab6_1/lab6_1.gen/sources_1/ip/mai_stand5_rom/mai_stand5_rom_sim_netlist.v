// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 23:22:43 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mai_stand5_rom -prefix
//               mai_stand5_rom_ mai_stand5_rom_sim_netlist.v
// Design      : mai_stand5_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_stand5_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mai_stand5_rom
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
  (* C_INIT_FILE = "mai_stand5_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_stand5_rom.mif" *) 
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
  mai_stand5_rom_blk_mem_gen_v8_4_5 U0
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
79d5yZ2IhOPzzQBHkwM5/Vls23eOu7fXOc/uJvBvwQTT8sxzLkTMlDrlIk7lEyVSs/X/a+Vp3WZx
X5hTpplPYGHw79DSv+QAt+dIc3++ohN+8DnY9Q2g4efrfUwf2WvaZ0TSDDgSjVriV8WeicbvFfDV
LRvu5MDyiCw073y5nwDx/iBtFa2r41mw23IFx9htyCSceDF6Mj7KRh4okGn7t7yxQDonSIDjHv+H
XrGfbELf7Duja86fOy+sNEpctV358E51C85a27cJRAZfczd+rYflPMQZYNR8b36xn9UO5jK50rXd
CfENJ7X/2JZZeBejBWOa64FMIPqTj18VcpLHP2pTFy6kyzkRYisyFOtyehAhBqnh7xhS0Y0m0NSQ
ENjyd2kHDNbrLYEacUl3hKiJRBNOqUsyVcXWXoi3QGENpm+h+SFv9IbONNQnTeEPwM9OcsrPQ4JG
gicQmcHhtRY3J51ds0FQFkvpwVHMd8G5bQdq+rImaZjHJngY3qwKdffFfyGsO7zjqSSOUALKFmGB
oWRNpd8ftsQ4APYUJbE9YnXkIgy4eTrRD3Qu5/LzBuTAs9jR5RWB7iGdITC4dWapWqnvzZOF8MH7
FvlE8F4vVgAOcQU8MB0swTJ0H9NQ9kto7MS8TrURPw5BXBb5ZVZRCheBNTsvfZGg9/t6jej5B4rH
Psa8a8mYCVYE7gK5hgyKlE9p1ibVNy20MbyiZGk1htgMM15cqlrTpmvKlrMWG8X9m4lUophHpiUV
3X1tIQbEirgN9ypHQFo9cwrmnb4CAyic7p1o6Ko4+pcoprl+gcDWcRPa6vt68N80YKmb7SyHjxGO
dyXpsAhXqXLUpuQRQ7f0LchOg7KrW/sKUHntPHzCEc0UrgFa2DdWSNnAkhuUzbv7yijrEWShwxXE
gDCLljjQWgg+Xfkh4897eaUWL2biqiIvz5Q062qqSyoYnNjwaQtde1XQi1rZjhfWlW7/ikf1IAlF
K36U6jAJJ9G+/NSrJkN9jRvqRyxRslmO/uVxQvUk1+L2mJN0FRzA+L4Bc84/8ueiGGCcsH61pxjp
DJtVq002NBu2apiycQPVkszcPXG0NImzodhLSRQWEZo0O8BYpVra3RywfGv+S8K3maiKwjyybINt
oiKwItxZN38Y/XhZgK8BCQTRF88AKdsTQph6ybwJ4d8W/WIc+pP9vfk1XoXZVnXSgWIEvi8v+d56
T96h8p0Ut3sqUfTC9ni7fGwwQI4vojn85vSHRGwCt0O+lrrmCqo8Wr4qNSjikEqmF5JBqfkl96wt
o+ZS2WIwjKiQmKRKMRZ0ZuF/Xm9F1/bUQzM9W/c0ERB5b5HhSDmjLEPbW73w5+MvBiRKXGzYwhYJ
ZZCQC8zXJAgPc/bpTm51orFcBpmCwF+ykMpi1UohogaMAFp66GLdlqRyEc9oqOyy63wNCtf/UFFS
DuwzawtvOgSMIrK2ENc1tIbnFQAcCxwyhr8bFDL7CS+JsFrGud8cdRSpj+sFgHizXx8t0LpWOTZ9
a6XghqI80BrM0neA8YGcb6tbSnxaF0jA3Mgm0BWQYUHlNKjkCgx/3fGlaqMLR1RA4tS9zw4B5IsE
9op2VvnX127/uHAM9Qp4JdQv6xPKPBSqI82NnvASfM28aENUGG1tHDlItyyqO8NY3GYjGQcG0SIy
v0lHK1OJ9VQbL1SaZGoSzE14Qqg8JQb97/NgbpT+cPpTgUVo46lodVgYI5kTr8ClsLUUMyfL4Apj
yABDS5RCBHi2l7hK9a+QorRTbJ6plUWNganbqylyoPg3NBFE01zERlVWox8q58DNMRN4tUWijvdi
DdjCYmH7jl4QZ8zLPlS+MorUIlIdmHTjLiVF96m180JefTxxHtcqWIYXuzHimYb7mAJvmDxIQjc5
dT1Y+6VdG+n486pOTnNfNXUhJUkwNBL5M2xmyKeEKnFBGrYX30kF4oeflJi5SzJ6fRQ7H5UqGZn9
ntKPKjv25iX/GiKEdBEhZKwggvaVxEYB6MOiCR6Fo973b5avxmNZ6zLYEm8qpXND0Pww5MFSezWa
aYrZbmAmxCmhZUtu3oDer2P5CL8H8UyE21U4hEtOe0WIJ4wMpIuQAZXQw32iTfUORLn1Luu5pmAP
PJWesqSWn4WFZQMNf73Vh4EwxaUYbFPp83q8f6g9xSzWUSREp3PmHLatfcRYfrtGhhBu1KCMkkxQ
5vs4rKNxkH/2bc4uuKcY9pk1vQu7BIfS78nREkork7Zo2I+AwM6RAI/vL7zM5fzCymOackyVg8zZ
YIGG6E+1CsO9QwxhQrI3tFRE8QEG38puZRXrQ2GfkIsMPSdjNghwbguV6Bn/SbiNtyqfo4wMx4Pc
C0qspo9euTE63Y5ezvNBTenjHDaRyU2CzhQ3kb3lI2HvAELi8u5OrbJW5hU0ra7hC3DSW17naQFH
3YgABoxkxmVneLHFZ6ZhvWiO/K45SaP5PSQa3yzhx+yA17uGET51+vQSwLCaYA18H41NMkXIKEwh
7kHLr235n50D4M6fH+WE0JTfW2Z+PvS5Tu62o0Tb8z6Q3JmB0Tv60X7xcRII9VVKaydbi/ZwDUd9
TgCgmkX5zwEnpBP/d/65WXNf8yFxR5DvlEoHWYjuPKkVpV/GX6t9es8Ww1CAb1YmPrxF7JqZnbBj
tlJwp+13e+6WCqgmOGKu2fksdWisVnpzBQWzcjlHRr+S6A7fd4lh39PBXMwVv+3MoROJbJ62wnBp
chakVrmDDkANqwIXZFLMoaIIbCqUqDzlwiwdvEAKjFXInj1tMrNJoEulWDv2EXVUuVi77E40qeN0
szoKng3QBWpq0gTCG2tZk9Ia5xrN3dU1Kh0Gfjvs4xRfBE5teQpsTwfOCDxUuSD2umthKuzJ+p92
0XTjmuUuTtxlDd2d5tDqy1Hh4ibLP2ThqaAOIMM1iKfvRHETOVwOHaJbhioaZvtCgW9YmFYvB7uD
6ycga9pkNJgdjLGPJHNnooD+Yj+zDA/X0961nONVDnQLf5jmny+TfBjwGVej5rDBc40BYeJZWNpy
/v3LI5qG7KyfN4Uc/J7a9pTI6tKioPJrCcIToGIqaRl4V6RyNlhaWmC10zegg45qCKzlWpAqAXzb
0ero+m+eXaRPBLqy97eJnT3SU9WITEnfgLB59dqAcUlpOS+DDDRXvQG6nP5NuxF5jjXVZFBEmllE
bO7R+plX0MrCsgruhkQJjKGxCmzXIuvznMiG5RhKHn+SuuNS36xTsANiCePHsBDJT8sn0kWqIpN3
gBoA43HI3GfhVYOVBhFgkZ5XIzkhJeiJ4rIqzw9InGmeR/77/wyKOEb8pvGChioYFn+vY/N/bfbI
2qFnU4DiwK8yuKqJX9drPhuQBYJ18BSb/u+sD8uSK1QpkOdhxsmDWuprxLinsZ6JbIgC2MGTM3W9
1qNp4QzL21wW2YnZFQVQMDvcpTTz9o4NWhpgpiZdI69E5DBCRVsYNdTGtxwQ/FCgSNiEtQp0MwxP
QNaF3qT+ZoEguPM4hixOAWC098lN9w/wqqcWqJ0FnxcT6mb/nooBG2rmzAxKORgLZ58+J+L9W2Te
WZTNysT/oEE0OkzuaMnrYCUaLJMn0lNB1DMlOTottEIsI6eLDnF6SPwSSfcGQaKHRK5R53f4RL0K
Z122PxSqNf/9NSLW/oAThyG/5UBb8BUQkNOr1lON1sjLoetrYopsMBsBTJJC9SrgSbHXBGFh655Z
wN6kRE/P/Rj85UR7yLbd2ljkzSk9v44hLJGf8Gn0O3JGPVRu2fSNucUSU5kaVlmDjFumw0zkpE5m
bXzk0rr/eUGn1A5XytQyJUjdmXM5XRrZn3CXnl12wdoEQTHop7TvAtFvTDlKQ7K5U9v5HTY29pqP
mLQEJDmaZkkNcYLKoRZ0Q6JLiwcA/9IwrBQnCLNzez1hxzrn+OU705765HGgHcEnSjRMiXHlnZT6
p/aOEJpq4rq8HicZWe83PcRFZ8u86rN0csj0H/VuHUgmsh97enp2BC74HdrnfdEvlQTdTm5Be5kM
N46Re8Ts8tWNnrwzfBEBAGtSUXx7lBJpcDOl+i03tdE/SAT8iHDUf4vmg5IdqmSmbF3UrmaTjCZQ
Bjro4l9Xo4Z2KUU7sQ5jUUQRTq5MS2UaPp0gq43Fi0zLTf7bJNYACRtxfryz48EqJ9HqK37zbq70
SRt7KhJUvCsgGTZC/SZetiGc+hOjQqt96tbrrtvJxwgnSpXYhUU9qCahlJ8scflc6s+0uzfoSb/l
yVWSqEDizKnImhCCsG6en0eDmp9FA0byfQMCeQRG1Ci+z6LQakcbDTtbz0Zr38EEjPF376gSJVOr
Y7/Jv4hgBanbo5DPbxXz5MI0PWtgc3t5n0mTq8th3qj6KnUz4E/Mj0aFoBvDWfLgsHjYzZmpqOK0
uEn//HLXOB3GedsamGThOGrkEtR0tZp6toT1XDJ9i5gfMoywJN4CCSLwN3fMbr+X4Wowoy4HSlkn
fDV31uu2ZM/1CdAWODmH6IsNSSKn9eJEz2WOKiCnxllcR69YRbiMVPCVU+vgoXuvo6drSAj9sH5j
ZEWWSa97cIeSJ6RuvJdM6f+Mrikipsg3VnftsSDyhSPq6lStm6n42mlAxGQvTJ9TJHrJhzeY1Stj
6Tuzg8IAt51O/ISX/eBc6qGe6h5LyQoSddvT2SCqaWNjs2vSYdFGsLatJ0thzXVXUAVt5JD2AfmB
UAh3kXmIj29EunItszF4sQIC8p9ca3QZNyqpum/YkszIf33C6Lz160MNQdO0Bx7iS8a4bOto5SYD
ON4Z4uqduuBqVuZdE5JwKPNCjW3nuOl8Ovcd4hMa0CDsyMSifD8JVcYpp0Ek5baX6zqYCXqKcf5n
d66ohA4D3x8iXtg7/qu0AqqZhiDOOTTEcBcnDTpNipZRQjUCojJjcDZ7i+Ok7YEzFqw4bh+WD4o7
4iGbLLQ/YEBFQOq/fCqPR7h9hHRYgR/HS1u4uQ1G1i364JgWqqcnDpwdSGujH7BoFv/IJZB7XsoF
HpoTBu5HMYouQF4b4zEFyJgzD7DIGVm5rDiDAd6Jp3s6rYpFM0bw9aZo2v+A6YmKw+A9C+RMXLN2
DD4veIs4BVS0K1ouKWx22czAbVZYvFZVrK+PWZjvK3AvgNqS2smAc2NVBEIdcc3APLu5RAME0mCQ
gvdwgtgiiTy6g7IO5HdJdqsYnVSE0oInJCeKO65d+ETdXmAu60obnx8ZDewyy+C74kErrvfnX0zi
yT/ILUaS04KEpjIZdUVhZ9wmmfkYa+x+FZzIPc3ft4mpcFt5J9PfoXAcgBpTOvg+uUW5ATlMvubs
OrND65YakwtdlhM2TyDEvECviNx/IKRUQN1cUOv+fgHtWHThhTZbkJ0auSabj8wtpobAW0QD23Nv
th8tiEog3Ohr2U2aegQp5ltAMdsyjxrramTxThmjh5nDe9yWu0a4ZTjLjMsWjcKU1Q7DyjqGGAp1
d6L/Hs1WKYzFT4qUj/I3b5WA/C66D9JaHUlXFbXUW517AfcOSeCwqHWzJ5BUyaZWVWzSNslEliMB
Trd+f2oWZc78Pe9/GBomf6XmZ03V85US/Fi7LqpHkSj4gJ/JljPkeRGIb7N4YlK2LtL6kVp20W28
VoIhxs/afSXCa7nG/pdADxHgXwhVMZVh1IRM7ANFWD7vJShO2l8AQ87gyn60WiyDA5JrVGPyFbQv
cdgBuIHrpwFLDKPxaDFfHmVyDPO08YF1A1LAvpDO8Fe2gEQxsbpNlKXnKci0n+d8+rqwlpL40t/B
R1okfhkG8ejpFBkBrC3AhF70peSVYrPQdqtHjuklhKP4hLiPF8GWfIp3EkgZ5DbSrniaZIG0EdTZ
QKCF+nZgifZAweqb9BZcxLwUmFlCTKl7NRmsM0H8sZFWb/591i0i6DKguiH2i131XwE+US0SI8mJ
lbXfhQ7NZdeblSDhwsH2xkzApaL+618v8S6wU6wOXI7LTqQTtgDLSMFQR02FLxRQCoqOi8vFQBB+
X6kHdntq6LVs16kEU4v+sqz2Jaee+CuIQc3DnrU96sseZHBTW+MPdBo1u3qn4Zhu+ZfVPYLg8Orm
0h9H69o7tFEU/1UeuccheZfWiNjq/ssjQB51cW71YteluXq7/UzHKK7wExPNWUhQ8FmC3hX3KD0W
a25uRs3uU08ndJcsT8qjXLHwCv+ltPtNrpNmmzaBulvd49vUIynmKqrGpoSuN0hEv9DnlZfMfEf0
oJXP03y2J7bAhaqTDI3GyzeMGvhpDIvxlkwdNF73N6ey8lPQDwvnsnVqQ7ThaGs/5ifl8UODFG50
dHIqx+9OKbBB/VWV9dSfT/TqAUJGg4ycK5zczjs+liciPHKUmEkf6E7SZxGk1Ml6R/QaU5xX9ZBz
KXjpg65NM6H2yU4Cxw1Fi1d4lhyEuM/gK/VOVFWSLKVz4lt5s8J6Pktoj/oxcyzvyyRr5UALMjx5
oocRRTL4GoOJ4AC9BuJFmDp4u2S9jpGnQoD8Vc4RmYt8CkWMqdTXUzS50+KKG9lNu3UmzBJd2lcy
U4YFISpc90K4vM6XOsYkuZxqcjikCUV30ad6LqdpHV7yKb6+PYBEXsBodTk1tDWHT8txVPv3fbRp
0qo7xBn/MEg+6LTH0SqxYx9hP/meGBfu80B4jZnoMxPBeUw1kmlu7SFdzUaCiD3+5Z3axHGLXWvz
u6ii5FZ6RSxb4XHU8iWccyU4ppk5BvpshmI6MnMr7+Y7wKI4BKI5WLl9NH6OOW/arY8BK3AXTf72
bCu03jmTlH5iEKtioICeCMMTupjUGlurSthUYm23C2/hmH8C3os9Y73SSWnosr9qXGIdVfAqcLC6
vUfUCdDGaO/kT6/zHI/oygpD2hqs6knk6uq++fvrcUU5rt1BrfI2eminE6mB3f/2FoH6lBLwoazG
wMnQISFDxciGIX+HXpp2iyZjBjHf25//HZCYmu6bzl1hJfdWTNNnlKnwVZbBYGKmz6PpTqAdbAWa
UE2uHHzdCRn361yUvs3xo6kz0dQ/Qu/4Cxj74tUVOpXX0Aj44ZARplTJqESjIp55st0L0g6UCpO0
B1nYIRxVQVPoErIsm62KjZHAogt2mW3efiBa0HrBB5XvNd7TONaIE6CJKmtH3h0VjdKuBlTEYND8
MkyE7jxWfdh0GlF/+yD4rzpjZGa0/M/tGIFJxaxwk2BEBvrPjEDUISy22PyAI8DxdIeQApVQHYlZ
ZnTvwGIqY/dMY4fxGlUneqfZ+bvWFotXVd3kElc3sj/G6up158JgvFL7JDfoO3QBPS5ZayoH8nU+
H3HlSmdJKzEVmsdD7S+F9RvLhMIZxqt0CJCrC0oCR7hN4Ky4QARtk2aLTZVGDmqNVUMuOWf/DdDt
822UPJ/h8z7HiVebzDkbyvh0Z6cWXJvj50xjG+jTOcf94Tfzg9vWcI5EEb1hy59B4Uq5GTfl9Y2b
ywUpicSswnfQ+IhmogqY0b7FjOw8+I3CeJ0iwg1beboEVcC7jxuOYUqduBma/ZdM/rUB+5ODoLhN
TNZzYW1pCc2xDQHs8fcWBkbtGMQDNmT7pWOoQP4aHHRgDDKwcRZBy3JBD77RWw7Y93iwSZH5WmmK
CLxYm1t0aTCAP9v1s+u3ajz2wwDLYyXzN3MNUuOVocaywrOZL5vnIHuFWsF8ff/kSwtAiZV6/jQh
vip1WDsGa7wFJ+sX4gBeHICquXI0usUPEfRDLua7bqCgNoKux6W+SuEwl2aZ85YDuEr0EJtjKO3G
/iTP6JFxhjzQh07oOaMH5nTFCkid/qANpNG6kwNhtUrygpvrPYpXBM/QOij23RJIuVZI2D0UqWAM
YIRsUfsGbvdFWyg1QQUF8fjdTSir8AQwKM+7GyZ8TrxeOgaEKcKfQnGJAKFp1CheDXKNKa8h7Y+9
JhwyeLOPOv6oReOXugnhukSVeqAQP8WGea66AYrzcczp9RqaPlUcWJM6nFcSn8ZzelcNblPv02h4
tjGkbR8ryvHQNQoqbJKyaml0lZNauKxqB1PP6a9qv844BFGLk5Imb89o/YwfnlLlG18g6LlEf92O
7y4ZXzW0RkIgx49xv8jh3UVDr8wWaNEPgk9NuSG4k2dLwfspfk6E4sX2TQ7EAnqUhfqjibcvinHA
ranzD/8F3r29IKDBHIq/XhCmfuynZdl442F2esuhIwQzcvk2hoyIUmNRTvbV7wuiM9FvCTiFRC0V
n12MwxLM0mZ0/HVsbEpRGeOiPx6zl/KN1qj5PtYNi/6PPxj6U9OGyjfLHfA3pgt0UusD4HLdXLVN
RfDcfze39lqMgMRP3IE8M3xrpBVxP79iF2vYTw6rpbAKo0LtSTsq+udx5vZWWzoa2zM5s2KtJTTX
OsPE0fV/wrMpPDYAOoKhA8Fv4EFaeki7rOf/ZnsZ/6fxJ/8IGV2bQioccSkV/cA8xHS/miCLg1Zv
7s4QdAjYfNpPOAJND+SQdrt2N4itXk1fCaGAkDkddhYy/Fq73DU47A/9r4p3pSzBr3di0LQo6M1d
x5KMRL9lv9/FKAtKhfce2oAIreexkKrLmVqaB8FIr72IGZcqBr3S6OJqAjfD6WQM5u6jGdNeMdZ9
lC3t2QgaMFabe4WY6Id/bhDS8xqEi6PTux2NFAaea0FSIjJpuaeaKL8fy89k1BAz6nNko3A+xkBk
8yRDVRT7i5vLnQ7yDNG3I5UPO6Cxm3skNTye2DBB2705hXi4OUloglKb225+VL/6Wq3MdNaU1m0l
3MTbPH/qjC8cyPUEvU9J7Xzts3jUlKDS+CRAkLRrnmS/8egFqlZuz6DmtcGcJmV7xbh2MeI4jsKC
X6XDc3TZWuzUz0oG26h2aC5R2qNl47PtbLa9KmApfYWMpAhBIL1gTVahApP3KuH2PcY+0fGaAe+p
3xy+IEMeux9sPxQTyYLhkwsApv26UH2Heo3/ESY1yKJ95bExTtDDL2lIoYZIQaRSxpnZ+W9oPT6X
PCa6R0GWbAigbuYMo6H94GVHG+kwZReFZw1qKLjA2NVyRiPiYZdQY2aJVq29xalWrfP7piYNlHYJ
HbfpbHqCbQDJq6YHkfeZ2CGSjkuBO0BOzME0dv2ENa26esdv9srSI0jZoAwEHo8G763jdPHeJrmH
EUQKPs5Nz/UAxNoWgQoYbxNWv5Wc6uqypzkQN0TsooUTPG/HvuonVLpDWJjIF2TTVd3RfiNdO2Gn
xemGbYeTvMNogSj+0aH5R+n+yooxSv1o8jXrcCSsV4V3iX/1ZWeJMQrwK08lvyrFvXqNfMkCj2D2
GPV7fPRF/Ds0VaR75JLDkGIunBJsGQpI9U0YqLI6SCserNw9UZNoCZhDcYPDkVDpfWaecSzy5Ca5
CNBY4ytUSoZU7mODUd0lRXCd4xF7E8s+b2XhdQNsB82ox8+R3fY6WeB6m4blPRxD14stVGKZmilF
uIXeDUyki4fp4Z4NO4aj5LuknXbiXMb3AK0Rq7y4Zlv5dj+FzTVTU+fz4MwMin/cG6s/BozIQPfk
ZElrWdrNKFdNgZRGbj2oDx1GGSC1cSh3LWC9Xz5aod+EvnLEQVinKx9zJp3qgRay7w5W7/mOwAe1
Gu6wLl4HnWlBN02reDsnZOnt/NLh25e6C+wEzZGWyL9yJaT4WFsmT4jHxQ1yK3ayR/HjZIo9+y/P
L+fNjkjGyDmsoHnFQby+jO10MX2W8wwldNcUNF0DdPO/M64ujqmUdO/NwmQQD6o+vxsARfOir13Z
SbzKoUUhgZLQTyyHi8Se7bZV7KVxmRw67jqFqzQVJHTUi7zOoP1SVoPFDR0G7djssFXj5hHaHf34
WKvyS67Lu9lKlEKaLXcLCsjVgjTauBZzEPA2otdq7c+6uH0sqxzDPQ7njQCkilqZ2cJ845AC/Tln
UBLSNH3XpmGk8GZQUia4X7+VBGWh7oh2Xz6fWQkZm79Uplxm4INB7UPcWRFhcXHkAkeFoDZ+gGBr
POvTjnkRGA/AqkRIm83xcFFbSLiH6TBHAk/0D8hZVefB0VWyD+BBKzlZuujAE0Ydn2KWozUnOo//
biovAOM6j88qXpraQ+PeEArh/a1VtjzxDcU1bLrn/K8KD8v9IdMPcvg9esExHDPwUa9gX4mGKnxd
DdGP4U/tYicbznoCz/0KT9uud4SKKZH8ZKirgAF12pCVaFmQWR0jtw89PXVhSTbTL8pmi22kgFDM
VINvseIDUdXVhlPJh9+HwxchehdeReYHHmAHE5t9DQTiozOrZ9r5O5mwvVxEXd3TftiaM0yiTANf
z7h8Wp8roIpPAgGTeUAJjDLtQjGbe/HFXBBMFv5DRvvPw6JMGDdxPKXlCoDtosuQia71HftiwxsX
zeXTBf/mgf6iJjFagL7ODhQGwd4gOTX53LRqoYrUpJ43H+zlmcwPdLHq8A/kyBLWm0jKQTCb3dr2
V2Jao08Nz7mHpURbvC02XAQcqSoFiyJtdu08R9uFGt03ww15aiP7q/LnLPoooqxaWDAbiCVDY+PW
Av/K8XlE36EIddiLrHPfPEZTa7gOtjY+vBSy9SlFF4JJKsGOD8gIjkeLJQ1hLx8tYX4ETtiBPJ7L
OQCbH6DB1tGPuzx1WEiC5xMz3so3mRTrKGFiU4RoF+j4sr7UOdxtu9FPbIgVQJPCHJ41oKlAOFoI
q15tHbiYhUZ7nr9dELTxDZVGu3LbzUNbT4MAEy0eHL73xXdZdYxDss1fb3DIBllK7Kuqo0eyrkP9
wV3QgZPhw+k+v9LVhO/ntxK7rtsPdnJgPOXCdOY0lu8i7J+ToCXQ6V3oEFtC/rJXUcgL6gss+xDo
5dGeAOEOfdzVS17TAomQ940IwIfbwwZ+Xy1zuONEoTK/GA2zjJOF6J7ZHp6zK4yetLh6TFFt2T+U
AXTtCwVee/nUQ9EJyYax7bR+mbI7C+6MJCyUNMkzYMeBsrxOcx2y1Zzf/Pz9C8JSGDdh7bivl975
OkDvsTxjjisfWGwP9cR/4onfm9FE5qfpRCeihR8jRBkaX0kUWFB4qmrTMpg1dFU+lvk2SlVEACuT
vsN0/TTSKfw5svNjYI2xe6U9HRDTJVAX6+3wn+5h0vjqIYR41JrhiiALRlAgrSRVqA0Y+La4M7pd
glMjhsB3gMI+yey/iFoQPZAIISH1DpZr84DCTeq02c5iOybDcwg0z6go90FXFbOTlXzwbi4rjGeW
QKm1pCp6pKj7vBIPR301rPAXbpYz/BLzYqJ40r+nuTYR1p7cq/x2X7xc4YOl+YsxbSzcWO5+fllm
S5t1Nb5XpDIRR9U+r5SoQlySVDAtvUYE625fWZ22JQ9odAI3MqhWugMlFArR4LwYBPGNZE9ZM61I
bpkwr9kC5qIm1vdIciGr7DeTWfSniy0k+jNpyn00zduz08kNEAz1emmzVXcOPDqBqDZIt3KtWDvp
l/bIZYYkCENK1b3l4oQ5Bg9fbEjbcpRQM9v0ZeUMOCwjG0AYEWYOtL57vWPim7Q2q/kXPrbk9Vj4
8X4LxvCN4LRxnW/TY1kgpfyGS/o0Dkyg6PqsaoNJiTcUiF4zBVSaiOampeoriO/U0rWIwh/i9Nif
cL+bvH8gEbxvMQyXjZggTVAy3W7rIYcY7VSaSjjcjHt1vGUuLImZcx6OAhOhu8/PdzjS91hkYQP7
Lt2STTZOUDH6erdSudzpmINk438+ERkpeTXC8P+j9BXpi8T6PqyE2ziHsiwYjhjmvRgVsgJHeSR8
PEjRnZQj7a555WJmvB+Cc1V1jeFxn/x2FJ9PazcLcNwvqUMGS2pncbCa6TzmM11ixUh1mFgnvQoB
b5lbuh8+zh5Vu8FKqqTz8IH8RqwRenbxvnWick/8h6LswEKhAZur+R8OXdPavC3QcYhyocF7bppf
esHwMb+fDteSgvNfymn3WySNb1uFmAD4AlYdsLoy3PkDe7pF0wNtCBx+Atje+0igbSi9kP2+rZRt
ADvjrjYj7DsOTdo03eWURiRY/dXsuD/w8RpRzPAUKnRwVvTC6kExiAzvrpXvDQ4CkFU8CwghB/+H
N+H+yZhyMpTAP/BK4vlkkZDEEPO6pn0fn5pNE2lR2zWTXFRG7ROeGzfFCD348mN8/9dxcHBtQlLS
fHZ6PK5gqCvpYcYg4IWycnfkU7ZyIBSCJBTCMz7YA+tEjk4CZsp5T08+kNaeqiCDZy7riSrgg/za
gArsVXaKVsQfyi5XbWVkKIVN1sPqMxHNpKupsRet+WcjVNXhErB7xglNiBkmw1c+6AMWerRplPQE
9RSFQ5+jS1PQQ9xWVB05YX+G+S0eNLa3E7aYQCSD8IeCTgCp0WUCc9/PapoVzdKqR6sGrQZgKtn4
E+nge5/ManLR8n4/qLfHmYx51gctN9W94852KH3B4jms74z9ohRUjKkRi35d501coW1e4lZ/hCOz
ItLm6+qs9gcq7juOkQsNxmo1U+0zXyB/i9N83eJLHR+JfwyeHGb2cEHCsnYKXH5KQEDePu+Ci7/s
8+JJaz7k6dKkUUgGwepr7ZPWhkrMTMsLMtyRPHXUmdt/1RV/mGjI2R6DpmKfs7H6sGXYZKeDDmsu
vWCmVIXTKuJSopbrIrrzLHMaoS9k2BZknk491lsLojEz0f9j940cfSxmP4eRXHY+BCmRvGl2CU7y
/xkJepGDOrf51iAHgHmTqwF3WBt14cNcux/GhPElbBA8tVLJjrG/rZK/pzbeM+M8DmY0Ql0JxWU+
ihe7DcRNyFepm9BrTI3oje8/rQdkz5ocvBVav7aEHgaZSivQOWwbsqmu4wYncd1n6Nn6Dva2boBe
hYlg+PDbSmd7GrV/Mvyual6IJtjFFD9pvMC2bm6ozhgbOEdPjxUJIfJVU/Du+JgXyt0PhUk1Lr65
nwXMrxvTgrdPNp4JG76JiB4k3y9/YZJAUZMr0+h6WBf4zRLazuGjROBafvdBcgAQ1PGK5Ed5yqxE
Vz+ZJEVDGwLrHSbs1ZpP69aTPw2uEv8J6y8QPx++njrqJJLJLqBgRdlF1Sy59j8GU9WCRWOdJRvX
Bd6UDAGNLwh+cWGpkV6uLydcScs71jSFbPhz1E3pyTICmhg/dVu37J0YisJkmyxrmmP5on1xjUsE
Jol0mWDgQD0+GjniQLRCs47qbX3Wq96ao32UcvsgXgld7DYeWTeFqh9VgTuZycx9Y0/KTYTjEwab
E3bhYEMPRfb/SnUFTFhiQCgDFqEyiXLMFgd9OYh+iEdEl9PvAEsbWy4/rIjdrz4W5kkgB1Joa/0Y
JTxM4FvPBVm+BXBt7w7z83//ly861gRwNbCLULqpI3sh3cDCUZEOkGjBS0+wvpaus+KBhdqyX/PF
ffp56Na+z/4+p6d+3Rh47wz+PdfyPkfiWL5l8JL8HrmpLZD3sqH+zIOl8eSTxS1iAMjZz0W5+SOB
Mns6LnvNngFiYxgXuMI3rThJOJW2tMmlVioQNwoiI/glRhy8EbFyJiXVerkf05tcI2sISTWTa4c2
EIrlV10wYJdCJ0Dm0vXw9+l6XAOkNP+L0CxKzkh0PgwdutO6sghY34emMOSAT+2eLOFOuB/1iDwm
1+eqMYJEFci2Yed9W3tZ2fs9YjuTvjm94JRPhJs8ctcU8VrNCdkm07dmIyF2HqKxm5EYQxz4ZiwR
33srJJzEBj4IARzzEVnLiJ6paKQIxeXOneDjNckjwAVhaKFoqT7ThV9NS8l37mLFoEQellKUhlEN
JYqv72QXEK04mJaPo+Oqgod7Q+wl/Fp3oEezb+Qlv8yqCLBAJ4KpMuEdMco4pNzGrRlfU77EPqnv
kh+ac9MLnEvngH3aP5lzDXG9CjkJIuIsMHwCn8uZ2onRdNi+hX0Oy62kEQ9auV52fXPiaeymgYX9
VxySJc4rjTu1q8lL6dbhH50n7IAmIdi7RWqyaOy9ynnq3lKXxouHcSB7nDwuSL/GkQ260t0D1JzN
dMtVyXZfwib1zcHs70d262FQFsvDccEYxMCvg9LhkePoWoTa3vbOy4XscoCh4n/u6YJ1n+CrrnOR
M1YyGATspGpNd76GkU5+P48qM3xVQWQ+YAAuO8suwNlkLSLOwxCHX4S+qIduKVqReRxW6dkN+I7g
QWwzkN7RgzKYoPqKpp0JfgPjoCnkgH/ydYJCviZPzeFUURJoW3tctdwpKT5d+/MJrEFD6Jv+jRI9
bi3cBE+DBAg9NpRVnngiPG41RzffOzvXE6cM6tYVN50DJ0zn7uCJCIh+GOisjbRsFPN7Qi/xALvI
PsXhuokYH1dqgkcWyZzHHyiC7uQCLcauJyzOEaDEVMoLryBdIJ9FXT7nMIQpn/KEHZ8rvNY6bgeZ
XYXJIJLTDL1ngFWSo7t01adNdac1r5UX6q+8BOlpxM9ddmaDRNkLiZwGG9wSbzVWwjO++Fx0tszc
EdtBpq5MEEVp0WDjouVRGtIGHCVWyW1kd/VVddoHLUmigK95vOZlVaVhuhsqHnzJEH9jxZlFZsjN
K0Mhr3+XOsvK0hx+oeqxmCdVX/xdGRX2/gf2n6W+N1Vk0UoqfULOehSQ0dnCjboAzDbxlCemxlze
H/mlKO7l+eWDl82qSn4iKGxO3EwBlZTBHMYE9eGBXoB2ZAIXVCrnMxGcsftXqIrxEqqyoC9l2U2W
lBPJlnkUEMekgHPla/UseQ8wXUzW49Pd6Pu2/S76Pp+T+M/Hf0pVuC+guJEREydGMw4144BecXZG
QMGKm4sYk4i3Oz8Fj77nIsZJ5chJV+TKe35OlLnZFlzD+sar+UoDlODPYFZaeH2/TZ4IupDEaVp8
NEoEu2TE9RByV0TQXZse/NZ6U1kVTFXBPkuFlOtBqGVWWiiiHdn8KBdr9dZznITXYV2b0NOidDU5
DpXUjwjgBMwKjfcbf9P390eZ1bhMWEP7MWMdx8BUGTQH3OZBb1PAMLeANpb0i6Q7+PgXyZ8ywl6o
RzPe9Mhm4JSysuabTsXZWN55Is+xrU7uLtaqArXVw7tTk4M9hGKw9TZAh4nU95PT6dyMapKBUnV9
Si9XEcBNjSRuN5bweSf0DU3xyjIk0ZSb7HnfyfrfxD92MUXEnA4nO4gMBHCG2p6YdmGKW6CuAeWP
bOms9ttKT5eCJUy5Gktg+WZGQgZNxxO2ndzizD9BrIkJxg4ctbTGe4IlvCjDrJ+rQcnbpfNORIrN
OahDWKDYKQp9lY15L6OXN5bqT1iEwyIfkD42dBFkjsXkA4LZ1Fs65DtBn1Fh3QRmo3DZVu7W8Bfs
A2zQ1Qpk8wRXQ/WNOg16RdSo1k34h9FReb6hRIzSI6/63GTLoEzX4khIswbGrkhABHPH387yVRiG
zAK2xmcfiVfgESd3xyN4MgiMSsHDAlCei4r0a432ERqOGNBuG8Vcizc+fnKrehfQ1PYOXfZE2Pc7
aJaSj/u69XlSymgZ3I0fA/+nEGKlLtSV1NyydMucsGxopLu3GJMepAt2uCG7UdA8h7GlxC08l86J
zewfdtUL1SXoe6yYwYijHwFZj2+ubqvf068GXXiIyNzjOSnzp8nBsoDAtmgWgwWggppGXyadssAE
GQ1GO6kY469A/4MmvA9qz44xS4s7+0uIkY+rzi/VM1N0b0fw4b98SUIjLSs4KBxxPDBMlkFHBAhq
p1tFS3dx3/FW2rS/6h2wMtxOjWFZNJ8RVpBMh8RbzhUV2a5kQwRUc2m7vzGrmkQLllrp6PqQEIzM
xelvCLlaqXZKkLo7TLx3qCUWAIXKMAari+2XwNiGnkeDuSPupEQQ13IQj5XmKaB+18utCLVmJMeP
hznA8BshMYcSneGL5KABHIwBxVCalNIJ/olRKLsfGcuvQNtwntLsnBF/VJFC1bWOABJtxQE7zu28
xK/4iYJfsGBems43WXdZXfhGx8G0S7SisQAn56/+lOCi53hMh9JgKLhWHh0sxxu84SrKy7fEWvi0
+swP42o3x2fURRZQ+51Hpgj2ZbuAfvXkOR5TjSk3Blpzsfwr7S3AKkYdtalpf/Liv2uE1d2Ni64E
EDsu/yIu9b12XLjMquRsbuGBkcNWHCQWZ6pHmJDUXBAtvIT+VUwRDIEdUsqHAQJ+olb140cPuo7N
ly/KcFWwXMoO2bzlfMt/XiViOFb3O52+RA4TFhTIK/7sEbS0Tbe4Mvo2X1sNBI+mEivZirPsls+d
O0vJoQSn9WK7uGyPXfT2NulQF8aILdFMKsWTlUySfsZOC1XghsiU3j7oAfZ6H9vbm0jkxnI/a2uN
Tc1HyVc1YFbPVWJtPPAaH4TX7QwDDl4rLCjiOeZDkEVnFVVFe239GL503Jgp93rF32qtkJneXafw
w7SvagEnUQCVUlCZsyY2Z9ckhLIRxQ5v5VndgACyCyNKKOSoOqJWcdtHhRoit5C4Ml+KGiC+ZKy6
hU7SXBYQ8jJE6JbLJFyCc/nuQwDxf/3RygzSsiXxkJskbAgOhAqmAORNs78meiyOUFLEJVaNI3r+
b8LB7nGL8UiD12qfrcfcqeoMISiBNThYvC/rU2/0UiDWUZu7zgVTD2KkLbsRFMCw3y4ckuCSekU/
bRhcX4QPGjmmYgpolxsJcW3ueo1JX2sxUaLGF7VCLRFO60lFK2wyDYjw33g2TeVr/sdv/BLXU/mq
73aIiEFocvRQ+3AH3P8hAqDnJYCnNm2Uh9Q4ga/QyEauuEUPWHVWxXkBFCmDEepVemv7Hg55VanF
eZQ8Zx//WeQ3YYQiE9+CMuLRrjtP8rdJytJi+7AOvS0eAqJ/8ZObSc25/yaY/fbbLDcoFzkJ912B
Z39RI4H/jPtt6S50BWcGm7A612/nprk4r1JEiZCqApaU6ZP+jCWDlNKYakWjSzMX88m4lF+l/uRt
EQzLtJoOsI/jGlg1kauA7Gk2t475mLN/W9gr+wLBXLakDVZBSVficKUb2IVIGASXCsXlffusX0MU
IuheFBJji1yHfDNnnZdJXMiZVpmFmY9TD+YUd6QLiJMH8PCZkgE2MbEqZzo+hXUcsllgeQV3gpSl
hOcntzWTE/g3+zTMcEOh845uR9DztZij7NlJPzGhMEYf6eoBda07zh4WGG9CKY8y2JZyBfzSWFXv
FYQGrB+sOjm/fGObHfjk0Bv+b3G1ccqHGi1UVnjOmTu4zxMdEEdSCd6iPm0UEt4MbT0xWc0aUJRS
sXElRPkY0KU9Vs15pITS6pPD9kPn8kWH2P/38hcI/bHR7mY1ArsTsLmvW+RsMoSpmeLj7tMtwY7e
VH0R3ROjkAsxboFst/RD4UnPRXA9YIiVtJh1h3Ac9sfrygXr6g+44tvYCJ5J3gxP5ZIj+Vzai99B
Y69Qu2VKsm3BfY3ApSc1ft8ShaTuGvFEowJkc87/MDUfwFqU3NZXsx2k7II90wiLLZSUOreyWU0E
Gc4Ix5Hdx5OdeoHIfImf5McNlZqsz6eEtzJhHUQrjZCg0q7yXAdDe9j6TTZHGgnLPWMTmd20jDki
pBj4FoIvFCbTdX2B14QmsR+2C1ETsUsZUjB/cfiUmpC0BQ8VEI6TYyRHTbsi6dW/Sv/PaYxNvmCZ
tuuba0o/T80QNGge09qBPI+sU5sdqaCxcOjp3by70rBAs52B8XmVDktFRp0PH19M7H1K9d689Cci
mmZMZD0wv7LjpOB+KTQaaDvg0SMsfn2ECVoHKCfGbkCXmMkci7d2Ge3+cVAYB9Urx2U0dWRWKc6C
dCaUQeNehbA1NHwi4iWmyS58+MHjvufAWwS83BUhd0TKACIXSW8qlEM5YsNQCLzkeY/loe4WPxNu
vkNTv/Tn7zWt3/Dpg8wWpOTmG2hv12UJ21Sz5AK3QmWNwCbyl6n06lEjfiPeXHQPx4u1tHHNRt25
jMbgxyPd6p7MTIQnc023zKX3SyNJqtzkZanVubTd2otFbdrFE6hRj2uquTPFF+QO5fp8SzpA/zPx
ccATOodt/LTO/wVc/8cGSHB0i1XtOu+FTSoq5Bbg5oTfihbUUtRWQ0W+giIzv8WkVymH2Huki1GT
3jGMxxlpOTvLyTiHBCq3w2hqvjoscDtCHxtdTxV1RWoUl1Ln7OoNlx1W8ZQ/5K31HTG9iscBySx/
wX9cx3DLHE8QQRWsZ34XQxicd0XJCxnWY0zytfJYm/Kyk+PCmztem27RzqbLUyTmzmLuytMV07Ia
WhLegyJYjNuO2r8fE1jVJjKCJ+DYrgjgPSgK7zrfC7cEV3K6kUEsx1lBbVWuGSeblZNoz9qZHPw2
quxxi8cNjkHTz2UBmHajVVSyq+CmdjzcyLfxLEEFnPz+tap5ILAPzqPqGtAOMvR+fFGXRKCCnUaz
hHUGtRoJXC0KnLdTanh9r1VOG7meshQksGxPXMIRReNgHxZf7cI27blyd6x8/L8qr3Fe48BOTQ69
Qtu7QLfRCDHNVXwMW3owQb2vpHIGXf3mgQYyCLG34kMQFBhcqmWxwO17PFgCtf4bfF0lr5r0YJ5U
PlXw4mPlASUag4M/xJrDNoI5lRVo8lqVTGUX0+2002SU+3U0wkKevYB6kZZBuJK6bWw7sgqj7mJV
URd+1AA8nApfpsHAUf/iUS5nvVYvFxVHBNeTU/M4KvCKKSMK+Nz97drqBrc3HKpfhAod77Iy86r2
ky5pkp6JEJzOEcNgIHOaxcdXxwVGyRBdaVa/v8Bfla4twTziznLZflBrdtRRwcY/T43V026Gh6sj
YVjL+8hY30WZFj++1NQrO6x9Z1kESQrKIBGGxP+ONVJJXS6g0mMbZ8n6jlOf0zbeyCAPEggMa6wG
PKeD7dFYl6Sqaql4dpXibVSWSgXNyvW5wwYrMdD9euufwVZPU+QnTCAMJEpcnETys4esznr4YHrt
qofXa091PagiaURdGFfF3/dcdEP8iDE+cuf6Nju6of2MEUz44CdBGJ1UHuM+yNVeEPb+kTO5NzNm
85jxxbAmw31MIoYyNLoLHGvyqrqV/x2fda4F9xwGbl1X8j1N0jWL8Mz2GRkjMGcjlWuAWtheFUlQ
tqMYxb6rYD/uevbEvKSClDNgTzXS2YYvWDyqgjjayAzID1onuGJIq+ixf2tnyBwFdTFkWP5PJZtF
Mq/ZggjatPEfwXtIGS9WG5EWvIdbJuwYpQR02SHUgh0D+WsHhhOol0WnlzzNi+ZBBhgFFSGY2SVM
BJUEmZKyaVB0LLnQ6Noe49RRKtt8P5eA2A+VVM8gVEB/ISHytR66izYQ9OXkbRANMKv0+yz8fGWl
drNoWuhvYB2PDlkNrkJzScEIoa+KYeFRMSDCHCAuX6rwWPG5/WZEwRudp5YaJ6FcCdYniHGwvd9d
S+0GFCKkowhFBRXSkrQAzR6WnLsN02yaBhERfq5+o03cZBZIBwsnq1qhIVaQJoW3CiWTmDt7NZS1
AA84fwut2OpCvyMs4PbLnfm3qyd1D6RDfTV1gRGzFv2CBYaHPoFqGFTgAKu8gFDuA7WpJg3HzCY+
6MizCOvw+SaA8kMd/UTkGaKoIje0aX9mmXDQyM5RFtK9hCQuB1S7rc7INnq/90FS6J8+J+LmJdVU
Nql7Cl6eprLmbzrA7vtpKPNQQ7U9VxleboaoHeWF/wB0rSG/Avr+Hr17j1+KnscjaKQ0Zg8m1zWZ
0Ae5MXqeBVzxodzkDVVmk16GbAxtt1tyVp3ckdvTrrJ49ayv8/GaFAp1gcB8/RKyCO84zMMaRxpa
FUj7uKt+fCFpxdOCAMRA/+EYe+1ATCqU3YScFZVBX+d/N0yVSBvn77EbtZb90ch5LQwyC3bbQiQp
DiN9Xx4wDAUAUPd1JhdGI1TTnjWHfUZqHqY4+i/rpJNjVN80C/RLCs5DmWyb+QIyBoULar+Pk3Rb
VZwlJkbI9lcSNm74pVa3Re5aBhG+wwUzfZKXFwLGHsEdesyNIzNNDzh3xPn5DhcFxMyDk+wAK3aX
EhIBGbcxON2py2MlxRPqtuuQd4Mc1LyBv0IbnYu5MO1k8X7HQnCQePlP8Wok0vANQ+4VtgxLcngy
pG0n68dvMbLQMqkviUiCe2vdZaO4onzA1TsSJJNYmlKxIjpkEZBdG75U2bJTvdHETUjjorKL0y9M
AR7wHxd0A39UvdAcGsD2bDCReQYairyxXHl/d9nB+nEtpgJOaTFLlAfx6zQZNrZfwd7ONwPhU2jq
LeefvlD93yZw7psZFouX0lh3j1+3amuieQbhbBJ51CpAPV+RRYFtf12nvr1yNVfL9h9QuqtGs4DO
U42Fw+gVKLQZg0RQVoe5lErtmZgupej+90CKhWx/WnD0Hqnr2xvNO4+2WP4C83B8pxbJlVqBsiuK
X3xuOZ7bMRDh7w0TKjFF018NaGxmlC5trx4RyNZwuGkDtIGo0MrscE60dJsEqpseJWuwSVVCrCF9
hR5W5NZNV/NZllvYLnF63Z1o7FI5CbOuUHTLkmirwnNx4wmquCJxy5yv6vDQym/SyrrTda3zS7W5
/DkbfI4VdXDuPbC9TqxGinMq5J4mU9AM240P3OYzJEPGm0NPJpBpOPVkG0JUWz30Ts/fNinDrPhM
xZO0H+VWCMMgz9fYmlrmuK65xljgY1aUhEJ7/aC1IHrsiI/qWbV8PehSFesfD2kfZskYGSZ69BZw
w9cycJQOoFqbZmyCyT36nD+a7dapfHOjCl8IF6wZ5p3STaaAzFx7E1o1Jib+MZbYMnZdlhNhN+2v
gL1WJMqOAzAFZ0qyE8hP0EyCuC+AWHwe5m1CXWtb/NXqQN+hrlNh85IsLJI2XybpQrx2At5eGPfL
GfhMX39fWAJhHl170v/QovH8bXLCxZlMBIQ2iLZPjE/uOVjpvB1uSwYWjU7OWsQOJjw/baIBtv89
ZugvFzOWZp/56gVPKccxdAgEW5vz66FC9OntJC+OkVeBwGTgsi6JyiKITV52cOsJetGVJBkNEQv7
Ivubzds7RBJyvhWMpYoKjeKE/O+tDr/ZxWYnRUWk8uSyLIfm0OBGipAu52Ky1SmluW1mb9h9wBAQ
dK72WkB+3WXtNilF2p9IDSJ1apaJnR/zd6Bg47HsI120MhzsBHIYqSx1uewXtREJlfywzrG7TxRm
jG+bA0gl3/sW7oNphrIFLw04dvidAkZDX5suPQXpN7Ab+prrMapaPigF27CoTqRUU5248wNna4Pz
5/yD9+J4AmKlVs7IyTT9tKLBzTeyOR0NZMqv7o9GD1HonvBrCZPU91WXRKzy2l/YRSZl0kWOTn/H
l7N1HyooXOHAkZxo/a4gQf0+HLSJiMQZCtZUuoBA692Trz4/xQJE2MwP1zMAbSs7OQREWKb+6+iq
+avixAWQh4nF6S3Tm3s5vUjjmfhsf/MD9/69DtSt7hQX2qtaN+TdAa6Agzar+/1wuwgrA1fdF7Vd
OGZb7yNtWK+Im2mogh5Fg8ErR0HpR5LiSafzV4kTVG0bTCj4WFrAdbTOGtf/lSltYc8fW3iBZbLb
kQK7qsyCfDfLjfuOvEfu7dgHu6xxXp6lnYmRhwyWeYMkbMuzss+1ByOvakQ1gX7mhvblnBoIdPKn
Ckk31aifL6qCKtwnqDNBy7yKlM+wXU6hHJIQp5M9KDGR7Dz5qNNQ8DKZK/+7UksR0j0ZiESqe3dg
dtXrqtyS/HCxJlkS8gQBGmTwUgxANzhrFYAhb9VlC6AeSpKTzoyarLRICOjEHBzh+hRTeAE0UjlZ
dF+Q7N83IAT6uazHbFcKPqe+Y13YkIsds883BRFTFOdwLl4aTMNR7LyaARfgF1WERHCxsHq137eq
uILSlN41/3E7SGuUB2JxWv75Ae8/l2XU4Dhn2npPiQzUw8qESyCW7SJtkE4f6IidMA3PYrqbtVfi
J27W/x/COO51mzYW0zgY+fr3ImtExlA5pJnRfKcyxQofd2qtADtob5finrcM//gjK1Kx3RSGaEkl
Vp5qKVoTt2XEW7QrUCC9ync9UJg5oizLSmENY33PthWytfx1KKm7IF9s2MzrrqNwTonD+pS57CM+
0uhtTvf02XdMLiemzSV1AAlaWGk4k55amp5GB0h/5uuJ3VVPafOm6JyvpmaiqMAPE865ytWQyDCD
IksH9fA5iUu3TFPq2OxHl0PjltoYzElbS4z0Or57LwNJAlF8+qhh054mWCPEwbsUocnzjFXkgOlC
FHRr+SLxBffLYOjyKF+Pwih52WuR8qhL7tnn72NDT9Lgz9Z6rzi/Rl4Ac8TD64cizacVP/JW8/ci
OBJYt/6JuXdAdVqv+OEhrCMnumMsTdnJJXhPFDVzw8NFooXK1UbDjKwmiBCkrJGSI7ILlrVSEgdy
MUUztQkydW8NT4PXuSIvirkPrlM3pgU91yZ8btzMrPzMt9EzhosOVl/JPR1MXqTzRCV6wQDKMEP+
fjcYY0W4QFZR/EfxMS2/4yr5ZLUXsQDs+Z/TWJoNxyGv4Z00RZ6F7Xoaf5huyYoHbbYTcXexUNbG
NU5b0ifMkdxqITUAjCSat/mFiP7Gjk17QyuYEcBcQFXP0ev6JjW2+FOHzlWwdB9hQN8ESTY2kvAn
dIgmScEBBE1ojyNHALEU67uxhW34gNXMIIJBj6Mqf8FNlSYqyVprCD7fFOwsRhbA5MVN8bdN6BgW
+64mNPvJWeqUs1ehdDM6OsoMH5KbxttRP4d7NKh/NEF7RmmLkSOBifTjzuu8peEPcm0v1zf70iaT
89zyQBRWyl0rv2nS8QGw/s9J19Ijz5hu3/4O6MezSe7zv2dP+2rzd7cWYWcazrvqWSYUpkzefDxw
fg3ofiygN40EOSNloHBByMlnWKAgp1ZCWAgSRxBQRsMpBr6Vs1fWcHcxOozxm+Hk6Ogx59el+g70
/BkwxMHG8OnybN9X8hShbU+J0oX6Gh2TwwkwgDlJGOjRW96LuAOSSSqcFwrcBPpTNcnZ5NSY9iHE
SCMR9TeNPvFpp5UVy7NiJ6KAlhErbbxWwgHmSU64rhiRklp7Si/QDyBEW54zMacM9lks4PlxUfhB
uhSGV7+eOuv3H0ve1IcKfaRNDuk/cNOrOIi+vE5rjKFv97yUNmQ7GKHrMZxx8/Xg+wWo4bAEW5Tm
SOxoP2HNeRp4zTa3EBnFUptDcki0ML81cE5eMUb63fxvUI4M9Qotx3xIWGxEWj7Bqpn7A7pDGq2J
bKgTmUPdWyM5A3RhhJl6872LCvHjhfLv/h5m1W7/pJjocKEXMxWyaVyRyegPblHn4A+kVXjI/Foq
Kg4xd3rr8SbPeMOPRhaxsbs1JV/vmlba51oiiyTJED61XrnU5b9gNOrqQrbx/oXlpRfnmhDpE5Hh
uJoAFSH01JLM8BiyDfXr+h8uRHRLDtgn7eyEfABo12BJonqHY91YxwCMCyRGEnScx4qw/6KGUiIA
Wb+9ixOih/0B613USnoJsjDtMPRFuzF64Tq0ycOF6oZa7xud1oKsDsp+7iIiDVbvjuAdprGVRyxi
tjZaNdP1y/g5j0rJmb/vQFqJJa53vC0aHcghWK1yKrHjeytur/ZBdw5Y2m/glg2daqI8f2XObXua
q6NPABwhBjnYC4SMRXCJTA2V/q+Ff0aJJEJXKfHmGCN/R9cTHCduhdDk4e3AoQYj7qJXtTkZXHgt
Z56rMasq3aJJdIEwYJE+RvmX5690axiO3SNfixgGZouQHCCyfNRb56JZBGVtwpuIPI6nSWgeCdx6
Ev4S3hOU0ZmC8hPJHAU/kvmxst5Y2y6flZzndLeaoPpHzI9qqOBNHlmBjCE9S0KxxKPu4rXWRulm
6JtL+bZp72WnBJYanDG4/UDlnTjTC3S1Gy8vnJu2bsE3jcdQ601pNryiijHTkWsue7aP6FIVnO21
z9upUqDXdW26NdwP2i45qTFqwCJhz6siRL5jYjm+NPp+wxi0h5eW6kpLWLaHa619WX8AaH4JijCh
Y3GPKK2R02BRcVDdwwphKjQqB7EDUI7zYyB6tlSGAQ3W0ulRc05CVbLWpqE/+don7Iswjpud75hk
8wauhOWqy+h5BIFNRXMzRNlGJmNk0Yf6nA3m1c7tK3pl/AqFqyYdhRW8iND+Zqb8+/brOY3x8WcI
QEA3dYZxAJq5Ef46+y2SDU4HgRH+GwS8Hir8kz0Lx3rxqYaD6HttIqqN/A9qNNvAcqPCCXKad5VG
iUa+Y+oHSw18iSD3Pof2qp/MEkW+n8HC7+geDvd9EKvn51W0t01oRYPDKFJOuyNIpR3ZpcrzvPG3
OpsGZ62vt0Ox0oaqZut6kVQ2Ksf19Tc+kSGhxgbjXyuKQphZp8cLjnlHLQvlFSvifJ8j7rC73Ifb
BdKdmOvJ2mduPogSyzkq8M9Z615GQKQ+BCEZR/0cfXMbC/XU1bqq9rqvlN/hwCcPVZlxg90PFDnM
EpohAXVNGvUxaEhzggmkQZECF4UtLGJ5VqDUAD9l9HRCZoNXdDQXuQWiqOIxw0S9nzdPtVFqH9Zp
VOcRljntycSfw+EzxSDvYN2ocCSvzQWlIJAT5FSJuVYB7gBmw2WihRXPEodR5l409RMCSOl76MY5
HYi9MRrkeS3YyqOd/vQUUh6grASM/P2034E0A8zvQTXijpkX3BKgKWRTeNaxg0+kLgPWRu8av+Cu
x0z44dYAX4Y3E6I9af8d0c9W0CN/X45X2aW75aUXROYAcPqDsdhhJ1TlJ55sx0HkeZZJ9UPjfUbB
ifw14+CbcLreAfAz27NyM6f+nPDc9klgk+mLs4ep8jepUZ3krYbxDLWgj6OIPJ8P03TnjW5kh/nv
rzOWF1EkMTylNQPKeEkSDeqaLIf/pILQv2tWb9T1DuUxkNxQbGukOD+eS5Cba0ofeaYcQoEdegR0
bHOasqvQ1gnnQCif1PmL3wlI7F+R6IHH0lkZDPqwnpzlDe3k9APdDQEn7cRG77hHp1xZuvOv+d24
r//k3yo3+PsgybooVqj/PnELUIv1K1vYxaAwVK0YCJUiMLB7O5oPe6//cU24pLgYUTZHasVwpxDD
FSEWfL8/v+fdy0JQ+KQ+fQD2chN+TQ2qc4D67ZQiWyez/BJpuQgK042HWpyaMFIo1f2fwt/GScGH
/OkBl37c34WAwmMMK7NHc0c62h9pzzGchM7m1S2t9QXAUfS5BTUIrYZtcsGjDmntSIcTjAhV179b
TRf91d0ZpUQpCH7WHVwSdCZOyNUCdvpaXggeHltLh4KdVCPdTv0rV13PtrR8FySjSFNOEQ3m6RgB
9W8sWzC1eG4WEIuogDElQw2PvnAl/th11YMuPkl7LEnH3pn+eTl1Ht4C5AeCgLc4zIWJRWGcX7Pf
dyvnM8NfWPJSsKoBlfJtjjf8vVWJdg57VYc8El/Rzsffaa0Fvr3ejR/0nSl4mzMEWuSpWGHTGidC
UOqH6MvjlQezGPceWkSjeW+pzNBldTt6nFHE6/pvqvWz/r8K6YZpRqViyG6ieSrbKbHfSAkNZpt8
O+pEzaZJbjYvhWx2FJ9/9e5LctybmI2gVWgQW7vnZjmgEInpG6xguBhvY/DG+MdRgHuNe3NQ6QlG
mFVq2uXvSTcgTzLzHb/9CY7FtuwVXxXTDLMtluLXbV7jNHtObD2R16L6aGltQNmLg1c+TECGkZkx
vJ3JypcOmCgjfNOkuJhbmM9nNy0lfCfpTtGKommTmgSf9wq9AyC8gwouGrgN0545LclX8jVs9OMt
9vPefHfQjSope2IkJVwN3N2Ird2xOCubh5eDqEskkVuTFMvUfEWcyR7zNYq4Ywzi5PxR0hiJ8Ru4
CmYRKPqzUAYM/TutNV7UiuZPYS/5yCtdrpveZwqtO9V/90YjrYpmOiFR9m3oYROZPeJrPfYXY4N+
LZwzkrB6FYUBIx93XQUttE40q/huZiQ1AodmSeRvnF53Gp5BV8PkfPxwOmtxGLsGu0WdMwu4j29q
4zHgjqqbts5nSolTRZBIVZPCn11onQwOobw+C1bWH5O+0AJASapuk3KboqhDSe0PNc4g6b63lvV0
7iWjAR3YnzIYeIIoiGOsYmUQKtKRTKr9cGt+H0c2UQzgHvnSC8OrIhFyDxBV+MWCyqVqZQDyBM6E
hiX6AC8yoWzAFeIWwngp70rdVPHobzbMPqeZErZaD7+Ejl+En4zYAioxF66z88HJUFbRs84fiiXS
H16mZjohFWACneIGvDs53jr0MM4B71fTcGVQtDq8IzwvW3CdQyRvv2sj4vzxd24VS+Y6WjNX1/U8
Wk5A0nqOVlo3/2YPpBw3GuBt/pS9Yk8jmABKaYBKUFQc25vUd4yXYWg/70aQ6SDRaqJrPxm/3t/x
XyhcGfJbhkopRaR7v/q3RnCLzWPBp2/9u/sP0ArX6y1BcJKk4m8w+stc4otKWHh3hzHkyuLw7sfo
n59QBBN3M/aXIpe+FrC6vGdg1VWHejKP9MZWzgaj+kcfuupIGPuAn1bq+jPJwLTAWNDQWyTwuGEC
Sx/fuUzHOP9irJ0CHOc5qOZ+dbTtPGg0GRmXhv8kg9zdzdtuhCZz6/OkWRqZT6Ar+NulI3RxMTN6
xGL08/lMxKPzl/UuQCrliU+Hj1oMApjJqyvCNyoKzTdXk+4nD18v2bifKv0x9u+NDMcJGAT1YC8J
cPpj/RGUzpwIqvGnRE2irJReUMamWPYA2/vCp8f1hLHrpnBOtPfiEiwfSuXD4asSqwiLdrteOCIG
AdJxge/AIFyZ/jIZUB/YpIQ+rE4sK/GncJLkUG2iolaMBAZ/0hgLXzjUKFguCLJbrGhZhAdUAbAJ
Xw3FFkyGBZNOww6gM8+ayRM3+TbKoZaujZEGhLpOCEIr8G1DJfq7/CfUFsxzOhGdnJGE0EdfRByp
xVhhtHadc3zr/+DtVmHHc5FEwxSr83mQS6X4wsoGNPg9qnzk4L7s+yOjyCqu+gk9xIE5JTB0zZuF
SuvB2S4LEZkyj1hWIbFHO1YQVgxmh4OQzjk5zsHfPQHLXKNf7lFiUGFEmVPymA/ELuqiDA7oaCjG
4jpdwiPg5QvBMelVbB9ED5eMGIU/Y+AKh33vKgY3jSjt2JgGuOUhxp5xbmO6y1YTHNZDUhh5wB4f
KK8uC6TFFItXcvzh78eLuKjrZuhrThi9dzoE0pZP4SHkcvVFZdfERLzKbpJNMpQ38s9CW2A0jCod
hW6DTipXmaFtgKXY9UM5t0PCqD3ZQvfNB2VIEPEeU1dqlbJDzyoVo2UGkLgz1TXy/VCiQ0XipVGx
sGjxO/XTazXpda1uLMWOdmCPyiDvFTgyXwAx3x9wJTzIMx9C7U7Y+NzU0W7/MvlqYUTNLSdk7IPL
oDYfI80nk1l4n/XRLSsw0ocRn0WXOaFdc/9l3QWpIDWfD36NYYrDtcDFYjzdSwxBLu1LCCVPk+7S
dkx5xwb0WCZdNzWGxCdJ4hNS40N8OetmMaHUlNaLR5Ll7QAKNxFrk7Ux5z9hAV1tjeXo89xxKfIh
KjFazhLrn4KEeDrasiihXpyG27lw3BoQYCS7vcjb4oLfdoYajgH43+jjxbkIKflYuuZCh58md9/c
Pa8dy3IQZ2CoBMVdknKrlxKM1P6ZsUjypCXCG5Qz9nVWzgmJNHWBaOMMrtV/HrebpJJEmNclaE0A
xkY4t11a+Ndcphq7wYojz6tnZkljzoTr8TO9vfkGfFm0+sGK6RlZpnahJhf1ZO4aBptDI+U72Jl3
Kb+CU+E2J6pg1SSzPgnxGZ4jhZAU51TSKAesv+Wrrpi3h3S1fLzzjOJT7mtbzBidzAy2buVEzKLs
rdyRps3YBwPuuakNSsCPquyWHmcWWlpZM1ebGmx0scfKr3cwErwNGEIpw1LwieC2c1PrzM7gOeVG
IwNFquy/GFB29JbXsZ0d+b6yV5S5/sPktOLM2oSIOUM/hWtxnWMnAk4M+14IDxuWEi+hRV6Q8XfU
FPFfyGNx044dMxSKYyMduOZzblWXtKzCNuHhmEqpklOlCvQyk4RO3j4Wi3i85MfBH/D18zw6b01e
Pyb3FalJlKqCyJNWu6DfkVxjxyqKYkp+JL44azqrdojUzbD0PC0tGJXGVAX/Gcflc9NrZOv76rk5
UnUSj4EkECdFXrEbCnT07h8Sgem0dnNpe7LguI2PI9RSmzf+7XkfO0GHfTsQGE/LN3s90ngYiT0w
W2ITfPlrsoF2hwc5MX7h8TOx4qOkgxuos/GulFEH8VqW5WO71GbaPtkf5L+NNngnLUopLVL9wOzO
L+7If+MPlGn3vI4pr7ElG5djSap/4nusi6XnwfheRXLwrq4yuM8ZPUF21FOT7dT+bOdcjlQauSdH
y4SHasIjfoNnIr3CjEreDAzXyBNAtktnGjqTJw6pUAGQL1Crh1dngTPrXQbhpEr/rxkIkvNANDBR
SqMzcxv5ODEy2h/70rC5GgaUh7e1vBc0Nu6w9Y+QLHd+vBkZsrHkC82ML7scyfG/yNGurhX0tXW1
QrFO0pmq9NHFZESQXFs5k1IHqALCfIeEBmDVGjA40UhGyfNAHM/kGZdoC7xH+3mCmvXLf6nqvYJ3
SvaEpSkipGrbCo2PiIkTErLRk8aahs1Aysng90F7Kc/zzneP8tc+TYrIIvkJPWt09WOuVUs0cjLo
6oXwoGsqgi993pfWK0hq4WpkQzCb8Rlmp8S1UDefKjT6hfPsLYYxz0jcF+zYVdSxjpss2TiIOiJX
qG6LhDg8qA3VEe3AVOJfRLB6WYKEidcInCXpKWfzd90S6Jia+MMzG/H8m4UIbhgMRJFFDxKBpmPg
MVGyhS1iSDCnb3mgMlR7fyPdKzmfJKR4qp+Pqg7HNakGu2f48cBbeiucGNjuPe5EAqYXZ4vsIZVB
8xSOAFFcw6N8Xs3MFPlIcOGq7s5kynXLcf3tedbHh5ESqu3dB/1dasqj5hrC8YXhbZw5VLAqbH2D
IIMOTMEqoWrEZzn3PFabJ6qSQJAGWxmbsu3hlwMYl9lWHSLOv8Kh9b7ZLzmD8juyI5ryNVpCoWOK
LnU6oT6mEvYiPdrAnNh7SJR31aocx/R1PCGiGrmpL1gikk7IRy5L1dk+iOuc41fL6R8ZzL961ZWg
nmxOBDLd5+tSeTayqnnw8pyediKnnty/Yb7AVdg3mk4OcTNeg9DHADtfga6Kn4c8LYZwuEo9fjPR
Tlx60sbcV6hP1Aq/xMVJ1tx7X+1UanyiV5knmbd7+wjQLhtZZdheyfcBYdxj2zFP7O2pcPpo1YkK
y35Wrfsn34n+t7ZzKIpffHEs/2i0qM1KqDb2rAHWjCeSWvsp8ygZUk3ZPLCLFzfaEAJoMj6rvmrh
brNcouwxdmrX7Ux6expLxQkCPlnN9Vzq92H8v511EYxc/FZgte4bHE9IlHsYGqK+uwZi2YsNivTC
NPXjUTCSM+/sipcjhPNGrNAtJ4PUyKmWiUq6gBg0cnKcKM9mPTa8q/ZlNE99Q9QhFBDYUW89oPA+
kC/4YkC6ik6kKxxG79m4rMD0r3P2twy5wTAug6s22mhSQeGS1iNsEnP0sGU+44diSpypKeML24In
eHWSZgoHoUPTu2O2djA2We2B8ITJNf+9ptkCeKoHSvvDptH9riOr/7lTt9RVBsqoT9/L2b9mBTVG
sFQZFToTvUweicUYshS9YB4jJfCq4id5kyBShz+ymuA9ZecBHyz3PHrRoF165i3D+KyajMBxzl5t
wnU+vxEKJVOzINpIurKEA95gTMRoxs7nGYzbaNd/dTFjv7HIaJ8Of2lDYoXQI5ZurzRzOjsK2q8t
S/FFStIXYX3jNnx0/uk0U6FN2yzY9Om0KIrh12hCiduhRPXAkgUU4AeaR93MQpknUjkSA45dBpop
n5RT/fhuMnbLI65p/xwiaMdIq523FO07rYYFVDi8LW28OE7Iecgy7ws3ZQOclKqpqOrvLaRr2z9L
NqM7ji97HBpqa+4uiTxQDcpeVM2iYssLQNk4BDDLRmVxXMzcJXzjEA94JhsrmMnYG6uKvJhiLSb9
b9WtUQEBi4T66uumWoiadez6JAzYaJjVdyuQdBVTP8aHIV5bgzv6pFi3/Jkpkc05Y6Lqn5LTwD1M
/5c34Rw8QMS3Z2kQFMVVWQcr+Ll9L+cLbZ9CBaLCGYPq99MdnBPPAjiwIC9/mrv+4TZ0fWKDVB1l
zLgFyMLwUoC3Z/u6Y8QxUrtcv++RLfciPcuiI/2ODlOeOShpgCvLPwEAYQmkdU0jzNoxWZ8ul0Wu
eXSdDr3mWF8ToKu+Y9Qci2a8IG+53U5O46l6zdgJh35v4X52xbocZ518LNxR3oNCeu1CCX2LZVqu
MfrrFhpjoDwRs+2zoM28tDgfXSDeaQIfpNhv5+vI2LUBRGcVeUAFP8xOlYwX/Kjh5MIOo9hRiINa
pKI2yACPVKYTRGwDrOHBpoVVHOpvQzpQKQzRVM8E8Dg01nqTOCwHOadleHFMS9+A3uHKkkbzx/TP
Nt3IiKyT8mHRUUKK6PLNzHOoOVnqoJqdmFYF6hjUs5bVg3AXmEul0PZorWKnlcHWSt5c9inzyuwW
/wOe1wbkzcHqGzmLxEmBTn6+WdTXsuxeY9Mf5ZDnZ30iVogp4UYozi1G4fU/9uwQgAJYw+bgR/OT
3icB4RxDA1Y9n7Y3NC5BsDqFxdkAfKzT76OP4FT/NjrSy5vlx1/d4RcJ1QLDw8fM7SdoepZvbQf/
x2NcYudScsPse+CLDE3+QN4Ym4xELApW5qjpIJrx9l8B2WhB1hgjohBfgsK9QOXyrG1N4YCFPMRC
Kc+RdzGzJSYSd4rZCUgcuHsed4moJU0uhypnzK573QcJmHdSxSBZV2bceXQV++soSZ2dG9QPGSDd
BOdj9EnMS/MEXXu63Nj3tVD3rRDbHf6nZZYXpmksQP/nx7YWzqB61yi+x9t46xlzLUg5rPvcQrmK
YUX9S7y6wSmfcymEfkxhn9/09tRTqX/u3ZcZJhF6SCu/sn6hMlu2Eu8gnDr8Rlglw4O7V/ZVTCoG
JU/575uYXJHdVFSsT4yvEM0pyiV6rbXj9zwTRyaZG30qJqXwyvGvnhIXAzC2xkQopvUd6rvArmdn
340Nsa/VyHwhnI/opFqBrEr212d4ltw0ATX/R2FdFF3xJa01b/bZ/FShM4fKRhygVVsQR1ZLMykq
J53x82o2uhBF4/r66XXSUMQPASdHWC9Pr3vRxshwnq9Xl/NZ+J00dAFAIXGsAqJCc27+RAIepIZM
BOaLxmU0osQ1J+5BJE5yDnvgptCKpR6+WfRGf5TAjAp1/ombY8IzGpZB+apB/w6mpQgpYnHzPaOP
+/GR7M+lfx/0ud3dpcqbuXvY97hzNrxnU5XdOf6lKJ2zi/aTAZRpT9sLvrwHAAdJBcc8A2d950mq
J0+0p/YHuDv955YUv4tZVPv3KjpzvDf4qmiCgVLaBOMl9UDVg0nwqi3HKiZ0rIY4eUgpxDtMU1bN
GWRBU6Wgx3lx8Bl+if92AUucLoSZ4WfFplMzunM/i5rYQDu6uw6OfSJQ2sAfj1r4b3R6Su+tWwjk
ZeVrrTH5dWUBevqgQiN++hSRF7Bx/i8wyBFOvtFnEzuRL/w12I2FT7O+fUwldRNmatq9n3TLqH4T
wXQvSC6qMKhgKXMxrjjiwuJ43licsB6jTKdZ55HrmOZ9UytGblZm2Oh0wf6vePpNzisvsPQOGN7r
g5R7b0nqshn+AiRvx4omsBpWU8XUwjovYOl4lGTFrDKNCGMLVDLT3pZiznCmdrMDhKtIRArkr5iT
8l8tJdzu3khLATLaQXnHKIPvOnL53M6/oeV5qGmSQS42i3vmyM3K1Kq7LODNmXSSH+M4S1rQpZee
EXtDcfFUEKFNs+nlAoXyOp30OAaMPl8ZQMjtliCBqWnRvL/r+saRry0rsPL+VFfXIqquh5ZmJESU
/6O0qAy4jqnzvEwD7jgD7uJamM/+Da6UL3FnF3rEbCo0kdLn5r/U7VaDeDuVP6IqCw7tMpADOqxE
Y7cvxafjD1ocMEktxHZusap8dXg92fPesfKM0/WoLoQvuedcUp63mVkT70B2j/IW+C45MawK1cJ2
KudpBh1GL7JwyYUtDhrgYg9DytS3LP3WUdMewcOYTCpiSIIqcoWzX9gmrNPV9SauikilG5oJGQJt
sOH5JpW3K3PdvNPeNw+uGbmEYJkiW01HWFW3cYLfpqMvkVV+uMtAGffzc9bgap8tmnzmi4ULS7IM
1699PVDjPNsiDk8olf2dPbx3Tm7G9SLWgCIH8HHB5VeDYgkcAQN/653u5um0XZikytcGpKk+YZY/
e9xnKHzt9flFlr+vQmJ82i0aVWrZWgntjV1iodDwE9pgrSFT2YqBfs7eL2kzw6EBB/Kkd8b5fC6s
gqv2L0NlVnIYoBdqfAeihZJuUKbsd3zs/Em9d3sTHpKhWcm9ZE4CxuS1iUHC7JJLA2r9q6zN6h86
43UZKkKPr1ur1jPjkth3lXHNw238f7DTjGDbJMMUz9ijEndcTkLku33MhDOC9qTp5dxlUAqUfvWo
HVwPer9l+Rw2H0MmRtVN2Cx5JwsNmm+DUjwAAFCDcNk431ty7c7scptxqvDKrihZlSRXLQ4kdPTq
X577fFNfPrhrpVM1mfdltiV+qazrCPOGzkMdpkBXt3GhuLHWzX8eHpT3KLmBsEjrY0lyHyQUG/cc
3DVmTqDrkSD+4PrLCWZwkiC4t1nPinWGduE2e5wTywM0Nm7cUN8JVuXuY1XnMRa/sW9hyRDkG8HR
N9HAEHyoyH6tzXuEv3Lsn+/VA/B+khVoRADnDbd1Tleout4NPXBb5VfriznYlhwPoRfcqMCIu4qj
lLKosyyOUNJOV6zu1yrnK1B00orKlYZk9PFECNmYygmoK14nUd/zbg8l56KkBzFa/6DW5ArP2UkS
k0jCdUCe/A2NwriembqElrms4vYI2Sj67TS3hupuuPn8YKQtOFtw2C3RN7nLlNfK8ZDkDOFRbGPu
qkf4U2s7Vf9MsNKCznJCo/U1QWENr04ES+fBkDOPZiJ0s1o/4Vg+kHGCh7fvs+wNNwuZfxK3Nb2k
1QExjGLCcZyjyx+DcRqOo2rtOu+sCuHO9OSqDIXAaQ6lSSSUtXpa8aqRI1WPMPpvjsAG00fv16uY
/+4eVOX8wQqvKyb7Ad+8kV6rrujrzjojgKjbSRHRdkKO1uHqvm0ZyDbrGXQmqKYfXBZ9JDshlRJt
Y+hRWaNsey4i3Q+9p0ZbNJ6A33wF/tEtenRHyohmlLfU7nTMJqU0eIb+V2otT7tqpEHVv55ShDhf
0sv38p+1mbrOvOC3N5TLbUz0DH0B8C7lEPtx8VDxQ54p+cEGnGuCnlURjsWZQwonJAtd7Kh9X8qn
vDRkGlWWoqG3o99BBDVwli5DUJ3sHzfrasNY674LknX9ZdLX1TFRy/aeoF3ygkQ8HNJi0vXE5UpH
38XIMOz94A2vOFcfKAECEFaaMw==
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
