// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 15:50:52 2023
// Host        : DESKTOP-D8Q9UV3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kyo_jump_rom_sim_netlist.v
// Design      : kyo_jump_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kyo_jump_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [14:0]addra;
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
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.866737 mW" *) 
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
  (* C_INIT_FILE = "kyo_jump_rom.mem" *) 
  (* C_INIT_FILE_NAME = "kyo_jump_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "23040" *) 
  (* C_READ_DEPTH_B = "23040" *) 
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
  (* C_WRITE_DEPTH_A = "23040" *) 
  (* C_WRITE_DEPTH_B = "23040" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63776)
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
