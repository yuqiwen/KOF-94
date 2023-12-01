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
