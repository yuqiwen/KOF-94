// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 30 16:19:36 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mai_squat_rom -prefix
//               mai_squat_rom_ mai_squat_rom_sim_netlist.v
// Design      : mai_squat_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mai_squat_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mai_squat_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [12:0]addra;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.25735 mW" *) 
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
  (* C_INIT_FILE = "mai_squat_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mai_squat_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "5120" *) 
  (* C_READ_DEPTH_B = "5120" *) 
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
  (* C_WRITE_DEPTH_A = "5120" *) 
  (* C_WRITE_DEPTH_B = "5120" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mai_squat_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24960)
`pragma protect data_block
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
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
