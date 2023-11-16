// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 23:20:45 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mai_stand3_rom -prefix
//               mai_stand3_rom_ mai_stand3_rom_sim_netlist.v
// Design      : mai_stand3_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_stand3_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mai_stand3_rom
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
  (* C_INIT_FILE = "mai_stand3_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_stand3_rom.mif" *) 
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
  mai_stand3_rom_blk_mem_gen_v8_4_5 U0
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
kk+/ytDEga73m3bJ6lbKw4/+wA==
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
