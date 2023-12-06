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
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
4l3spYrfZy32utc=
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
