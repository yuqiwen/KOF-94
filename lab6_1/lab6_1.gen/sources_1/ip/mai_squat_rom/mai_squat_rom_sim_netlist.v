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
