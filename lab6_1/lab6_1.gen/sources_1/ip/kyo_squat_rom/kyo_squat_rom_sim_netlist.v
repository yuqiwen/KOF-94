// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 30 18:50:52 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top kyo_squat_rom -prefix
//               kyo_squat_rom_ kyo_squat_rom_sim_netlist.v
// Design      : kyo_squat_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kyo_squat_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module kyo_squat_rom
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
  (* C_INIT_FILE = "kyo_squat_rom.mem" *) 
  (* C_INIT_FILE_NAME = "kyo_squat_rom.mif" *) 
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
  kyo_squat_rom_blk_mem_gen_v8_4_5 U0
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
