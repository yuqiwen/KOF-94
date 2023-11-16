// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 15 23:19:53 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mai_stand2_rom -prefix
//               mai_stand2_rom_ mai_stand2_rom_sim_netlist.v
// Design      : mai_stand2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_stand2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mai_stand2_rom
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
  (* C_INIT_FILE = "mai_stand2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_stand2_rom.mif" *) 
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
  mai_stand2_rom_blk_mem_gen_v8_4_5 U0
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
q0mCSWOO9gWfi7tYkvaLmNckpw==
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
