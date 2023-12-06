// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  4 00:35:29 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top kyo_head_rom -prefix
//               kyo_head_rom_ kyo_head_rom_sim_netlist.v
// Design      : kyo_head_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kyo_head_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module kyo_head_rom
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
  (* C_INIT_FILE = "kyo_head_rom.mem" *) 
  (* C_INIT_FILE_NAME = "kyo_head_rom.mif" *) 
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
  kyo_head_rom_blk_mem_gen_v8_4_5 U0
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
9IjPeF7dPgg274U=
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
