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
oo4pDwYLv1tjR/k=
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
