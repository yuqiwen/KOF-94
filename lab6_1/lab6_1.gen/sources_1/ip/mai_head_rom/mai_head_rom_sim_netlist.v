// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 00:36:09 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mai_head_rom -prefix
//               mai_head_rom_ mai_head_rom_sim_netlist.v
// Design      : mai_head_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_head_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mai_head_rom
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
  (* C_INIT_FILE = "mai_head_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_head_rom.mif" *) 
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
  mai_head_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17168)
`pragma protect data_block
gXfDrbUI5TKtBuIRRPwlrOQKaLi3F2xwOjLjZ9Ro/K42O3AcGSRHp9NMdBo7/4demhijCheWi41c
Q/xF8+oI9aqvwYcIzlixS+D8YR9b7XTZVmLqxF7oeDdxcrAGZgih1YCRn2iLWhgCMA3/skdPEWHm
nGrEwU9JhiAK5yogwOSqkrateMK2bM2bK3eUhG5G+SMZTXE8ItBVMw4facLgkMscd0ic8Anvo0CN
/FXDZwSLfa3ae4WVQ9RK0sQA8fexSl6ZAQX+8TGIbmrOyTfxAWxas7EEXbq56UollNOWr3TuBC1C
60oLlNOZ071iJkb/yfBFd2CYK7iwZEcGpB/bGuwJ9nW8qAThLz9qLQ0Zk2xU6f30DLRkP8ugHagl
ouvfS8YCzCkWzfAtQcPuw6xxbYL+DP4VzQkIO0tMOadpR715gUFIwCIlbS9YJuiO+/yHhkme4qPz
LSosSqUa44SGrsb3gACRMby2RbaOl3jvrEE670+Hl1sPKGdCqsHD6G77zN7zJfmWY7evhdXKsLFt
ATpUgwdgFXA/zZfK+MFUFHif3wDDpXjZJg+JF8jAdnMV62oJzlnNi37FjsihmjUIxMiq/UYcXm7L
ylYwUI3PY5+WpFhVwWgDqi+2gZVlQqoRPE8WnhBxUCYDXYOMY6uswRKoIeYjUO3ju8gXMImHocm9
bUrGSPU78o0KirrEfgmd8wn9nHfQhnMzBKsj5hkBT/qBSP+FNKDPzHSDcQOfeHDjuxlgwY0kG1eJ
WIanfbdxbJZWYLqCNWZ4+bajbOV8hSjY7sUvNrP1/C6ynHMgUNlqmq/ESIcN/bQu3ueYQzikL3Av
SlaMYQoKu17kl49BNPsVXsWRG6RUzIJzQCPhoJ/qz4yB5oM0lnHXXXa9UuVy7vr1CSJJP5sMdogg
QdRhxJl1V7TPiX6drCmhHpCldtIea02OzLPO470RJZD7xo201U6sE2fPuNiU0MaLYMpTDbs27HkP
W7ApoxG9W2hYeAVqbLoCC1Abl0Yfr6fmfwug/4U8APjDhXV45X6q4J3eJ0lG/D3TIkuISs2u3XKY
ZmQ+kT64k2NAza6LiYdm1ulvj9kcfV2JrZgEnGFf23GeLhm0R1hGbhiaM8suOk1c1H9wJHuZ1a6p
duhDmbzsx0Rpq8hMxG4KvkL03CfgVxxDGZpCc8mFdVwfWgttItFX762jdVnbdI5FToGuru5Q/DIq
c3cE8k+6/B3GFxFsJR06VnG2znpbEC7kWTmleMIeFJHevIDHlsUhm1oTcEeE1KoXeI8VW+vlYoWp
Sj/kQGDwEo0RdS+TRPRjTDMYtS3gTV1liAXjKr4TdFjBPKpdYL5g/0FGXeRq/L+I13x28NSjCdVa
yGA9NIGlvNEOVMYw4UERYyVNdp7Tc7MupYlUJZanLQvi37lFdEuwVC/id6jAHU41EkIjV/bgZMk1
fjQmguAZAbQjOs4j15UMuV+Gntkex/FfEuOz9fGWmTvEzjxBVwNVzmL0Py+VjVTurBHRWvUG9EY/
L264bqc5SngyF95HHmImDSGx6qmQJ5+0sEj6VdqOVn3h7bjuump/W7bZcnnPf5Z8cZ/WZ8mQfh1o
zVBcCM5qhxPfAZ/BlUq5WuZ9Y/UiJUtBoqjjI4EWBpbeW2VL+eDlZ4tZ6PYRmFmO+imiwZ1dEHRh
60u9GS9i0TA8sSAuH7N4uU4XeVke+9FyI2L4YD6S6xkLFJp2ZX+Ztbxh01bqtwTpifkfuBLOBAbg
7m5yq15J/KrZXtn/RTzJ2fTm+CsKzU8IZVylp4LEJzeorV4byIBGJFwQO5ulw3kEXQW4pvlAWa0G
MWNmq01HhKLiWHcQavjTZpKLB4rvdt5BBZppCuyJH9XSBT6vObSW2KyuWokdZgEqZVr11cWGm86Q
1rQYqDwnLc4Li39Ic8gOoS7hME8couhHUaSX8AAFN3XQhhsYiOxWZVkurzY6+OQgq6iJSB2Sboiy
EzrpACiSuEABuQJ6mk6VTpd6DvQw0CECzWBIGHp33qDo6pfpAWvil/VM9byM3VYuUCtenS/XzHjS
WAFcFoqCOr5lWlH+nOwkgZlydI/xzQC/9/EIwWuFZRQ0AiQwy6BFp/4DhnoIxLDVU/yy/3w9uZBi
Pyfv9p4pjpMshpBARBSwKi5rTcAblE/3mGo2gGUNJvvyZlSnQ0jGzXBy5yz3laQVwpvoo1KCa40v
LWiVbqFU9LBwdQRa5eqxA7AKm55iYaIN7AqWhP16Ts3QpUKPDzkBE2X7fMZOYjvigdfINgGexDjD
MYqRFHsPDsiuFH9SCkoLitf3R4/clOE/kL46mDG2uOpwpTJJMHbvWP2F4WVcuKKHejABGIOfnEIK
fxd4g/A+21onEyZrJh+d3AfxJ29eQ8sNIk3nPSSeweUSxUu5uyEPNYyhJR1K5BQn4NFZuW+FzsJJ
ko9dRpWgRcNdJMolOCsGFTf9H0r4NI99rrhLQoS7g1x3+mxZ9Q1GpFCMJA5KQK/wG8/cOfZ1a5gt
GzAwSP9YPU/lxSD0U9pNdbokIp9eIPx5cRMbUY65yH1EOvGeRzJ/0sOdJf1VbHEGHRb4S8rF+QNp
OxLNw2karl3cj7E38pE3s//prxofb99AV4KMNqp5y5J0+JRZ03PWEH7eXNLjhJln2drmMniQ9Y00
8Y5h3femtQqpZGO42070CBb1sJuetJ9k2bALM6OoFb1mqNFjEqZaguzrsMNsWJxSCSAJHRvEHOgF
IXc0JYoquF3ofWL7DfDr72Fq163Ar9UdrNOy3Cz4sKXUzv26W2Fn0K5OXovNjyT2OayGGssqP0hq
4uQ1pDAWQ66aR0xFBWMepgeUmDANhl5vHbWXzRhZ82bIPTVSybWV8LCjR1vwipZeWgYsD79gsRgy
+voJtWN0dPoiUO4Jo6mBlro5bKDNyCXrSt8304aMFR6FKDkQS5QG/Zj9sGyqhiod5Uk17OuYMUVi
ieb8c6ejmphpdAG8zhEY1PmHC1qE7/xl0Sn5bxodQz1OhVBZdA8CelA6NDnOf/QhOT93Uh44H23I
j/fiRdKa5UICX83g9tb1P7TdxDj29IkT6JLh+t9YihvnNUrWao93JH9dvONWZhHiubFzfdmvMiJ3
izrD78Ex/vQle840Ei8llk/biowaL8iAb3rChUTZbMFsKiiSqE6/opgvoaH8AzAy9XgJHTmX0NG2
v6des1IwP4S7KJE4Zw8TU3gVohRf+jNnTaxyjVmW6yGbMOZeNAYct1EFxDBdOh6F9ShZzPgNM7WG
xLAJnJKnC5Eyh0Kf+4e/LVdpmmI4CVsT5iFuCMry6otfzhZkyMeteko1+9c9YUQP7ihTmnvNn8Kn
XiD/z5lNX/kEYa2PxtJjg0U2oSxKnKQyuQjybvJ2LehENGHhH1uNDGkozvOrLYU6lNfxFJiS0F/V
ZYzlfkys34YCPmaSE+27b43bo+5IHUyHYAC4BHPM39q68ixktZkojq3/p7xL5JSk99HFUcsDLBst
7dsCi5KQgMeBl69wDKEuNUon4glJhRSYSVeAZHS95L3CLF1sOq2cFCeaCfeX3ypxxXvp8Lk5v9Fx
raL2A7yQ8CY03bCujxL8oDlU5THKCjRziELn0Wnvon1LWOeWx0vPP4shpZ00trq6J1yOC/tBYYrG
pgak1QNAz5hZT7GNi/gWkqwuaIABogGf/IDO4UZ4ruuYx78sfQ7B3KOj4K9IZ0ozuVDhSNqTbGV1
HdMOHDS78kDR8P0bHSRZVUFwwnmAc7H0ibKDZgG6xfJPeUUo0ZOKkxn4r+0uytWyldvTkXVQCmsa
TF04Z/kz+j3Tu8XaTyIVkLwypiYnBLlolrYrVJmEuX/iMDInlQ/dmqnqt6PrEb9QYKtC/nn0cgKN
G9soyXw6Bh6bYEGR0OowNPuebsTW8K1cIx4rCsSlwEHnsMbeYkIZS9K0K75Pj8WYL3Myaxsu5Lt0
zrs/wYNSj5oBrOAnNiW2/WULE8SxnLVyzoxR0TZhePsONvoL/HiiQSAYl57vIp4+yfRtZR54GZzy
pHAzlk95g8Y+kG6C1O6eltWf58sdCPhHDv8Q486STfBU74Tugb7SywOxCFfV6v0CF97Jvl6fNEjM
/j3eKLzynBLM5lrBSIw88+6yVra/HuzfrA+1iO1R6OJMNsHqiGSBHe9imvqMpJSETMAvKNF4n7ZY
cr9gO6c+obgo39mKnMcWThHQulDnhsOgwuTnn6q2BB3/Ojm1iL4QLNqTTQ/HfTVEtFPk0CRMywjG
3XOe4eTh3LQd4xT0Jx54oy8uaIWOSNaamjgqlD7WLJrdSUU1rdkhBMKQ2nBb89j5+lwpFWBWuk0y
ql+AYg+VXsm4DYANPmdqQrnSX0gnSXGCi2UHzXHDyxJAFyBWsyTfY/YQvXDiaf1APQTpvGfMplx5
9LNebWR+pcDRNeDRLNRP8yuNwH1SdDKsoby1SfZ377cl9hYlfcVAHjpznz2tV6ZG8YUUeGMP1Hvr
Ef2I76JaEixK6JJpNe+j/D2e9baFOgDyBQepwUkjyudawH3dAH2lQ6z1MkKD927BDW+Es5NT2xtl
ECA/niFS9pwvtOnoD4AF7tKBDEU9q/btnb/5COmiJ5BAauqSkrJzdj//zr/W0eYZrKYI84asZcYd
aeYWbMhz3untwb3MOrIaChf75X+LJwPWFMiRlrHA3lw20RQxgoVaxSua8a/f+xd+W+gbKUjb2uAe
+CNqjd2dn5xquAjGTtEwjMKOTcjR6PHCBkEfLfPX4gNAaBfW2nSxRWstGo0nXQ/ObmgWD/PnO81e
xCDPJnEiINDYzsFJt4ecaGOK1qiGH/yX1eRclv/242Vp+Q3G0mTPcgHqq0JfzrvJZ2/CuAUK5EAI
evkLdW9GE/C0UaYCxQMwSb22uNQViW0afVY8fGppMV0/2Uq6COgcU549mY9LHn3yb95QfbTMQWM0
/hxl3XxuL1BpXOtxElWRAMFqbfP6g7YRr0xeHo2B5R6nn/QBvhUbExz/qLOyeBTqWA+pzNa4nSne
iLtLWRwLY8I8AgKyI4ubgf3Itkfrzra/IPuglTANokYW9l1IKBNOAOsTSQZgadOx1kgNmN2mFcoA
T64vlUIQ+cWHW/L+IttMatTBeNapIJwWVzZTXSF6ZMnams8u+DdR/6PrOKoFNAXbkm8k+QPjOMny
5YnjEuUPoA9MiVvJWw3T361rycuUcWGjNaf1SvH4PJm15iBi7DUTmVnK78oklwGE8TrhhLd6clNr
TymuZApk+IOslhhJDcKn4QajYsTcjJufhruGUeKubhOPgiDNiCLaBRIjk6uFdMMStLCJYEUXueib
GAoNmWFw/geI0d3WgOtJniqnxUvXAmxmLsf+KOWGzPEa6f028tslRsMADmso+j7nv2EiSY8wT0w8
UOoy0If0TyPSsuXFTeB6BxJbzCLm9LeQ3PHw8jGGo9c4sUv43PGRWXPj+TAkCNEhA+ZfXLB1dKHG
73S+W0JfmDNWNk2YI/H285TBBAbCNwGWx3TzjYzdSUxLAQhm7HxfOrWGThI3GaNb9cHILGaBIiUc
FY5obWcY56VO6nLgZP4At8o6gfv3ZimzcZonmFwpu8szt3G25bl0VNx3x/PSOT2cQTtNU6gyoUu9
rZ85f8l1m+W9auTPRqPT9iJa0i3h/1tICayQTxSCU8F507nIrxL5dfKBI+vp6Ca+jtCkmMtdkVmI
xVjFgEZD8GN2CZY8pfIMhuwjPP/HswVZNEJiFp8P3zqjtH2+q4is3Ph11O+ytLZG5bzpl5fhsJKv
4SFk/gNXUU9vNOm5p8Cu2fFRAyXKw6xiqP+nT+f5XNrkJVPbOCewjexc9IoqCLdNkkyn6WhzkmiX
+glrpiotYaIWx/5mr3hNuD/HwyIpGqQp/tlh4SqElFVq3oOh+PC1aBavJljconXvqEzgExmK9Gk0
9RbdZv/8g8EplOdsKyWfwezFSKhoIH8pk6873HNkTHrpL83tFlGoU8ypbKDbHGlbHutJglblQ4vh
BB+sSrD3PuLJbgvsicz1+DhyF5Bcc8jNyi8ylij9D1aylTDr9fJj4P3LSH0DN3TehohkCY+IZFl8
AJySd8WXY2nXSM1D2MaSp0+Hrp0N8v0OPCT2LH0fO1Powwvc5mU/b/IRqr1L8nXhmdFeOJnYi4b2
Ybh8NHvHLa++gnLhJagABfaEl8xYDAzHT059Xdp+sUNQL0N83/kyMsQq+5sYPVJzum5lbD7OaaMw
nfGFDcG+E0UAOaTM5oZ16NNQyjexX6ylKlZeh1XfJh4z5zBjoW3durpUzRrrqwA5YqXGjL1zXWUT
pSGgH3Ok5MeQg919UnnRWN/5SGmIDPmC6LEjcHGKYMlRqp5DeWjkSQ/8S/oAZqdpJK4My8ajbpKX
7dLPpHUZgOEzcldibTGabVMkT2cNa0ab+nn296+0W2zvSHCthJR+XwDr9L/g7FSxvd5lHeyuTlxT
OYq8VcuNfo/3XBxbnEw5cSG4+FSk/X1nlgEbhiKNsem9bM8cg5Z4soSTZoIsN17vQxIu46rY6qDR
imNvXMikQDGk83P8cZYa9jRA4Yuao/7Gxv0OskKcRLWL+lHGoP/zD9UKB/xFiPSEoemulomACIux
wCOKZxFfZl0UAtgBImo7wplRaKlN+NYN/3kncl+D58DJIzTH/PK48dQLUhWEo+/9/m5TM+nOfXdv
S+KPdjw/OdDNFF2OqgijBCrFSjs28ChCJNZsU1oUVUVFpcxjWWbYScUZtELYEwRLHTeP8NWyNoKP
9Q/1LHV7Y07S5LmPw1GtPZDtROO0cbzzpvDYvG6JCs6/ool9BrQ9wkrkUJ3ZxE71WSszvyRarIml
Yblmoeosy0g6C2F9LdMzd4oB+iiGQL4pNOPIiD62ASMG5mXKhIgwZM1CMYwHkWtDow9SFhTp5ChI
v/ilnsIOYaISGyk1a3P925It/6VaeQaCiFb7Zp3ACaZDpTMR08SFBGqixLliktBPGlgocQ4v5t27
joIDe1chqKyAIL8ZqBYa2ncx4o+seoX7WMW9q74cu54M8xfc2wr2hLyn+f27n8+sdkH8Hr9ndxZB
BKlQ6iN6HsiBpuU798JbBFABIP3x7noiQbMqI3+iaCyWscvA7yNcPw3g47Bgi3AmkZAIU24LG1K9
gtUjfa3tv1TVhCnMSbWxWF1lTPqj4G7ksB5Vg66gQLg22JLHZQhciQvwIXXvbd8782FL5tsGYjkh
faEGdPTAeSi+2sdtcaOudUZ6jn0/wsW+6KYWbQWXXWHx43dsOna/ZCCuIe/88sbNMn7EL6dE0RPR
vTxtH6XolLMLUzFukYH5MCHW4F0DKUY0MdAW0aYRJzkXEDceVoqW+dusILx8NYt/l1nK8tTVip23
XvIhiesj98UnwlmJ/urtIzKLHX968YoxkyGjNjwfZFJ826S59uI2u2ud3xI8Yzw1lGZTU3WemypT
5JJVrrXnYWQgPMj0OIKnSw+kxEWLLfiNDUevJTC1+bXQ4cFuuq0X8HLz7oo668uQGguQhBAKKqAX
x4llpLpr0yR+0yD2cj+KZRHmOv4/IjiBe2bJGucKJpEuELQaEeceasLwZyESlWFV9d28uqByZWZ6
6hsEW7FbS26q85BXpHd1a1aMod8PyYrvPDX+bchgbshIxFHwyR7K9Eu4hKaNrrTP1D7rRMHPJMpb
r46PjzxWTPPyRQFzyxImyrjla/9WFDpjYkUiTfO6nMp0QUYQzKtN0p/EXHpvfs3n2XFifU7NDOR6
ausDEUzRL/KUlDS3T/VUayIB6XC9IOf+FzYkOTz/BDgmfSc+HFerPp+phgL0MXm2QAE6kXzI2ZZP
aj1zM4CBzc0L61R3cY86HcXmNwzXE5R2pwVjSjfEehwh13BGohIBxgkB7VKP4L9F54l0S5OadgDP
fHebguqURgcZdmjlB83lGHRePBZSftVzl8X3wFsrcAg8gHxctgSxqUpCiiFtIk3WB33WW4sV/TyQ
4M2N5k80A6nZMYM8yUNLAEdyfZVo0FIg5F2NaF2+Ry68rlI+A2nl/wq4bT07DdNvS85PQQEYhW+J
MpKLRAUJ5ItxM1f+1Wjw22xOPk/L9wVAo4Lu+8E4S7cD5iEvCGlMKduEipYJrKXdu8N/N842waPc
DUWwWt+ECF3p8qilr29zuMvg/7EVFh81E1/Rlk2L4lVc9x8a9nDngIRIJPKm2GpmpmnEuIF1rtUf
EPTDUGMjktYzO39hhV4pN79TvB3DLap1ryUzjoCIk/N8t8RbJINizC5bmjM6xilkCDE+f7gP+Rwv
RQB4m3sIx65Y4bsG5kHe0Q0TQpENwTFkfPNj3FaGWtfDv4tJ0+RoehAMEq8K7laG0f7nFG8JJx1s
ItbULtYDO78fbe1FzU2KTAL3r3FSWYU0IsJgwFYTqURzZEEMNQUf2/l5j1lHjXcyR+NKz5L2jn7Y
oOBQ9Z+oAZSaUpbF6Mjbcy5DY7wEebUCByEkMML4xJbt8MXJ6MaENw8jIlOILKp0Yiww5d8DtRN1
Af8apwHQ6Kza87VjCCnTRor3nv7dbrgKm744VeY7s7MAEGDNljuKHflhsxuBgt7vaFx/rRoC5AXG
k1RupImDLawlCyhQ2WSNQBAqndL9fDA8M5ca/v2TyNogZcvUnAfNTn71CC3q8gB4LOB7kNwxbdAd
G404+HcIB7+5IGphuglljDhLKwiSAlbOs7wAZnGXG6NU2ROetC0r34IfsIfxEC7LL9PkJl7ed13T
kSiPf0Z+x9N91He5Uy+ze0F3klCFj6qODjXAjUKR/sUCbBRTtPUxWw/amw2kkQHG8H7Jb3aU0ANj
yrh/tVKnRQgUGW0otdQ7t9cDRxC/vix6ZxowE/VuvNEZ27VHSXDtPxVI2bGo6MsRmVnBOUITGRlV
nDkmrUpKmWR9tXd6t1TITQfDntxAQ2DYwznD07Ye3WwOcaT4D8jIHXHh+PaUk8SnsE8VwjJiDqMT
egZPVlS2kqex9aPcN7YNpV2K7YAu4PR1euDk13uuvwuYVHvYOZ/mzZBUNRrNuhM0jnFKD3Bj9bO2
UcRiy1N4gI8IO1Y4q2oAeZsoaQ0k07p1Xb+R5hcxhKelbS0Pk83f9o14nPjsPHSnPr7rNc1TUH6r
MUgrKgeZRP1rgQjYfxeg7cYw6MGfTSaUdm3y1+gFnDrkn9XIe4eHd6hMJN7S3Ma4blH60j1h8ZxQ
FVROEqgZd4junIwwZiCN+l5SgAhjxABcfGfDMqAJdtfpcVMntddzRQsRkcSRPYoDgdoZgEtNoQH4
mwTriLsHqDjyWFhr7/FDDBDQLg1FMSJkuDjmLVyQN2mOieVeW5KYBYpjCgzzE4VhSmNnyMS27UZE
K3+BoWZKq24R+hFZw6lk/Y1Xg+tag4LJVRmvMLKmu3ZY3g/VhYEG2wque+mnwwde3SyZbEp5jZ+3
ofykKq8PA9CZlLPHqp2eSNMxg6H+wJIxgj+cMAu2tkSAqRzljOkC8AlrWDnF7pdkUn1x690Md4Yk
3YrptUMHQCG6d/4yvu5E0vaz0TUcQjvwV06ZA1ptQu4klrq6z68hMY7UA5Cw0Zt8MQUgIQRdCTbQ
repUZ+uSqKkXYmdVcJ9AO0fj9SUw3omWufAmoSX8r8pNygpteTe6eI6B963AUsUPg+p2W1QK0kzm
YhcWAjgg2u3EJlEbZis/gEGiUSfc2yXQfAoNpk6iGqH7+iwWAwcLCvPWJmv2HLShgPrMkJg5R9d/
VxzgtRtH+5OrhMdVQnwNnSXZwuoSAxL/hIzGnSqD3PgjrMiqgW36DU9GelUpAL6vFypuPpe0EC/D
tR4EwG4l4pIAH2JomTmMS7ZnBNynTKLHIwu13ON9bIkQyU5WCue9okBzvRABZAJmLV3FurvfIXS2
6XesCg9B/+swr2GdGPoqdE2a24tJCcAiV3MQ4JhfXEFjNWpRL2lyCnKF6EF4WXXzp5P9CZ6ZAg+u
jsjAzrbU/53Qeakgl9ZMl88EOeACIqIFDGJM+ekDbRTFr0CZ5H/dN4aETfav/mU1n5ob3z6d1iS1
QnP8AoCaLFWB2QiFDVxVJFohQSEBg+jQdtF/Jee89cdjDt3fyKxmU9GjLyhzWh1UfB4oR3GLAFdT
5/GGeTj7ZtbWWvQB4uRVT/HUvLhcpux3UXlcilShqSG5lq2M8MswS8pIN5w8gECCCLV05DaKuJ23
R9Mee/zOR37RdXxYkpK32ygXIkjzh/ezRDnOVkyzqjLKa6cYbfK1Cyjid01TR9Ye1rC5hYg5AmOp
BC4V8qWtqm1s27n5eWs0/9THgi9eSbptbui66N0cvR1EsBaLyJcaB9I9wArnA6GXM+QRMVvPNVle
RPnkEk6TZAoU9dvxXj79VeR8Er4EyMdGU7LeGlTNlfyEe5+xVb2Nsno7bEJ7DyNYoyytt0ESSjv5
JClrSvhUl2GNnrGyV9lGxHs0BVYDICYqSjJiG+XVGe900vSsZYJZW3/anOv4pS5E8W8Z2Y/kGqV0
mUjcTCIKFRVnol9Gg+4kE7P3jpKRCtBul9zfyfK0SrVanLHeEF2BcQsSh73mWPugxePVx2XkP+P4
aR5PNHma/JMX1n767AalcAJ5r8/WpFb90mOFUx5BMq1lM0viGdp5VMUAeZ+3MTftRmLg+DYEbcdu
ad6M1MAxVFGiwH8sTI2u3JI4TO+L8cW4yS5YL1TaQFO8RPu0xvdTg6U3WEgvfpJsZakVAE18WlEc
K8MfE/w4TXS6PWGhCEeOQH7BXlGXtCEfcylBOx4GX+yE3BouIOBCJ/2FduD6aWVM1mdwWM/gqW07
Gthko6tI5+V23t9+7BFZUqxnOfU96rO0iUpmxS+Hmpqg19wPIHj8l6Dl9iAQi1/xx6VeQLUQBp41
DYSPZ+32tDWBN3K1R3lSStz34PljwEdHDW4p+mqkANVEeVNdHb86wpbU+igoZZt5ZZn8bP37UmN5
P1d1OW9b1qFI5ZWuT6qhaq2Jms797Y+aHiOl55Nj3FCNndzFaFxWUkq2EFxj9UFzQPyqRDybwH59
ZjMOTzCMBDmq/YwKklgDULxmaqyWE7amfFPJJJMoamFtopHg6Y01ctfDnBMHPeVPyyLeJ/6gsuyM
Cn8TNCj/IJHgMjJCU0kPJE0mHb4fHVMk1fxoM5s6HDeNRJpvRyfmpbGHoFV16PvxHvbo9rHXsx7A
wN15BUqE2Bt4DHOqjxKROuW7vl6dhf/Rtu8Bmf/kvB1pGNABL8xLlLoyC0FMvjSGn7OjpTMIh4R+
evnIHB5dY6E4F1fVU8r9aq9zu2w0qVAE2hEYG4HbpzuQiznbfcWsErGk/o6qtSCrp0dGTTspfY10
vMBHuS4jyKT26wlRp9cZAfAkwakqO7f3aacYp1amtalkNzRByVHt7Llu4N30z5XIs9pE1Rtzx8MF
2AeFLJfTJIhSdeNzePhK9zlspKdGHiCjoHGVfs+i5SWaurf3zqJ61QgKfJ1pdXXIP2AXewI7a28k
vu/HzWT1+wQCpLwnMBcc0XeTQEFKuuEZ07aMf9lnWQHgjwKiCYXoPSqZk/QNlC9RVAD7CK2zB/Il
b/I5Coma9pg4eUQCYf+spbiSpNTjOgHXm0cqyL8+zzDx5XWCXCHGPNkYO//n/bXgCtUn+67rm33/
yb0fOiO3QiEkK7zZIUOww9OhhOuSWd7Z52N/Rl+1oVXGaX/A6vE9r/RiYKIUw6txDmEqfdoTAPSy
Ge8MFRMNuu3CbIxsCtmCYrYQsUCOHGt4jUUCPVGGIYD2ZRgNxjt3GNKxZjnxasLbFfkeVWdakDkY
IFcLTJl26z8UtI5p0TcrGevOTL4keJPapFqSwB6YJzQHBH9eAdsphbnw/m59EtZgIG+WhKQRbHs8
w+tUzNn8d/9y68ny6Lder2WQvcSYwSyISRmTg1FnwZS7S3bTKwFnmRcn2iBXp3g5Lhb39+e7Ptjz
lL51rbbX778go/r8VOx7YzEdWHXklVcnRYV5oTuJbY/Hskq3s8Jp4labuNOzEyRoRMCp1N/hVeg3
J1HWQUX63hy+nMCFtzHf0pzd6yiQr9k9meoQ1qLkZd0yWlDky7ZMYQUWI8yjmRuRByz24vlBRbny
WDplp1cERyNygLfy1OyX4h76czsMDzJoSn+1omfF/5CEWrDaCBjh5iT1aP2BsVWPGr1vWePxiaIM
w+6+ldujf6OnCdJIUkrCZbj4FHuc2ZOLlrK+a0HRvv2jusJcxvT9tu6eLQoLKP6ut7Yp2LCH2Hfg
JVWkk3veRsUAnAXCYj2beDQh1HHaxEWYuZ4FI2ywRO2aGfRcpsUWXOaplmwArj/OSILqY+VHt7wl
+eBnBuEEHhu/CkDrakz0nLvhRiBaoVKD6ytkPSue+gSsvRIxdUkJGr0UoQBG+ggP7eOR2wbrMLqJ
3kPeaKplTgY8AhqxfbRfW2RnzaobpVZl0Ktf5/ktCHeKgmSOvOJsNEbix3Tq7Hi4dXtpWWTqwugP
+Psc5Id6Dm+yd6m+MinchUAc5oQqOz4NewrmIzMFq2dyLvYT0fP7kbCTj8pFM2YDh1XGjb2fTWer
5hF3P53Ng4SmlgCF8Wrdud9uIvh9qPz5sTbIjUdelOaRQaSlO7RgD1mB0rUWYUKAVcY7rOFn39z3
Bfdu/Yly7dFWIOnGJeyyivfgYqJYRM6+FD20ir270mDg+8TFiEGkt9s+bpVcDgwnZk4lwWu7kfaa
GXvxYDDIUVwA31CyefDFLfD57KHCz/+bGfaHCQIYyBDE2XtJucrDH28DgEuRuXJEs+20BhM/NEk7
5NXgodrb8w1OzGVqcjZ7kcY0diswZV9mgAO8xst4Z2HQnlO7OGVOC4Y09PaEd1WychLjKT6N7iVL
KXPRG19qnhl+gnf5QaFazhWNxdufrm7XYIrq2z2vDRW/CFbY5/RiPeTEicpjIqCF67OaXmzb79gu
P69oriczrcB9ADwiSW89dx5cCIUaV796wVTLlIVD27iaV6FA2smuL9mUloVYN9vnkZXrV/k+eXia
HxMqPar4V7A7lzILQWLpSYw4W6czjAYV4H3BJWTW498XlykHhNCho4gnWDK90FvSLrx3hIV7cICV
36/SI469bu04/lQn5ai4PGsLNkY9BJjNNjr31i53fHAZTW5pCQg2tJ/6huNkzKU1UcQSf5MSo1WW
npd+Cbh14EhXK06grNKTdPgkKdCyt6L3Z2OZXbQ72un71v965I6yI5P2QR/VoYSSILlae6+d0yNX
Z2Gwp0kmKxwnxMhhr4LjKgKsaIghBsX1Yp5hkx+9jm7tcqLUlnsb2XQlkMvyqRlr3RRkwJYTjomW
OqVKgNRKph2ibVU6WpM4uU/Y2wPbBLxMw9MRqRfSDQrDdUELpRpthu0yblpPXKmy8ZdQ60kRPvnY
cXeyc7vjhYKFZ6t5IFPEL+UVRmXg1An9r+szrRBZiF4F8sUVMHfm+vCntN2Qamxy68xh/C0nNlgN
6aes8Oh/dosdxE6nnGhx1r7JlKonkxlzu15Di/0TBvTwTBHBvfllWlpqqGRHfB+VDDNuYRWel7R8
7r9xcoksnBnb7bcQeE6HYkrvI67QYjXUXNJsFBncaC3wrvlHeCUVWTUnUzmdGq7xMXsDaURfPB+R
pFggg7tHzlDjBHRrVAZeNtMOfUJcd5o4oxJ9ZjlFls4490ztMq6PM+8L+gksoJwEWxsATqpTI5TZ
5oRAp1A7oiIsvQMm3RihrOJ2YKF+OQjRoajSNoq9MjdjVSfjoUVgogbt81NK3pP4P8IMAjJvTyr8
dr3bNQG+uqhnVRMK4Ut6sHTAxyAvApPglWTC+P2DGNcuxFDN6xo3k+PzU7jcKCh6YvNQ4K5jy3AO
OzbYAZ3EzDFgAQZ34buVFjwPN173fhRLxi30givnYZ89IvzR5lZ4gQDR89k/BUcBca7qZjZ1WYm8
TY8zNhEMtfRz365B/gABZCEToEiJs2sOkXXjAEypVSQ5/ZhfJYjq3eGIyfT3afepNqh4nMNtdoqe
9DlytVaCkeJibNpGYBLiEXNIQeUupBX/xhmTYIZ3DwLb3j6Xi9bwDZXdwt6l7WnD5h6HuOpzCb0g
pyyy7Ys+iIuxYfur4+NMbG58d8Qge/VhSJCHz2z14kFUxk4QeuXNFP5d8QUrdd8HvO81ckRVy6tx
eLgrMWTzM9Kk/hu5t4QTdgIouzuSEk6+RNc4+1dZMATV6fzDm3jiNglWPNfW452wCgwfddV0mpUa
qIJ45vxMZmPE+AFVffno2hoAo3vZdHuTF5gDfXu+xwitALrOfNjPZf6jVbu9jrgFRGg5+gTjnbtK
iMw51HAyfezOl8AyzMiZFLLYEihyT7uIVq4SxOHOttyixjL9INpt2/Xp4+i9Czv72QVSnk28IDkD
/c+EVjbNhlRX2qQ/Q+3WpqygDsOsueDcYZGgyAOQOslwbWHyVLld78jvx3RAsJAXGv9YX8yPKXyX
F2MzwmZE9UAz/LKHHWTX6O5DL1bWf9LpkMvSxcmxPv2Smj1pqOTSUd1SsXwECQ/3P05HrDqbnypt
SSON8l+wO9z6yGBbp6jziR5zz8iI0jtPH0gXTt8/NW9B5gepRz04RQO7zBfUUTWuTU6tl3gbumPa
U8HRaadMIv+HfZS9bw3jqSHwy8O9gcpBSWKbDAWcy34C2x4bx4Ls0Wx3Zkl/rzshpGh+JikX2hCB
G9SZdJstan3owrna2+d2l1LiFNGQ4S76GzsWrI8S4W0S9ObsvWj5GG+7IDX9rhGUtvZi1RcuqX1p
eL2W0jn5UsY3XXgfcDasbiv/drFMJXY02B+/95oTEbSKmJMpnKtj+cA2i5WGBLcCiR/nJaqFWiBT
4tnFid7PwPCsOSzr39Nj2/GtXPFNsoVBmMEbjaaIp/mxMvFzvx33q+ob5m2xS2nyc6+ZXE9ipEXM
F5UnKXeQkmclZNJYQOrS1jNCaK2c2HyLqNqbEg6BbS1KYcGulRETKOjzr/nvqUFxirm8UCoXEQ2E
dn+DCBXH6XVvLpHs2n2nAf1yGmcScrkPDXPNXN4X3O+wcIBSt/6UokARS9PfzIDs/wIIP2OFr9m4
RA7TKs4QhANHNkL1uUI3w4YTWwJl+i69UONRlEvi1qS9Zv+x9lj6gzLQebiNTdeZGKHQ/UT+NVab
2zEh4ld4JS6J6/1m42mL0lzx4fUgA5/nqCjl7Jtc21ITkNYMUKaVfzTQK765q8bjA9uXyKjCyNEd
zmuh9msyzCPdBEFNHUOi+c407lqWdnWJf1Cm0YeGhy2XESuKPiMbZ6+q7CiAb3GZvsDG8R1y5Qq3
H3sUDHLnviEQcihrsD1kJrjVFzRk+1mnbrY3rLaeRAwGZ1C3vw8BCRwlAyrEBpDsZZMCVyJ06L2O
kEjGW/afonKMmw+FjI6zcKaTNLlAVK+izpx0KVmk+woesrxgVn3XZM6N01zhI5/b2eARi2TRe1+y
jDp2/koKt3GaByYNlBR63+s2L3moPv9hhY1z4uPiJDg6GZXmulK5COyeyRpxtSd4dR/VpiIZxJ0p
JtmT7ZGLU9+DC7QVa5Dcodl3WxCO+T1xvis3Dup4fUek+xolCDtXZO58P1E/e5CBFswih7ywfyJk
FCqWk73siGEVZv6Nji1tZNV2nHcDoTo2knb5MJcZE0Fbmmd3dfi79m3l0VpR0nds00O7ZFkZhnw8
VH39ICa0CK2iIw5CWAzlsGsOTx+chUexI1Gh4ueHnlqiRi0pfkOpvY5CdJWZOX1UgL6WykIibTwt
aDZJGejtm6WSW6OkHcdM1q9MlfAWCQpxTBEJMEkH3xbrZyueFY1JQQ6pLKDxny95AxQkr5bPmm8J
5R10Q7N28Z2HMCjKEtuH0NcDaKxrmtS1o4uyy23AhCA7cMn0cfW//OAeBWkT0NeOhx6Aw2jIslDy
PQJ4qQGwqJI6qBYK54E5teRIUiDqy5U5zMw/153MtwDYMzEGlWnX/97bcTuqcNqV/WCGOxw1s7HW
Hn2OA9pICaVLcy4Dz8OieYiGrEJP4PmBL/ZPc9TcQnxEJUqVAw7MfoqCeRkkaTT+9PvdysBxVLk0
Cir8rEhOGCDrD11tffaOjgG+zNzDOiT9ueIpKJbp+YQ0Y8il+mPUIoPWmCXCTOggimCAT/NZSCgy
NbSGf6cl3qIv3wvxTfVIHxvYQlcUNFwjBBybNkWv0C/iXYtBfXTlGsrm1oaBVXfDD/NZz+ZFz8If
Z4l6chsu/NPcwJT+hRifCGGtH4Sk38536XocCgYg5q2jzd7uUGmBFsEgs8CbfqvSa17z/bVKrU4K
QnewXNvPn956miRCh6sR+Fs8BolLOkWiTYABeQHRQPr6XkKHY34IGDB4jARbX5+npYjiU8hBcym6
/DgneFrfFVISF6wlkRLoGSs9iodZUl/1XtRQpSM17m/z5mwdX290RVcWc+vk+kr1Sl27Yf27kdYd
oTqFt5kEr1cPDsJQB0dK5rxzZY7RIAiG3YFFFceuL9KpGdnH+RX4jxN/mdlpzqeFlo8ItjE4hY22
dakLs1Zt48tUd9D7z+KzGk+Ggtw+lkGcEuFwFoaa/Lzimfi9XFwkKbcb5DwVMV2Q7qJ3cc/6WPvr
Pc8dD2sftZPTSmIc17kDPNzVEDmzcl2difRULmyH7kG8qKuiuzLaUiieLX1YliMte7kJlzDKrOOW
GMV4y6MmaV503dzJv9H+Um5KbnGg6bumS5VfnnGNuDfBB8P9i2ibX9DbB7h0XbsmqSrJXe3C/tan
2B/cG5/Tb66gQ8c8c7FPML9rEKfxnMNAG1Xun0lVf3cFcNlUqP7GIB9UFEUr0VP7vB/seKcT3ZCk
mMnP3Vu8qE4qzxOa9jAmPzv5VxFDnNcG7gcRl0lwviUh4Nk+KDcwzfOxtIvUYssqcOUKU5J48joH
w0812UrFaJkXhhJH4EaIHtDr6wJ2syGVTtXV+OlF0v3ZpFcC5fBTWZdCvtMKh3/7HfLaQlKlr/k8
61SWK6YwVDBMbfLM8W8y32TeydtRNQnjKyOABuErvAwAMiXMjhGA0TH9aXHBBtd8JbAIgbTYvSYC
Q9DgoUx8q8k1LRRaEnlqD3O4rgzCA489wD6Ru41cJ2ofBvcFf3WBAd1QoyvvvrQd6kq3UQo2y/3M
tSFXzq+ywAYCTQOw9auB1Up1n13OPCGr+Nm0GsiQwwCL539iltRW9md+utMibelIDbmL1fxQWPHD
0v/WXgHbKxQqWuQZFpwQU4tXiEuBhO+h/ohNb1KCq43JvoGMKvG5xekf6IACD7azGWypNHQrQMwF
zMBsdfgsgQLWNpos1nobSCNczgON2tDi3yAJS9+/V8iuAf89U64+OzzTlEDTJTBSW6lZRlfTfJqU
l6vU70ocgWh3btZiYmu8sjTxcKVl3vTSR/nvLsSPI1owPMwcmD4Dzc1pwK/QIc+k0oJ8GKVqieJq
4EAma3eO+QmK9NiWsdoijHspi5gQaUsS66Z1ifuLIAx9dMk6vZC7I4SL97n1m1JPitHHJlE0VD0Y
PKiGunsSWlkSJr+tkHUyhvJ7ejBHSNKL1D1WyIyneutxSLGHZrxBUJ9gQiqYZARq5ci6L3g7sE1h
0ZUjPIG8AEBzeqrEW0nulSZERZzv043QuMlmFfxEynDWrcaZyvxYbzkbs/twntSLfEL/ojZrz/3K
HRj5C6deXgrTRm1Imj0E8S25VzvqSiY2lZNJxnrX0FzaDPBWHTrhqwUd+ZeZ4/Ya2v/xr4uNGc6h
CL35ToK77qG5sFddBXfNbGohIGi+o1eBH4BGc+S/E506Jd55ECtMNNJdrJuDuuMiSKOiiNmwW+Md
O1L6P4v22oibvL7sqTE5srKxkzE7qMc1TfT4PSc8JK9O6WIpCxQw2FosC6q1viIiMo6qYDBY8835
zf7LILnQbrbOpIiPmwlc6XE+U6M77z/yCRfQutNxeo6c8Q6eomLwEuqi0FjEOjdNJyjg2FJfxhNV
wxoCS2FLJg3gIqiyePkrDi7Vp/j8EcM16DjIPvSycyYOUp6XASDBblDNWUhmCtK2YbFhcTR63f7U
8GP8FH7ZH87SyeGYEMfg8eCGcfLuEwO0ai5ai56+1WTfYDfK3hrzVvpiD//xttoEc67Uqxzmdujw
xNskcBUD2ClT7msdEHvqGHheYEugjpuPmXn0ihNR9w9hsn4C7EWV1+iVnC6Izm8wIMzK+jXL/GAk
3DvMO+gQO/MApTyhJudPjuv/NMDMPaQYYIfbfr7mkojT9aVEXbmKqSQcE954yQdelgaZ8/nY8SeL
Q0M+Rxsx6afkSL0mKUNwFLo3l4iSW9ZkFs6E5jOI89wC3jrVHdy3L5+7klV+RGZmw0bDhRLkY9MM
QI4fj1V/dUGGJkse/1xB3//lpO0WRFhmZaozp25XAnMgs5Sb669RkGQFzgkaI+NQdDEMhTj8rSiI
Eel5EBsiIZL6tfyvpMB8BjMeEoGw9YR9yNSG+IOaoFJ1oXqX7YX5WPCaf6JruK2PTd+IP09Kbk+a
MeQHmgQsbWPofDGFGJ+eDoCeT8IE1l0fpBeJRLbkjlWuIe3D1IK1AKhpldb1TktIERSDbf62qywQ
lCnjpdG9tX5ohVLC3NjRS3csDuyQr/+cPJPWaXAEiBLmQXo7OIecX7ka05CinntGE2kIsWn8igEy
kVQtWPddrE28siKdd5nbhkKyN39BpWkcncdUgMqlQX4M5a5hitm5S3GiOo1vhIDnzGNLtgEaM2LB
lKTQSzS0xSChIap18wZhp6ck8cvYv9ZuHvMl5oCn2YNCto7/tsAly/SoD+4qR3hwuMKGzrt6m9NE
cExH8LwjrY4BCeUx6gGr/J4U9KR4XA7Rgi2acfEJXqJQ+W8FUSPHL+wv6n5/hUHAPlHBnelDv63v
jYz01gW+Tqz9bqQZ9kTAAxcjLofugqUSI1yfVpnV/zETEJCFy/xDGfkmAk62uOjUyl8taTEKl1JW
y+QM5jeQMaV4NAiyjjMW2KfQeJIF/qV9uMY53eX4PSYzfpmWHUT0xe9xt14OTR+7DN3LTpGZVASf
Aqxy6tI8R6cIaBzKnrxu4f/c64sMfW4d7z3ajFlanftqvLQAwxhvaI7DB+X/x9jpGQps1ILtzsFY
aEqlQ0wBatcdT/RFPvDVYSMMLYAIQkLPvnKnjBk0ynGwe2kPDTrOohHJ4axSLJ/PQcqlrUf3a5AH
lmbCo7deuRCeiESv7JsRJLdo9eTnNeQWB3fVyd7dVvOTNe6rum1+wL1T7pOfQdWZ1380vVZ5UjXB
QvSc2l2/URpoGa+yhwjnXpcjY7FFAoQbe8CyU7Ee1NakqtZ8Q9tnQW0/ZmvDQ5pptYvkVaui3TRD
SORRvJsV/Vov7Sx7yp9xSQKo8ZUUTWIOp+uEfqmM/k6lvAqRHTlhWsKpNGeQ9g7dUswD/WO0OFsv
t2Ng2KAlBTdaBep66wc4hZmcC3PMRsGMVcEoIZLbe1v9a/Cvi7qwUwTejWhz8F+w4gy8nTkJadoA
xQPXQ5tAG31I5j0zkkckCrRSAsEIOyJAwz2ja2ovxpiMZ+JuHS1TpN9GgA1jxxYpt9fr0jwh/Ygm
aS5XCxqW4odTIpVjHT5kajH5vo73HQXh6RbE3j2vkC2qXa5Y+vvZUhuKgEMpKL3bXQlacthnt1pX
ngnSHCAFpd4rOhlNv0RoxYLtPCHUwyOcnjqKAN7PzQnJXKJj4q+Cwfpo+IV7xbMOLylii6dR8vzA
FFrtzWmYeoJrU3DnLRMznco02sPjsYS/xqwFzBY4IZ/oC0/P1oQSIXXefCvo2GX2iixRYACi2G3A
TOpgGrO6M2u8Fd8MjAk69AyvYV+x/M22B1mVJaFRCinbcaDcNkI/kWhOsihlKDVX3tiAGRXE2DM/
u1RZVDPwPabin7BTBzaedY6N3eT16Xxqya94YnbmhYjTB7GqIBOtet49EgL9K4Yhmfm7be+L5UNN
VUrr1y+LrMJWYU15T4papoQUizmjGtOZsgFH8BvVvRat5b4MOsfKZnmETmA6HbCYfkvSjSRgCcK0
S+jqGyu1DKY30adPHsQ3yzUWOj2jyaQoAhFyWpAYnbGBroMVIVdQdqGfXBH2Sy9vdGUCBm16NZBw
Ni4zX/KIu70sHkVw28aQrUlADMEpkccANACpcEMwQjFo6Fw8xEMM4Z7eEaTFWBr/tIZctgvunnYT
Cpd1TgWJdz0ZKKjzLqHLvM+Gv4KLR7I+ojrSkAsibAtjNAhXaQ4j4DafVaOMK96lAeoOoC0iR2sk
XZaIHAJ5C4Jo4fJW2DKTdzRPoSM3LMVSIq+0wxlDCskl9/7/zgGv+yqGbKj/REq53gl2X+ZSCmjS
TzBZdOIKpBmraRdUbeEfEo5UpA8am1bfEQ7+EBdrVCPXfwQaxwQow395EFaWtqeTei55J3XeDABc
c9rKx9zOqW0/akuE1/9RqLFAtgJudhZB/cSVyAYAwrZ32idoRr+OOZhku2PHdYXJOJEVqzL9XTIe
QIoiC2xnPBUgxkSbmVjaBfuIGW2nfjiBMVr0i1FAl94lJMJePAE4h0ztme1sxthljQGdJajU0yZy
qMH/wLfRk/BEiV5uvtXxO/xctXch4m3fTIML8hg94mHmmN6FjgJAdR4rBwXBeWI7m+IIx8tVgboQ
pLTj1QZnCRZZfjvho0laIfhSVvtvO4AxNAU4Cg2A2Ork8U4yM6cr2qdFk2iVFlww1NVTTdlvvyUG
6ZZboJrmLGXL6pPNK797/hTFLxpenzwGsGfloBrKsR74A1H4AuaJHAYaUd4AIwg5NJzDgWr1BlL8
eLl/we32lxaLuwmPbCXgTqz7fdpKQWQwEkh3/wXAlBTjF97nYWJFFRcbTlKYl0LpXYVX7iHisYJw
Elf1873xxqp95aTDQa1KtIF0m0IrRg+kHls/yWcP4Tfy9lV3a8K36fhw5cZ3WEkekuj1h/dIrPOs
+Kdf48wELx62rpSiIzW+s1I8vRGkkhrWRLuAX/FQZhdAZg/o/ykSFRggmjsfsj4x40fAwENCFTTM
t1ejBd0mB2Ao90WrxETKUrz2k15YMNKlHakouZEoF/CkVCkYmHVMMIQ5dPXGIJoR0xnN91CtrNja
z91sr8kDIuJHoz/8c1evWVLDRXDqMgFdegc9KxT31NDfkcw8bhgh4QSKuv5gJMsDKfXDfbkTaclt
3Mmg8Zz5qb9d1ZZYCcy1zU28s45Lg68Wy4waO131ofjrKp3RsSbsOiBTa1VBuBprr+l6P5Rsqvf/
816xH15rij+ZkIKwno30Bvvgugl/MrHWjE78V3nSgQelFGoFPZ4Nf552DXIerltIX/g77o6pxIXY
1iUUgK/t3VCbgwqCeDT7koyXfRolI5wzaxa4UZNnMibtZAWFfGYJzAVrSJUin+21nCjqKtfDrazz
6YYgfGFzeMKx2AP3LSpXFZ+ldMOzVH+INWOvTwQ+0fyWLuO+3uaIxgcWmb3zDSw2BpOmXWPS9jKw
M4a2AkK8UIg2Kj+ngXWYypvcQ36MHqFScEzoP82Mg8vYW0KFPphn2J1E9OjabS9vcDUWJ2SS4frB
1UdJDAfcVzySjvXuYQRJCLRtVSQvuj3oz82StxZMG3decAfoDRo55+jf3BGTI75tyJ7q0wCRuwjN
D+WqB90HTdKsEBGRN3Pr9IilLuRR5wwrAMc5//Xjs8H1vE88Dw2b67AZBVS7//gn+fafapWNrEzz
e0zM8usjf4zl1t2KRlIDFaVIirGQnWDy2HqWahKlnSYJNGSk94lBCUyEdArbXqYIsAao7Cwu6ILr
FyOvsdNDtVFXBTwoscA+MGHit2HNmVScuKHitNzZ6gpXHYMQhdKQ72lsRKhUfBuOK52FkZfeKWJX
EwKusk9A/sTwA2p066V/dWutLbRsBTHucCfgEHbPcSDX9fZD5TNqPlktnPmzV08v25IdUaRBkQM+
sBPGxdOJ2BtLRgYymyg52QfFCbWTa1pj+yDUzLVojrvluZbJa5z+pHSlr3VkShDuJETonHvfDgUq
dXmP5F4NGauFiR5+0BnGWvfszWZJ2frg1VUniMGqViCUEjZl9b0hDNLtZsZUvqdVKJbkj9m2hQnm
uJvzdQoA/ryqMRgFPuT6ROUMUNGGJkLu+aqU6yAH3P7YOIlb/FW3v9h1hdnUMBXeXW1dAGWz+dM6
3CtdlNtyVpuljoc3LgZxg0Qla6DV8gP8Gbuqv1MDpRlqLzauBTx9Kc3bg9J3Cwx7qzRPnFZc/mXh
u765NCFtZwxLRB7mcYMXbPldmofMDLs/Ef0glRNCOfo4WmAWNegRKZNBQEzG7hzhYaZDMsv0PoBc
cjzljNg4aHPXyZusRhC7nYISENE+8hvBZHt1wend1GsN/BKO9G30WLyEWRvvJkdJtXTRWYnrnqwH
ZW0HrI+6ErEJnN1aPceThAkvXUloLYq5ATRUTlm3AZjt8Ty3qz5RjRONgxmMXNf7Dm8vsuNbxZA8
rC9cjMHOB7ewbLr0k7p4zSe820S/XX02BILtoyaksb2t+EMnSdeTIDG+TzgnlTlDqEk/2JXKxNwi
0CTjk2To5ZIM+VFyDfA6wSKft1P6iwAGU6ct/NLq3E5UrgGyixFmy3JzVmQr0kpCQu+mKeMeosYp
MkObX01HDdlQwJGKFtkJ0acbUAyP2u0dHhhJEgvxlSea/GqHNWf41UwGnLLm0s4hpAh1igaHxN9K
4WRD+FhSPiCDjC3FKV5HZyo9YLmsIAhfkQb85UvPBKpCC1uP1QcZ5wuqeRRyU6dfE8AkTRZc6FjE
RnBnQANV78VVpHGZBpgWtfZ6M4pX3innhDm/cUml/qccWIDeC+FGf1xAri75glD7AqaQyanNjSmz
Y4kF50293gHxqZhmU7to7KEuofhCW6vKh0/CBIs8yz17o6g3EHfRVAzGYxrlLuuei0RmlwRdwTHE
3Xcunj1Eu42C2fU=
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
