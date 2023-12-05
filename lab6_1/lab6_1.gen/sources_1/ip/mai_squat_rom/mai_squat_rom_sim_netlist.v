// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  1 16:54:00 2023
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
