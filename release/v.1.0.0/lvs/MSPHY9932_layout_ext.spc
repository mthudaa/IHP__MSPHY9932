* NGSPICE file created from MSPHY9932.ext - technology: ihp-sg13cmos5l

.subckt sg13cmos5l_SecondaryProtection iovdd iovss core pad
X0 core iovdd dpantenna l=0.64u w=4.98u
X1 core pad iovss rppd l=2u w=1u
X2 iovss a_1032_164# dantenna l=3.1u w=0.64u
.ends

.subckt sg13cmos5l_DCPDiode guard cathode anode anode_uq0
X0 anode_uq0 cathode dpantenna l=1.26u w=27.78u
X1 anode cathode dpantenna l=1.26u w=27.78u
.ends

.subckt sg13cmos5l_Clamp_P20N0D iovss iovdd pad pad_uq0 pad_uq1 pad_uq2 pad_uq3 pad_uq4 pad_uq5 pad_uq6 pad_uq7 pad_uq8
X0 iovdd a_5044_476# pad_uq3 iovdd sg13_hv_pmos ad=2.1312p pd=7.3u as=3.9294p ps=7.84u w=6.66u l=0.6u
X1 pad_uq5 a_5044_476# iovdd iovdd sg13_hv_pmos ad=3.9294p pd=7.84u as=2.1312p ps=7.3u w=6.66u l=0.6u
X2 iovdd a_5044_476# pad_uq1 iovdd sg13_hv_pmos ad=2.1312p pd=7.3u as=3.9294p ps=7.84u w=6.66u l=0.6u
X3 pad_uq7 a_5044_476# iovdd iovdd sg13_hv_pmos ad=3.9294p pd=7.84u as=2.1312p ps=7.3u w=6.66u l=0.6u
X4 pad_uq6 a_5044_476# iovdd iovdd sg13_hv_pmos ad=3.9294p pd=7.84u as=2.1312p ps=7.3u w=6.66u l=0.6u
X5 iovdd a_5044_476# pad_uq2 iovdd sg13_hv_pmos ad=2.1312p pd=7.3u as=3.9294p ps=7.84u w=6.66u l=0.6u
X6 a_5044_476# iovdd iovdd rppd l=12.9u w=0.5u
X7 pad_uq6 a_5044_476# iovdd iovdd sg13_hv_pmos ad=3.9294p pd=7.84u as=2.1312p ps=7.3u w=6.66u l=0.6u
X8 iovdd a_5044_476# pad_uq6 iovdd sg13_hv_pmos ad=2.1312p pd=7.3u as=3.9294p ps=7.84u w=6.66u l=0.6u
X9 pad_uq2 a_5044_476# iovdd iovdd sg13_hv_pmos ad=3.9294p pd=7.84u as=2.1312p ps=7.3u w=6.66u l=0.6u
X10 iovdd a_5044_476# pad iovdd sg13_hv_pmos ad=2.1312p pd=7.3u as=3.9294p ps=7.84u w=6.66u l=0.6u
X11 iovdd a_5044_476# pad_uq6 iovdd sg13_hv_pmos ad=2.1312p pd=7.3u as=3.9294p ps=7.84u w=6.66u l=0.6u
X12 pad_uq2 a_5044_476# iovdd iovdd sg13_hv_pmos ad=3.9294p pd=7.84u as=2.1312p ps=7.3u w=6.66u l=0.6u
X13 iovdd a_5044_476# pad_uq5 iovdd sg13_hv_pmos ad=2.1312p pd=7.3u as=3.9294p ps=7.84u w=6.66u l=0.6u
X14 iovdd a_5044_476# pad_uq1 iovdd sg13_hv_pmos ad=2.1312p pd=7.3u as=3.9294p ps=7.84u w=6.66u l=0.6u
X15 pad_uq3 a_5044_476# iovdd iovdd sg13_hv_pmos ad=3.9294p pd=7.84u as=2.1312p ps=7.3u w=6.66u l=0.6u
X16 pad_uq1 a_5044_476# iovdd iovdd sg13_hv_pmos ad=3.9294p pd=7.84u as=2.1312p ps=7.3u w=6.66u l=0.6u
X17 iovdd a_5044_476# pad_uq7 iovdd sg13_hv_pmos ad=2.1312p pd=7.3u as=3.9294p ps=7.84u w=6.66u l=0.6u
X18 pad_uq0 a_5044_476# iovdd iovdd sg13_hv_pmos ad=3.9294p pd=7.84u as=2.1312p ps=7.3u w=6.66u l=0.6u
X19 iovdd a_5044_476# pad_uq3 iovdd sg13_hv_pmos ad=2.1312p pd=7.3u as=3.9294p ps=7.84u w=6.66u l=0.6u
X20 pad_uq7 a_5044_476# iovdd iovdd sg13_hv_pmos ad=3.9294p pd=7.84u as=2.1312p ps=7.3u w=6.66u l=0.6u
X21 iovdd a_5044_476# pad_uq0 iovdd sg13_hv_pmos ad=3.1302p pd=14.26u as=3.9294p ps=7.84u w=6.66u l=0.6u
X22 pad_uq8 a_5044_476# iovdd iovdd sg13_hv_pmos ad=3.9294p pd=7.84u as=3.1302p ps=14.26u w=6.66u l=0.6u
X23 pad_uq8 a_5044_476# iovdd iovdd sg13_hv_pmos ad=3.9294p pd=7.84u as=3.1302p ps=14.26u w=6.66u l=0.6u
X24 iovdd a_5044_476# pad iovdd sg13_hv_pmos ad=2.1312p pd=7.3u as=3.9294p ps=7.84u w=6.66u l=0.6u
X25 pad_uq4 a_5044_476# iovdd iovdd sg13_hv_pmos ad=3.9294p pd=7.84u as=2.1312p ps=7.3u w=6.66u l=0.6u
X26 iovdd a_5044_476# pad_uq7 iovdd sg13_hv_pmos ad=2.1312p pd=7.3u as=3.9294p ps=7.84u w=6.66u l=0.6u
X27 pad_uq3 a_5044_476# iovdd iovdd sg13_hv_pmos ad=3.9294p pd=7.84u as=2.1312p ps=7.3u w=6.66u l=0.6u
X28 iovdd a_5044_476# pad_uq8 iovdd sg13_hv_pmos ad=2.1312p pd=7.3u as=3.9294p ps=7.84u w=6.66u l=0.6u
X29 pad_uq5 a_5044_476# iovdd iovdd sg13_hv_pmos ad=3.9294p pd=7.84u as=2.1312p ps=7.3u w=6.66u l=0.6u
X30 pad_uq0 a_5044_476# iovdd iovdd sg13_hv_pmos ad=3.9294p pd=7.84u as=2.1312p ps=7.3u w=6.66u l=0.6u
X31 iovdd a_5044_476# pad_uq0 iovdd sg13_hv_pmos ad=3.1302p pd=14.26u as=3.9294p ps=7.84u w=6.66u l=0.6u
X32 pad a_5044_476# iovdd iovdd sg13_hv_pmos ad=3.9294p pd=7.84u as=2.1312p ps=7.3u w=6.66u l=0.6u
X33 iovdd a_5044_476# pad_uq8 iovdd sg13_hv_pmos ad=2.1312p pd=7.3u as=3.9294p ps=7.84u w=6.66u l=0.6u
X34 iovdd a_5044_476# pad_uq4 iovdd sg13_hv_pmos ad=2.1312p pd=7.3u as=3.9294p ps=7.84u w=6.66u l=0.6u
X35 iovdd a_5044_476# pad_uq2 iovdd sg13_hv_pmos ad=2.1312p pd=7.3u as=3.9294p ps=7.84u w=6.66u l=0.6u
X36 iovdd a_5044_476# pad_uq4 iovdd sg13_hv_pmos ad=2.1312p pd=7.3u as=3.9294p ps=7.84u w=6.66u l=0.6u
X37 pad_uq4 a_5044_476# iovdd iovdd sg13_hv_pmos ad=3.9294p pd=7.84u as=2.1312p ps=7.3u w=6.66u l=0.6u
X38 pad a_5044_476# iovdd iovdd sg13_hv_pmos ad=3.9294p pd=7.84u as=2.1312p ps=7.3u w=6.66u l=0.6u
X39 iovdd a_5044_476# pad_uq5 iovdd sg13_hv_pmos ad=2.1312p pd=7.3u as=3.9294p ps=7.84u w=6.66u l=0.6u
X40 pad_uq1 a_5044_476# iovdd iovdd sg13_hv_pmos ad=3.9294p pd=7.84u as=2.1312p ps=7.3u w=6.66u l=0.6u
.ends

.subckt sg13cmos5l_DCNDiode guard anode cathode cathode_uq0
X0 anode cathode_uq0 dantenna l=1.26u w=27.78u
X1 anode cathode dantenna l=1.26u w=27.78u
.ends

.subckt sg13cmos5l_Clamp_N20N0D iovss pad pad_uq0 pad_uq1 pad_uq2 pad_uq3 pad_uq4 pad_uq5 pad_uq6 pad_uq7 pad_uq8 w_n124_n124#
X0 pad_uq5 a_5044_476# iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X1 iovss a_5044_476# pad_uq1 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X2 pad_uq6 a_5044_476# iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X3 iovss a_5044_476# pad_uq2 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X4 a_5044_476# iovss iovss rppd l=3.54u w=0.5u
X5 iovss a_5044_476# pad_uq6 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X6 pad_uq2 a_5044_476# iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X7 pad_uq3 a_5044_476# iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X8 iovss a_5044_476# pad_uq7 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X9 pad_uq0 a_5044_476# iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X10 iovss a_5044_476# pad_uq3 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X11 pad_uq7 a_5044_476# iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X12 iovss a_5044_476# pad_uq0 iovss sg13_hv_nmos ad=2.068p pd=9.74u as=2.596p ps=5.58u w=4.4u l=0.6u
X13 pad_uq8 a_5044_476# iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=2.068p ps=9.74u w=4.4u l=0.6u
X14 iovss a_5044_476# pad iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X15 pad_uq4 a_5044_476# iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X16 iovss a_5044_476# pad_uq8 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X17 pad a_5044_476# iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X18 iovss a_5044_476# pad_uq4 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X19 iovss a_5044_476# pad_uq5 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X20 pad_uq1 a_5044_476# iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
.ends

.subckt sg13cmos5l_IOPadAnalog iovss iovdd vdd pad padres iovdd_uq0 sg13cmos5l_DCNDiode_0/guard vss
Xsg13cmos5l_SecondaryProtection_0 iovdd vss padres pad sg13cmos5l_SecondaryProtection
Xsg13cmos5l_DCPDiode_0 vss iovdd_uq0 pad pad sg13cmos5l_DCPDiode
Xsg13cmos5l_Clamp_P20N0D_0 vss iovdd_uq0 pad pad pad pad pad pad pad pad pad pad sg13cmos5l_Clamp_P20N0D
Xsg13cmos5l_DCNDiode_0 sg13cmos5l_DCNDiode_0/guard vss pad pad sg13cmos5l_DCNDiode
Xsg13cmos5l_Clamp_N20N0D_0 vss pad pad pad pad pad pad pad pad pad pad sg13cmos5l_DCNDiode_0/guard sg13cmos5l_Clamp_N20N0D
.ends

.subckt sg13cmos5l_inv_1$2 Y A VSS VDD
M0 Y A VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.2516p ps=2.16u w=0.74u l=0.13u
M1 Y A VDD VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.3808p ps=2.92u w=1.12u l=0.13u
.ends

.subckt sg13cmos5l_decap_4$2 VDD VSS
M0 VDD VSS VDD VDD sg13_lv_pmos ad=0.34p pd=2.68u as=2.4331p ps=11.58u w=1u l=1u
M1 VSS VDD VSS VSS sg13_lv_nmos ad=0.1428p pd=1.52u as=1.84612p ps=9.32u w=0.42u l=1u
.ends

.subckt sg13cmos5l_nor2_1$1 A VDD Y VSS B
M0 Y A VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u
M1 VSS B Y VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
M2 a_170_412# A VDD VDD sg13_lv_pmos ad=0.1176p pd=1.33u as=0.4032p ps=2.96u w=1.12u l=0.13u
M3 Y B a_170_412# VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.1176p ps=1.33u w=1.12u l=0.13u
.ends

.subckt sg13cmos5l_a21oi_1$1 VDD VSS A2 A1 B1 Y
M0 Y B1 VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u
M1 a_257_140# A1 Y VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M2 VSS A2 a_257_140# VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
M3 a_155_412# B1 Y VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.13u
M4 VDD A1 a_155_412# VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M5 a_155_412# A2 VDD VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
.ends

.subckt sg13cmos5l_nand2_1$1 Y VDD A VSS B
M0 a_154_118# B VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u
M1 Y A a_154_118# VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
M2 Y B VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.13u
M3 VDD A Y VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
.ends

.subckt sg13cmos5l_dfrbpq_1 CLK VSS D Q VDD RESET_B
M0 a_550_127# RESET_B VSS VSS sg13_lv_nmos ad=37.8f pd=0.6u as=0.1701p ps=1.65u w=0.42u l=0.13u
M1 a_298_337# a_741_93# a_681_505# VDD sg13_lv_pmos ad=79.8f pd=0.8u as=63f ps=0.72u w=0.42u l=0.13u
M2 a_1840_334# a_1583_191# a_2002_114# VSS sg13_lv_nmos ad=0.1428p pd=1.52u as=37.8f ps=0.6u w=0.42u l=0.13u
M3 a_38_114# a_843_236# a_298_337# VDD sg13_lv_pmos ad=0.1428p pd=1.52u as=79.8f ps=0.8u w=0.42u l=0.13u
M4 a_741_93# CLK VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=2.26778p ps=14.665u w=0.74u l=0.13u
M5 a_38_114# D VDD VDD sg13_lv_pmos ad=79.8f pd=0.8u as=0.1428p ps=1.52u w=0.42u l=0.13u
M6 a_741_93# CLK VDD VDD sg13_lv_pmos ad=0.4088p pd=2.97u as=1.12285p ps=7.26u w=1.12u l=0.13u
M7 VSS a_741_93# a_843_236# VSS sg13_lv_nmos ad=2.26778p pd=14.665u as=0.2516p ps=2.16u w=0.74u l=0.13u
M8 VSS a_1840_334# a_1489_191# VSS sg13_lv_nmos ad=79.8f pd=0.8u as=0.1428p ps=1.52u w=0.42u l=0.13u
M9 VDD RESET_B a_38_114# VDD sg13_lv_pmos ad=0.36237p pd=2.605u as=79.8f ps=0.8u w=0.42u l=0.13u
M10 a_324_432# a_298_337# VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1626p ps=1.415u w=0.74u l=0.13u
M11 VDD a_741_93# a_843_236# VDD sg13_lv_pmos ad=1.12285p pd=7.26u as=0.3864p ps=2.93u w=1.12u l=0.13u
M12 a_2002_114# RESET_B VSS VSS sg13_lv_nmos ad=37.8f pd=0.6u as=79.8f ps=0.8u w=0.42u l=0.13u
M13 VDD a_1583_191# a_2250_412# VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3864p ps=2.93u w=1.12u l=0.13u
M14 Q a_2250_412# VDD VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
M15 a_132_114# D a_38_114# VSS sg13_lv_nmos ad=60.89999f pd=0.71u as=0.1428p ps=1.52u w=0.42u l=0.13u
M16 a_1785_429# a_843_236# a_1583_191# VDD sg13_lv_pmos ad=93.45f pd=0.865u as=0.2048p ps=1.63u w=0.42u l=0.13u
M17 VDD a_1583_191# a_1840_334# VDD sg13_lv_pmos ad=1.12285p pd=7.26u as=79.8f ps=0.8u w=0.42u l=0.13u
M18 a_1583_191# a_741_93# a_324_432# VDD sg13_lv_pmos ad=0.2048p pd=1.63u as=0.34p ps=2.68u w=1u l=0.13u
M19 a_1583_191# a_741_93# a_1489_191# VSS sg13_lv_nmos ad=0.12665p pd=1.145u as=0.1428p ps=1.52u w=0.42u l=0.13u
M20 VDD a_1840_334# a_1785_429# VDD sg13_lv_pmos ad=1.12285p pd=7.26u as=93.45f ps=0.865u w=0.42u l=0.13u
M21 a_1840_334# RESET_B VDD VDD sg13_lv_pmos ad=79.8f pd=0.8u as=1.12285p ps=7.26u w=0.42u l=0.13u
M22 a_324_432# a_843_236# a_1583_191# VSS sg13_lv_nmos ad=0.3473p pd=2.71u as=0.12665p ps=1.145u w=0.74u l=0.13u
M23 a_298_337# a_741_93# a_38_114# VSS sg13_lv_nmos ad=79.8f pd=0.8u as=0.1296p ps=1.52u w=0.42u l=0.13u
M24 a_612_127# a_324_432# a_550_127# VSS sg13_lv_nmos ad=0.1428p pd=1.52u as=37.8f ps=0.6u w=0.42u l=0.13u
M25 a_681_505# a_324_432# VDD VDD sg13_lv_pmos ad=63f pd=0.72u as=0.1563p ps=1.22u w=0.42u l=0.13u
M26 a_612_127# a_843_236# a_298_337# VSS sg13_lv_nmos ad=0.2373p pd=1.97u as=79.8f ps=0.8u w=0.42u l=0.13u
M27 VSS a_1583_191# a_2250_412# VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u
M28 a_324_432# a_298_337# VDD VDD sg13_lv_pmos ad=0.34p pd=2.68u as=0.36237p ps=2.605u w=1u l=0.13u
M29 Q a_2250_412# VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
M30 VDD RESET_B a_298_337# VDD sg13_lv_pmos ad=0.1563p pd=1.22u as=0.147p ps=1.54u w=0.42u l=0.13u
M31 VSS RESET_B a_132_114# VSS sg13_lv_nmos ad=0.1626p pd=1.415u as=60.89999f ps=0.71u w=0.42u l=0.13u
.ends

.subckt sg13cmos5l_nand3_1 VDD Y B C A VSS
M0 Y C VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.13u
M1 VDD B Y VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M2 Y A VDD VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
M3 a_146_122# C VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2886p ps=2.26u w=0.74u l=0.13u
M4 a_248_122# B a_146_122# VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M5 Y A a_248_122# VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
.ends

.subckt sg13cmos5l_o21ai_1$1 VSS VDD Y B1 A2 A1
M0 VSS A1 a_22_110# VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.15u
M1 a_120_432# A1 VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.15u
M2 a_22_110# A2 VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.15u
M3 Y B1 a_22_110# VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.15u
M4 Y A2 a_120_432# VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.15u
M5 VDD B1 Y VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.15u
.ends

.subckt sg13cmos5l_and2_1 X VSS VDD B A
M0 X a_45_160# VDD VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.1918p ps=1.5u w=1.12u l=0.13u
M1 X a_45_160# VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1331p ps=1.12u w=0.74u l=0.13u
M2 a_45_160# A VDD VDD sg13_lv_pmos ad=0.1596p pd=1.22u as=0.2856p ps=2.36u w=0.84u l=0.13u
M3 VDD B a_45_160# VDD sg13_lv_pmos ad=0.1918p pd=1.5u as=0.1596p ps=1.22u w=0.84u l=0.13u
M4 a_139_160# A a_45_160# VSS sg13_lv_nmos ad=0.1216p pd=1.02u as=0.2176p ps=1.96u w=0.64u l=0.13u
M5 VSS B a_139_160# VSS sg13_lv_nmos ad=0.1331p pd=1.12u as=0.1216p ps=1.02u w=0.64u l=0.13u
.ends

.subckt sg13cmos5l_nor2b_1$1 A B_N VDD Y VSS
M0 VDD B_N a_46_156# VDD sg13_lv_pmos ad=0.2618p pd=1.63u as=0.2856p ps=2.36u w=0.84u l=0.13u
M1 VSS B_N a_46_156# VSS sg13_lv_nmos ad=0.17255p pd=1.25u as=0.187p ps=1.78u w=0.55u l=0.13u
M2 Y a_46_156# VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.17255p ps=1.25u w=0.74u l=0.13u
M3 VSS A Y VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
M4 a_268_412# a_46_156# VDD VDD sg13_lv_pmos ad=0.1176p pd=1.33u as=0.2618p ps=1.63u w=1.12u l=0.13u
M5 Y A a_268_412# VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.1176p ps=1.33u w=1.12u l=0.13u
.ends

.subckt sg13cmos5l_a21o_1 B1 X VDD VSS A1 A2
M0 VDD A1 a_358_436# VDD sg13_lv_pmos ad=0.19p pd=1.38u as=0.2125p ps=1.425u w=1u l=0.13u
M1 VSS A2 a_494_160# VSS sg13_lv_nmos ad=0.2176p pd=1.96u as=81.6f ps=0.895u w=0.64u l=0.13u
M2 a_358_436# A2 VDD VDD sg13_lv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.13u
M3 a_115_308# B1 VSS VSS sg13_lv_nmos ad=0.1216p pd=1.02u as=0.15745p ps=1.175u w=0.64u l=0.13u
M4 a_494_160# A1 a_115_308# VSS sg13_lv_nmos ad=81.6f pd=0.895u as=0.1216p ps=1.02u w=0.64u l=0.13u
M5 a_358_436# B1 a_115_308# VDD sg13_lv_pmos ad=0.2125p pd=1.425u as=0.35p ps=2.7u w=1u l=0.13u
M6 VDD a_115_308# X VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.3808p ps=2.92u w=1.12u l=0.13u
M7 VSS a_115_308# X VSS sg13_lv_nmos ad=0.15745p pd=1.175u as=0.2351p ps=2.16u w=0.74u l=0.13u
.ends

.subckt sg13cmos5l_and3_1$1 X B VDD VSS C A
M0 a_170_160# A a_76_160# VSS sg13_lv_nmos ad=0.1216p pd=1.02u as=0.2176p ps=1.96u w=0.64u l=0.13u
M1 a_272_160# B a_170_160# VSS sg13_lv_nmos ad=0.1216p pd=1.02u as=0.1216p ps=1.02u w=0.64u l=0.13u
M2 VSS C a_272_160# VSS sg13_lv_nmos ad=0.1371p pd=1.12u as=0.1216p ps=1.02u w=0.64u l=0.13u
M3 VDD A a_76_160# VDD sg13_lv_pmos ad=0.1596p pd=1.22u as=0.2856p ps=2.36u w=0.84u l=0.13u
M4 a_76_160# B VDD VDD sg13_lv_pmos ad=0.1596p pd=1.22u as=0.1596p ps=1.22u w=0.84u l=0.13u
M5 VDD C a_76_160# VDD sg13_lv_pmos ad=0.36195p pd=1.84u as=0.1596p ps=1.22u w=0.84u l=0.13u
M6 X a_76_160# VDD VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.36195p ps=1.84u w=1.12u l=0.13u
M7 X a_76_160# VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1371p ps=1.12u w=0.74u l=0.13u
.ends

.subckt sg13cmos5l_buf_1$1 X A VSS VDD
M0 X a_40_152# VSS VSS sg13_lv_nmos ad=0.2886p pd=2.26u as=0.14875p ps=1.16u w=0.74u l=0.13u
M1 X a_40_152# VDD VDD sg13_lv_pmos ad=0.42p pd=2.99u as=0.2114p ps=1.54u w=1.12u l=0.13u
M2 VDD A a_40_152# VDD sg13_lv_pmos ad=0.2114p pd=1.54u as=0.2856p ps=2.36u w=0.84u l=0.13u
M3 VSS A a_40_152# VSS sg13_lv_nmos ad=0.14875p pd=1.16u as=0.187p ps=1.78u w=0.55u l=0.13u
.ends

.subckt sg13cmos5l_xnor2_1$1 Y B VDD A VSS
M0 a_192_429# A VDD VDD sg13_lv_pmos ad=0.1596p pd=1.22u as=0.4536p ps=2.76u w=0.84u l=0.13u
M1 VSS A a_341_118# VSS sg13_lv_nmos ad=0.1898p pd=1.36u as=0.2516p ps=2.16u w=0.74u l=0.13u
M2 VDD B a_192_429# VDD sg13_lv_pmos ad=0.2891p pd=1.695u as=0.1596p ps=1.22u w=0.84u l=0.13u
M3 a_435_412# A VDD VDD sg13_lv_pmos ad=0.1428p pd=1.375u as=0.2891p ps=1.695u w=1.12u l=0.13u
M4 a_155_160# A VSS VSS sg13_lv_nmos ad=78.39999f pd=0.885u as=0.2272p ps=1.99u w=0.64u l=0.13u
M5 a_341_118# B VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1898p ps=1.36u w=0.74u l=0.13u
M6 Y a_192_429# a_341_118# VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
M7 VDD a_192_429# Y VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2408p ps=1.55u w=1.12u l=0.13u
M8 Y B a_435_412# VDD sg13_lv_pmos ad=0.2408p pd=1.55u as=0.1428p ps=1.375u w=1.12u l=0.13u
M9 a_192_429# B a_155_160# VSS sg13_lv_nmos ad=0.2176p pd=1.96u as=78.39999f ps=0.885u w=0.64u l=0.13u
.ends

.subckt sg13cmos5l_or3_1 VDD VSS C B A X
M0 VSS A a_73_118# VSS sg13_lv_nmos ad=0.13395p pd=1.12u as=0.198p ps=1.27u w=0.55u l=0.13u
M1 X a_73_118# VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.13395p ps=1.12u w=0.74u l=0.13u
M2 VDD A a_269_412# VDD sg13_lv_pmos ad=0.3822p pd=1.84u as=0.1575p ps=1.315u w=1u l=0.13u
M3 VSS C a_73_118# VSS sg13_lv_nmos ad=0.1045p pd=0.93u as=0.187p ps=1.78u w=0.55u l=0.13u
M4 a_167_412# C a_73_118# VDD sg13_lv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.13u
M5 a_73_118# B VSS VSS sg13_lv_nmos ad=0.198p pd=1.27u as=0.1045p ps=0.93u w=0.55u l=0.13u
M6 X a_73_118# VDD VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.3822p ps=1.84u w=1.12u l=0.13u
M7 a_269_412# B a_167_412# VDD sg13_lv_pmos ad=0.1575p pd=1.315u as=0.19p ps=1.38u w=1u l=0.13u
.ends

.subckt sg13cmos5l_nand2b_1$1 VSS A_N Y B VDD
M0 VDD a_27_156# Y VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
M1 a_229_118# B VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.14505p ps=1.15u w=0.74u l=0.13u
M2 VDD A_N a_27_156# VDD sg13_lv_pmos ad=0.2198p pd=1.53u as=0.2856p ps=2.36u w=0.84u l=0.13u
M3 Y B VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2198p ps=1.53u w=1.12u l=0.13u
M4 Y a_27_156# a_229_118# VSS sg13_lv_nmos ad=0.333p pd=2.38u as=0.1406p ps=1.12u w=0.74u l=0.13u
M5 VSS A_N a_27_156# VSS sg13_lv_nmos ad=0.14505p pd=1.15u as=0.187p ps=1.78u w=0.55u l=0.13u
.ends

.subckt sg13cmos5l_nor3_1 A Y B C VDD VSS
M0 Y A VSS VSS sg13_lv_nmos ad=0.1694p pd=1.21u as=0.2618p ps=2.22u w=0.77u l=0.13u
M1 a_165_412# A VDD VDD sg13_lv_pmos ad=0.2464p pd=1.56u as=0.3808p ps=2.92u w=1.12u l=0.13u
M2 VSS B Y VSS sg13_lv_nmos ad=0.1463p pd=1.15u as=0.1694p ps=1.21u w=0.77u l=0.13u
M3 Y C VSS VSS sg13_lv_nmos ad=0.2618p pd=2.22u as=0.1463p ps=1.15u w=0.77u l=0.13u
M4 a_279_412# B a_165_412# VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2464p ps=1.56u w=1.12u l=0.13u
M5 Y C a_279_412# VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
.ends

.subckt sg13cmos5l_xor2_1 X VDD B A VSS
M0 VSS a_209_168# X VSS sg13_lv_nmos ad=0.3108p pd=2.32u as=0.1628p ps=1.18u w=0.74u l=0.13u
M1 VDD A a_380_412# VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.13u
M2 a_380_412# B VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M3 X a_209_168# a_380_412# VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
M4 a_177_436# A VDD VDD sg13_lv_pmos ad=0.1225p pd=1.245u as=0.36p ps=2.72u w=1u l=0.13u
M5 a_209_168# A VSS VSS sg13_lv_nmos ad=0.17462p pd=1.185u as=0.374p ps=2.46u w=0.55u l=0.13u
M6 a_209_168# B a_177_436# VDD sg13_lv_pmos ad=0.34p pd=2.68u as=0.1225p ps=1.245u w=1u l=0.13u
M7 VSS B a_209_168# VSS sg13_lv_nmos ad=0.15245p pd=1.17u as=0.17462p ps=1.185u w=0.55u l=0.13u
M8 a_474_130# A VSS VSS sg13_lv_nmos ad=88.8f pd=0.98u as=0.15245p ps=1.17u w=0.74u l=0.13u
M9 X B a_474_130# VSS sg13_lv_nmos ad=0.1628p pd=1.18u as=88.8f ps=0.98u w=0.74u l=0.13u
.ends

.subckt sg13cmos5l_tiehi$1 L_HI VDD VSS
M0 L_HI a_222_366# VDD VDD sg13_lv_pmos ad=0.3927p pd=2.99u as=0.76727p ps=3.885u w=1.155u l=0.13u
M1 VDD a_23_195# a_23_429# VDD sg13_lv_pmos ad=0.76727p pd=3.885u as=0.2442p ps=2.06u w=0.66u l=0.13u
M2 a_222_366# a_23_429# VSS VSS sg13_lv_nmos ad=0.27427p pd=2.28u as=0.49637p ps=3.565u w=0.795u l=0.13u
M3 VSS a_23_195# a_23_195# VSS sg13_lv_nmos ad=0.49637p pd=3.565u as=0.111p ps=1.34u w=0.3u l=0.13u
.ends

.subckt sg13cmos5l_or2_1$2 A VSS B X VDD
M0 a_142_492# B a_48_492# VDD sg13_lv_pmos ad=0.1596p pd=1.22u as=0.2856p ps=2.36u w=0.84u l=0.13u
M1 VDD A a_142_492# VDD sg13_lv_pmos ad=0.2226p pd=1.535u as=0.1596p ps=1.22u w=0.84u l=0.13u
M2 X a_48_492# VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1469p ps=1.155u w=0.74u l=0.13u
M3 VSS A a_48_492# VSS sg13_lv_nmos ad=0.1469p pd=1.155u as=0.1045p ps=0.93u w=0.55u l=0.13u
M4 a_48_492# B VSS VSS sg13_lv_nmos ad=0.1045p pd=0.93u as=0.187p ps=1.78u w=0.55u l=0.13u
M5 X a_48_492# VDD VDD sg13_lv_pmos ad=0.3976p pd=2.95u as=0.2226p ps=1.535u w=1.12u l=0.13u
.ends

.subckt sg13cmos5l_decap_8$1 VDD VSS
M0 VSS VDD VSS VSS sg13_lv_nmos ad=0.1428p pd=1.52u as=3.1269p ps=15.58u w=0.42u l=1u
M1 VDD VSS VDD VDD sg13_lv_pmos ad=0.19p pd=1.38u as=4.13118p ps=17.18u w=1u l=1u
M2 VSS VDD VSS VSS sg13_lv_nmos ad=79.8f pd=0.8u as=0 ps=0 w=0.42u l=1u
M3 VDD VSS VDD VDD sg13_lv_pmos ad=0.34p pd=2.68u as=0 ps=0 w=1u l=1u
.ends

.subckt sg13cmos5l_antennanp A VSS VDD
X0 A VDD dpantenna l=1.34u w=1.05u
X1 VSS a_70_98# dantenna l=0.78u w=0.78u
.ends

.subckt sg13cmos5l_mux2_1 A1 X S VDD VSS A0
M0 a_559_412# A1 a_382_118# VDD sg13_lv_pmos ad=0.2975p pd=1.595u as=0.2225p ps=1.445u w=1u l=0.13u
M1 VDD S a_59_156# VDD sg13_lv_pmos ad=0.253p pd=1.53u as=0.2856p ps=2.36u w=0.84u l=0.13u
M2 VSS S a_59_156# VSS sg13_lv_nmos ad=0.18945p pd=1.27u as=0.187p ps=1.78u w=0.55u l=0.13u
M3 X a_382_118# VSS VSS sg13_lv_nmos ad=0.4033p pd=2.57u as=0.148p ps=1.14u w=0.74u l=0.13u
M4 X a_382_118# VDD VDD sg13_lv_pmos ad=0.6048p pd=3.32u as=0.2198p ps=1.52u w=1.12u l=0.13u
M5 a_285_118# S VSS VSS sg13_lv_nmos ad=0.13135p pd=1.095u as=0.18945p ps=1.27u w=0.74u l=0.13u
M6 a_285_412# S VDD VDD sg13_lv_pmos ad=0.3325p pd=1.665u as=0.253p ps=1.53u w=1u l=0.13u
M7 VSS a_59_156# a_496_118# VSS sg13_lv_nmos ad=0.148p pd=1.14u as=0.3367p ps=1.65u w=0.74u l=0.13u
M8 VDD a_59_156# a_559_412# VDD sg13_lv_pmos ad=0.2198p pd=1.52u as=0.2975p ps=1.595u w=1u l=0.13u
M9 a_382_118# A1 a_285_118# VSS sg13_lv_nmos ad=0.1628p pd=1.18u as=0.13135p ps=1.095u w=0.74u l=0.13u
M10 a_496_118# A0 a_382_118# VSS sg13_lv_nmos ad=0.3367p pd=1.65u as=0.1628p ps=1.18u w=0.74u l=0.13u
M11 a_382_118# A0 a_285_412# VDD sg13_lv_pmos ad=0.2225p pd=1.445u as=0.3325p ps=1.665u w=1u l=0.13u
.ends

.subckt sg13cmos5l_a22oi_1$1 Y A2 VDD B1 A1 VSS B2
M0 a_398_96# A1 Y VSS sg13_lv_nmos ad=96.2f pd=1u as=0.2664p ps=1.46u w=0.74u l=0.13u
M1 Y B2 a_127_96# VSS sg13_lv_nmos ad=0.2664p pd=1.46u as=0.13875p ps=1.115u w=0.74u l=0.13u
M2 VDD A2 a_127_436# VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2744p ps=1.61u w=1.12u l=0.13u
M3 Y B1 a_127_436# VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2716p ps=1.605u w=1.12u l=0.13u
M4 a_127_436# B2 Y VDD sg13_lv_pmos ad=0.2744p pd=1.61u as=0.2128p ps=1.5u w=1.12u l=0.13u
M5 a_127_96# B1 VSS VSS sg13_lv_nmos ad=0.13875p pd=1.115u as=0.2553p ps=2.17u w=0.74u l=0.13u
M6 a_127_436# A1 VDD VDD sg13_lv_pmos ad=0.2716p pd=1.605u as=0.3808p ps=2.92u w=1.12u l=0.13u
M7 VSS A2 a_398_96# VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=96.2f ps=1u w=0.74u l=0.13u
.ends

.subckt sg13cmos5l_buf_8$1 X VDD A VSS
M0 VSS A a_27_118# VSS sg13_lv_nmos w=0.74u l=0.13u m=2
M2 VDD A a_27_118# VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M3 X a_27_118# VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M4 VDD A a_27_118# VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.13u
M5 X a_27_118# VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M6 VSS a_27_118# X VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M7 VDD a_27_118# X VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M8 X a_27_118# VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M9 X a_27_118# VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M10 VSS a_27_118# X VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M11 X a_27_118# VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M12 VDD a_27_118# X VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M13 X a_27_118# VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M14 VSS a_27_118# X VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M15 VDD a_27_118# X VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M16 X a_27_118# VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M17 VSS a_27_118# X VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
M18 X a_27_118# VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M19 VDD a_27_118# X VDD sg13_lv_pmos ad=0.3864p pd=2.93u as=0.2128p ps=1.5u w=1.12u l=0.13u
M20 a_27_118# A VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M21 a_27_118# A VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
.ends

.subckt sg13cmos5l_nor4_1 VSS VDD B C Y A D
M0 a_354_412# C a_252_412# VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M1 Y D a_354_412# VDD sg13_lv_pmos ad=0.4368p pd=3.02u as=0.2128p ps=1.5u w=1.12u l=0.13u
M2 Y A VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u
M3 a_150_412# A VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.13u
M4 VSS B Y VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M5 a_252_412# B a_150_412# VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M6 Y C VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M7 VSS D Y VSS sg13_lv_nmos ad=0.23757p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
.ends

.subckt sg13cmos5l_a221oi_1$1 C1 Y B2 B1 A2 VDD A1 VSS
M0 a_550_140# A1 Y VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u
M1 VSS A2 a_550_140# VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
M2 a_142_412# C1 Y VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.13u
M3 a_244_412# B2 a_142_412# VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M4 a_142_412# B1 a_244_412# VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
M5 a_244_412# A1 VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.13u
M6 VDD A2 a_244_412# VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
M7 VSS C1 Y VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u
M8 a_244_140# B2 VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M9 Y B1 a_244_140# VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
.ends

.subckt sg13cmos5l_inv_2 VSS VDD Y A
M0 Y A VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u
M1 Y A VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.13u
M2 VSS A Y VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
M3 VDD A Y VDD sg13_lv_pmos ad=0.3864p pd=2.93u as=0.2128p ps=1.5u w=1.12u l=0.13u
.ends

.subckt sg13cmos5l_nand3b_1 A_N Y VDD VSS B C
M0 a_318_122# C VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.18575p ps=1.26u w=0.74u l=0.13u
M1 a_420_122# B a_318_122# VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M2 Y a_94_160# a_420_122# VSS sg13_lv_nmos ad=0.3404p pd=2.4u as=0.1406p ps=1.12u w=0.74u l=0.13u
M3 VSS A_N a_94_160# VSS sg13_lv_nmos ad=0.18575p pd=1.26u as=0.187p ps=1.78u w=0.55u l=0.13u
M4 VDD A_N a_94_160# VDD sg13_lv_pmos ad=0.2198p pd=1.53u as=0.2856p ps=2.36u w=0.84u l=0.13u
M5 Y C VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2198p ps=1.53u w=1.12u l=0.13u
M6 VDD B Y VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M7 Y a_94_160# VDD VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
.ends

.subckt sg13cmos5l_inv_4 A VDD Y VSS
M0 Y A VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u
M1 Y A VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.13u
M2 VSS A Y VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M3 Y A VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M4 VDD A Y VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M5 VSS A Y VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
M6 Y A VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M7 VDD A Y VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
.ends

.subckt sg13cmos5l_nand4_1 VDD Y B C VSS A D
M0 Y D VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.13u
M1 VDD C Y VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M2 Y B VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M3 VDD A Y VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
M4 a_146_122# D VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u
M5 a_248_122# C a_146_122# VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M6 a_350_122# B a_248_122# VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M7 Y A a_350_122# VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
.ends

.subckt sg13cmos5l_inv_8 Y A VSS VDD
M0 VSS A Y VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1443p ps=1.13u w=0.74u l=0.13u
M1 VDD A Y VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2184p ps=1.51u w=1.12u l=0.13u
M2 Y A VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u
M3 Y A VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.13u
M4 VSS A Y VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M5 VDD A Y VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M6 Y A VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M7 VSS A Y VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M8 Y A VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M9 VDD A Y VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M10 Y A VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M11 Y A VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M12 VSS A Y VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M13 VDD A Y VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M14 Y A VSS VSS sg13_lv_nmos ad=0.1443p pd=1.13u as=0.1406p ps=1.12u w=0.74u l=0.13u
M15 Y A VDD VDD sg13_lv_pmos ad=0.2184p pd=1.51u as=0.2128p ps=1.5u w=1.12u l=0.13u
.ends

.subckt sg13cmos5l_and4_1 X B A VDD VSS C D
M0 VDD D a_81_118# VDD sg13_lv_pmos ad=0.2044p pd=1.53u as=0.1848p ps=1.28u w=0.84u l=0.13u
M1 a_175_118# A a_81_118# VSS sg13_lv_nmos ad=0.1216p pd=1.02u as=0.2176p ps=1.96u w=0.64u l=0.13u
M2 a_277_118# B a_175_118# VSS sg13_lv_nmos ad=0.1216p pd=1.02u as=0.1216p ps=1.02u w=0.64u l=0.13u
M3 a_379_118# C a_277_118# VSS sg13_lv_nmos ad=0.1408p pd=1.08u as=0.1216p ps=1.02u w=0.64u l=0.13u
M4 VSS D a_379_118# VSS sg13_lv_nmos ad=0.1447p pd=1.15u as=0.1408p ps=1.08u w=0.64u l=0.13u
M5 X a_81_118# VSS VSS sg13_lv_nmos ad=0.3552p pd=2.44u as=0.1447p ps=1.15u w=0.74u l=0.13u
M6 X a_81_118# VDD VDD sg13_lv_pmos ad=0.5376p pd=3.2u as=0.2044p ps=1.53u w=1.12u l=0.13u
M7 a_81_118# A VDD VDD sg13_lv_pmos ad=0.1596p pd=1.22u as=0.2856p ps=2.36u w=0.84u l=0.13u
M8 VDD B a_81_118# VDD sg13_lv_pmos ad=0.1596p pd=1.22u as=0.1596p ps=1.22u w=0.84u l=0.13u
M9 a_81_118# C VDD VDD sg13_lv_pmos ad=0.1848p pd=1.28u as=0.1596p ps=1.22u w=0.84u l=0.13u
.ends

.subckt sg13cmos5l_or4_1 X C D VDD VSS A B
M0 VSS A a_72_436# VSS sg13_lv_nmos ad=0.14135p pd=1.14u as=0.1045p ps=0.93u w=0.55u l=0.13u
M1 a_166_436# D a_72_436# VDD sg13_lv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.13u
M2 a_268_436# C a_166_436# VDD sg13_lv_pmos ad=0.2925p pd=1.585u as=0.19p ps=1.38u w=1u l=0.13u
M3 a_411_436# B a_268_436# VDD sg13_lv_pmos ad=0.19p pd=1.38u as=0.2925p ps=1.585u w=1u l=0.13u
M4 X a_72_436# VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.14135p ps=1.14u w=0.74u l=0.13u
M5 a_72_436# D VSS VSS sg13_lv_nmos ad=0.1045p pd=0.93u as=0.187p ps=1.78u w=0.55u l=0.13u
M6 VDD A a_411_436# VDD sg13_lv_pmos ad=0.2144p pd=1.52u as=0.19p ps=1.38u w=1u l=0.13u
M7 X a_72_436# VDD VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2144p ps=1.52u w=1.12u l=0.13u
M8 VSS C a_72_436# VSS sg13_lv_nmos ad=0.16755p pd=1.165u as=0.1045p ps=0.93u w=0.55u l=0.13u
M9 a_72_436# B VSS VSS sg13_lv_nmos ad=0.1045p pd=0.93u as=0.16755p ps=1.165u w=0.55u l=0.13u
.ends

.subckt sg13cmos5l_mux4_1 X A1 A2 S0 VDD VSS S1 A0 A3
M0 a_886_118# a_71_118# a_810_118# VSS sg13_lv_nmos ad=0.1776p pd=1.195u as=80f ps=0.89u w=0.64u l=0.13u
M1 VDD S0 a_71_118# VDD sg13_lv_pmos ad=0.22315p pd=1.555u as=0.34p ps=2.68u w=1u l=0.13u
M2 X a_1377_160# VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1543p ps=1.18u w=0.74u l=0.13u
M3 X a_1377_160# VDD VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.34367p ps=1.775u w=1.12u l=0.13u
M4 a_1023_118# S0 a_886_118# VSS sg13_lv_nmos ad=76.8f pd=0.88u as=0.1776p ps=1.195u w=0.64u l=0.13u
M5 VSS S1 a_1453_124# VSS sg13_lv_nmos ad=0.1543p pd=1.18u as=0.2304p ps=2u w=0.64u l=0.13u
M6 VSS A3 a_1023_118# VSS sg13_lv_nmos ad=0.2176p pd=1.96u as=76.8f ps=0.88u w=0.64u l=0.13u
M7 VSS S0 a_71_118# VSS sg13_lv_nmos ad=0.1872p pd=1.225u as=0.2176p ps=1.96u w=0.64u l=0.13u
M8 a_810_118# A2 VSS VSS sg13_lv_nmos ad=80f pd=0.89u as=0.1824p ps=1.21u w=0.64u l=0.13u
M9 a_886_118# S0 a_805_385# VDD sg13_lv_pmos ad=0.4425p pd=1.885u as=0.20762p ps=1.605u w=1u l=0.13u
M10 VDD S1 a_1453_124# VDD sg13_lv_pmos ad=0.34367p pd=1.775u as=0.34p ps=2.68u w=1u l=0.13u
M11 a_382_118# S0 a_295_385# VDD sg13_lv_pmos ad=0.19p pd=1.38u as=0.415p ps=1.83u w=1u l=0.13u
M12 a_1109_431# a_71_118# a_886_118# VDD sg13_lv_pmos ad=0.135p pd=1.27u as=0.4425p ps=1.885u w=1u l=0.13u
M13 a_295_385# A0 VDD VDD sg13_lv_pmos ad=0.415p pd=1.83u as=0.22315p ps=1.555u w=1u l=0.13u
M14 VDD A1 a_589_385# VDD sg13_lv_pmos ad=0.29275p pd=1.785u as=0.16p ps=1.32u w=1u l=0.13u
M15 a_1377_160# S1 a_382_118# VDD sg13_lv_pmos ad=0.2225p pd=1.445u as=0.34p ps=2.68u w=1u l=0.13u
M16 a_308_118# A0 VSS VSS sg13_lv_nmos ad=76.8f pd=0.88u as=0.1872p ps=1.225u w=0.64u l=0.13u
M17 a_500_118# S0 a_382_118# VSS sg13_lv_nmos ad=0.2304p pd=1.36u as=0.1472p ps=1.1u w=0.64u l=0.13u
M18 a_589_385# a_71_118# a_382_118# VDD sg13_lv_pmos ad=0.16p pd=1.32u as=0.19p ps=1.38u w=1u l=0.13u
M19 a_1377_160# S1 a_886_118# VSS sg13_lv_nmos ad=0.1216p pd=1.02u as=0.54188p ps=3.42u w=0.64u l=0.13u
M20 VDD A3 a_1109_431# VDD sg13_lv_pmos ad=0.34p pd=2.68u as=0.135p ps=1.27u w=1u l=0.13u
M21 a_382_118# a_71_118# a_308_118# VSS sg13_lv_nmos ad=0.1472p pd=1.1u as=76.8f ps=0.88u w=0.64u l=0.13u
M22 VSS A1 a_500_118# VSS sg13_lv_nmos ad=0.1824p pd=1.21u as=0.2304p ps=1.36u w=0.64u l=0.13u
M23 a_382_118# a_1453_124# a_1377_160# VSS sg13_lv_nmos ad=0.2176p pd=1.96u as=0.1216p ps=1.02u w=0.64u l=0.13u
M24 a_805_385# A2 VDD VDD sg13_lv_pmos ad=0.20762p pd=1.605u as=0.29275p ps=1.785u w=1u l=0.13u
M25 a_886_118# a_1453_124# a_1377_160# VDD sg13_lv_pmos ad=0.34p pd=2.68u as=0.2225p ps=1.445u w=1u l=0.13u
.ends

.subckt top_i2s_asic sub VPWR i2s_bclk i2s_lrck rst_n sd_clk i2s_sdata sd_out
X_6914_ _6918_/B _6914_/A sub VPWR sg13cmos5l_inv_1$2
XFILLER_35_483 VPWR sub sg13cmos5l_decap_4$2
X_5727_ _5728_/A VPWR _5756_/A sub _5728_/B sg13cmos5l_nor2_1$1
X_6845_ VPWR sub _6844_/B _6871_/A _6990_/A _6845_/Y sg13cmos5l_a21oi_1$1
X_6776_ _6776_/Y VPWR _7007_/Q sub _6777_/B sg13cmos5l_nand2_1$1
X_3988_ VPWR sub _4001_/B _6675_/B _3986_/X _3990_/B sg13cmos5l_a21oi_1$1
X_5589_ VPWR sub _5588_/B _5588_/A _6480_/A _5589_/Y sg13cmos5l_a21oi_1$1
X_5658_ _5660_/A VPWR _5701_/A sub _5660_/B sg13cmos5l_nor2_1$1
X_4609_ VPWR sub _4607_/Y _4635_/B _4608_/Y _7079_/D sg13cmos5l_a21oi_1$1
X_7259_ _7266_/CLK sub _7259_/D _7260_/D VPWR _6584_/B1 sg13cmos5l_dfrbpq_1
X_4960_ VPWR sub _4948_/B _7088_/Q _4946_/X _4984_/A sg13cmos5l_a21oi_1$1
X_4891_ VPWR _4924_/B _4924_/A _4891_/C _4891_/A sub sg13cmos5l_nand3_1
X_3842_ VPWR sub _3874_/A _3847_/A _3843_/B _3846_/C sg13cmos5l_a21oi_1$1
X_3911_ sub VPWR _3912_/B _5124_/A _4154_/B _5787_/B sg13cmos5l_o21ai_1$1
X_6561_ _6563_/B sub VPWR _6562_/B _6562_/A sg13cmos5l_and2_1
X_6630_ _6647_/B _6629_/A VPWR _6631_/C sub sg13cmos5l_nor2b_1$1
X_5443_ _5443_/Y VPWR _7083_/Q sub _5444_/B sg13cmos5l_nand2_1$1
X_5512_ _5513_/C _5547_/B VPWR sub _5513_/A _5513_/B sg13cmos5l_a21o_1
X_3773_ _3868_/B sub VPWR _3834_/B _3834_/A sg13cmos5l_and2_1
X_5374_ _5374_/X _5374_/B VPWR sub _5374_/C _5374_/A sg13cmos5l_and3_1$1
X_6492_ VPWR sub _6489_/X _6480_/C _6488_/Y _6492_/Y sg13cmos5l_a21oi_1$1
X_7113_ _7243_/CLK sub _7113_/D _7113_/Q VPWR _7113_/RESET_B sg13cmos5l_dfrbpq_1
Xfanout138 _6436_/A _6925_/B1 sub VPWR sg13cmos5l_buf_1$1
Xfanout149 _6985_/A fanout166/X sub VPWR sg13cmos5l_buf_1$1
X_7044_ clkload7/A sub _7044_/D _7044_/Q VPWR _7044_/RESET_B sg13cmos5l_dfrbpq_1
X_4187_ VPWR sub _4186_/C _7063_/Q _4183_/Y _4189_/B sg13cmos5l_a21oi_1$1
X_4256_ _4257_/C _4256_/B VPWR _4256_/A sub sg13cmos5l_xnor2_1$1
Xfanout127 _6469_/A _5294_/B sub VPWR sg13cmos5l_buf_1$1
Xfanout116 _5330_/C _3809_/X sub VPWR sg13cmos5l_buf_1$1
X_4325_ VPWR sub _4325_/C _4325_/B _4325_/A _4328_/C sg13cmos5l_or3_1
Xfanout105 _5381_/B _3797_/Y sub VPWR sg13cmos5l_buf_1$1
X_6828_ sub VPWR _6828_/Y _5212_/A _6827_/X _6830_/B sg13cmos5l_o21ai_1$1
X_6759_ VPWR sub _6760_/B _6742_/Y _6758_/Y _7033_/D sg13cmos5l_a21oi_1$1
X_5090_ _5092_/B _5090_/B VPWR _5090_/A sub sg13cmos5l_xnor2_1$1
X_4110_ sub _4111_/B _4127_/A _4111_/A VPWR sg13cmos5l_nand2b_1$1
X_4041_ _4041_/Y VPWR _4077_/A sub _4077_/B sg13cmos5l_nand2_1$1
X_4943_ VPWR sub _4944_/C _4944_/A _4997_/A _4977_/B sg13cmos5l_a21oi_1$1
XFILLER_37_523 VPWR sub sg13cmos5l_decap_4$2
X_5992_ _7168_/Q VPWR _5992_/Y sub _5992_/B sg13cmos5l_nor2_1$1
X_4874_ VPWR sub _4920_/A _4758_/Y _4872_/X _4875_/B sg13cmos5l_a21oi_1$1
X_3756_ _7120_/Q _3836_/C _3756_/B _3756_/C VPWR sub sg13cmos5l_nor3_1
X_6613_ _6613_/Y VPWR _6614_/A sub _6614_/B sg13cmos5l_nand2_1$1
X_3825_ _3825_/X sub VPWR _4611_/C _4611_/A sg13cmos5l_and2_1
X_6544_ _6544_/A _6546_/A _6569_/A _6544_/C VPWR sub sg13cmos5l_nor3_1
X_5426_ VPWR sub _5424_/B _5450_/A _5425_/Y _7109_/D sg13cmos5l_a21oi_1$1
X_5357_ _5359_/B VPWR _5357_/B _5357_/A sub sg13cmos5l_xor2_1
X_6475_ _6476_/A VPWR _6475_/Y sub _6476_/B sg13cmos5l_nor2_1$1
X_3687_ _3782_/A VPWR _7159_/Q sub _7158_/Q sg13cmos5l_nand2_1$1
X_5288_ sub _5286_/Y _5321_/A _5288_/B VPWR sg13cmos5l_nand2b_1$1
X_4308_ _4449_/B _4308_/B VPWR sub _4308_/C _7033_/Q sg13cmos5l_and3_1$1
X_4239_ _4239_/A VPWR _6179_/A sub _6528_/A sg13cmos5l_nor2_1$1
X_7027_ _7224_/CLK sub _7027_/D _7027_/Q VPWR _7027_/RESET_B sg13cmos5l_dfrbpq_1
X_7188__205 _7188_/RESET_B VPWR sub sg13cmos5l_tiehi$1
XFILLER_19_512 VPWR sub sg13cmos5l_decap_4$2
X_4590_ VPWR sub _4577_/B _7050_/Q _4575_/Y _4592_/B sg13cmos5l_a21oi_1$1
X_5211_ _5211_/A sub _5211_/B _5212_/B VPWR sg13cmos5l_or2_1$2
X_6191_ _6191_/A _6190_/Y VPWR _6993_/D sub sg13cmos5l_nor2b_1$1
X_6260_ _6260_/Y _6270_/B sub VPWR sg13cmos5l_inv_1$2
X_5073_ _5073_/A VPWR _7091_/D sub _5073_/B sg13cmos5l_nor2_1$1
X_5142_ _5176_/C _5142_/B VPWR sub _5142_/C _5142_/A sg13cmos5l_and3_1$1
X_7219__448 _7219_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4024_ _4026_/B _4024_/B VPWR _4024_/A sub sg13cmos5l_xnor2_1$1
X_5975_ _5974_/Y _7164_/D VPWR sub _7164_/Q _5975_/A2 sg13cmos5l_a21o_1
X_4926_ _5671_/A VPWR _4973_/A sub _4926_/B sg13cmos5l_nor2_1$1
X_3808_ _3808_/Y VPWR _3808_/A sub _5267_/A sg13cmos5l_nand2_1$1
X_4788_ _4743_/Y _4790_/B VPWR sub _7056_/Q _4745_/B sg13cmos5l_a21o_1
X_4857_ sub VPWR _4858_/C _4810_/Y _4812_/B _4812_/A sg13cmos5l_o21ai_1$1
X_3739_ _3847_/A VPWR _7123_/Q sub _3898_/B sg13cmos5l_nand2_1$1
X_6527_ sub _6547_/A _6528_/B _6527_/B VPWR sg13cmos5l_nand2b_1$1
X_5409_ _5410_/B VPWR _5536_/A sub _5435_/A sg13cmos5l_nand2_1$1
X_6458_ sub VPWR _6458_/Y _6436_/A _6457_/X _6452_/Y sg13cmos5l_o21ai_1$1
X_6389_ _6409_/A VPWR _7011_/Q sub _6415_/B sg13cmos5l_nand2_1$1
XFILLER_16_548 VPWR sub sg13cmos5l_decap_8$1
X_5760_ _5760_/A sub _5760_/B _5760_/X VPWR sg13cmos5l_or2_1$2
X_4711_ sub VPWR _4744_/A _4694_/Y _4696_/B _4696_/A sg13cmos5l_o21ai_1$1
X_5691_ VPWR sub _5690_/C _5690_/B _7091_/Q _5692_/C sg13cmos5l_a21oi_1$1
X_4642_ sub VPWR _6593_/A _5381_/B _5330_/B _5330_/A sg13cmos5l_o21ai_1$1
X_4573_ _7077_/Q VPWR _4587_/A sub _4574_/B sg13cmos5l_nor2_1$1
Xfanout7 _6907_/B _6860_/B sub VPWR sg13cmos5l_buf_1$1
X_7178__215 _7178_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6312_ _6313_/B _6707_/A VPWR _7005_/Q sub sg13cmos5l_xnor2_1$1
X_7292_ _7308_/CLK sub _7292_/D _7292_/Q VPWR _7292_/RESET_B sg13cmos5l_dfrbpq_1
X_6243_ _6252_/B VPWR _6251_/A sub _6251_/B sg13cmos5l_nand2_1$1
X_6174_ _6174_/A _6172_/Y VPWR _6991_/D sub sg13cmos5l_nor2b_1$1
X_4007_ _4617_/A sub VPWR _4681_/A _4239_/A sg13cmos5l_and2_1
X_5056_ VPWR _5059_/C _5056_/B _5098_/B _5056_/A sub sg13cmos5l_nand3_1
X_5125_ VPWR sub _5127_/B _5127_/A _5127_/C _5150_/B sg13cmos5l_a21oi_1$1
X_4909_ _4910_/B _4910_/A VPWR _4909_/Y sub sg13cmos5l_nor2b_1$1
X_7185__208 _7185_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5958_ VPWR sub _5957_/Y _5956_/Y _5983_/A2 _5958_/Y sg13cmos5l_a21oi_1$1
X_5889_ _5901_/A VPWR _7137_/D sub _5889_/B sg13cmos5l_nor2_1$1
X_7317__391 _7317_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7092__302 _7092_/RESET_B VPWR sub sg13cmos5l_tiehi$1
XFILLER_12_540 VPWR sub sg13cmos5l_decap_8$1
XANTENNA_5 _7147_/D sub VPWR sg13cmos5l_antennanp
X_6930_ _6931_/B VPWR _6930_/A sub _6930_/B sg13cmos5l_nand2_1$1
X_5743_ _5770_/A _5745_/B VPWR sub _5744_/B _5744_/C sg13cmos5l_a21o_1
X_6861_ VPWR sub _6860_/B _7039_/Q _4470_/A _6863_/B sg13cmos5l_a21oi_1$1
X_6792_ _6794_/B _6792_/B VPWR _7035_/Q sub sg13cmos5l_xnor2_1$1
X_5812_ VPWR _5812_/Y _5812_/B _5812_/C _5812_/A sub sg13cmos5l_nand3_1
X_5674_ _5715_/B _5674_/B VPWR _5735_/A sub sg13cmos5l_xnor2_1$1
X_4625_ _4627_/B _4625_/B VPWR _4625_/A sub sg13cmos5l_xnor2_1$1
X_4556_ _4556_/X VPWR _4556_/B _4556_/A sub sg13cmos5l_xor2_1
X_5108_ _5109_/A VPWR _5108_/Y sub _5109_/B sg13cmos5l_nor2_1$1
X_4487_ _4503_/B VPWR _7041_/Q sub _4488_/B sg13cmos5l_nand2_1$1
X_6157_ _7272_/Q _7304_/D _6164_/S VPWR sub _7304_/Q sg13cmos5l_mux2_1
X_6226_ _6229_/A _6226_/B VPWR _6226_/A sub sg13cmos5l_xnor2_1$1
X_7275_ _7308_/CLK sub _7275_/D _7275_/Q VPWR _7275_/RESET_B sg13cmos5l_dfrbpq_1
X_5039_ VPWR sub _5006_/B _5154_/A _5004_/Y _5045_/A sg13cmos5l_a21oi_1$1
X_6088_ _7197_/Q _7197_/D _6090_/S VPWR sub _6066_/X sg13cmos5l_mux2_1
X_5390_ _5393_/B _5390_/B VPWR _5492_/A sub sg13cmos5l_xnor2_1$1
X_4410_ VPWR sub _4410_/C _4410_/B _4410_/A _4412_/B sg13cmos5l_or3_1
X_7060_ _7104_/CLK sub _7060_/D _7060_/Q VPWR _7060_/RESET_B sg13cmos5l_dfrbpq_1
X_4341_ _4352_/A _4341_/B VPWR _7030_/Q sub sg13cmos5l_xnor2_1$1
X_4272_ sub VPWR _4272_/Y _4271_/X _4269_/Y _4266_/A sg13cmos5l_o21ai_1$1
X_6011_ _6011_/A _6010_/Y VPWR _6011_/Y sub sg13cmos5l_nor2b_1$1
X_6913_ _6913_/A _6912_/Y VPWR _6914_/A sub sg13cmos5l_nor2b_1$1
X_7175__218 _7175_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6775_ _6777_/B VPWR _6775_/B _6775_/A sub sg13cmos5l_xor2_1
X_3987_ _4001_/B VPWR _3987_/B _3987_/A sub sg13cmos5l_xor2_1
X_5726_ VPWR sub _5690_/C _7091_/Q _5687_/Y _5728_/B sg13cmos5l_a21oi_1$1
X_6844_ _6871_/A VPWR _6857_/B sub _6844_/B sg13cmos5l_nor2_1$1
X_7082__312 _7082_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5588_ _5588_/A VPWR _5590_/A sub _5588_/B sg13cmos5l_nor2_1$1
X_5657_ _5657_/A VPWR _5660_/B sub _5657_/B sg13cmos5l_nor2_1$1
X_4608_ sub VPWR _4608_/Y _5376_/A _4607_/Y _4635_/B sg13cmos5l_o21ai_1$1
X_4539_ _4540_/B _4539_/B VPWR _4539_/A sub sg13cmos5l_xnor2_1$1
X_7258_ _7266_/CLK sub _7258_/D _7259_/D VPWR _6610_/A sg13cmos5l_dfrbpq_1
X_6209_ _6210_/B VPWR _6209_/B _6209_/A sub sg13cmos5l_xor2_1
X_7189_ _7220_/CLK sub _7189_/D _7189_/Q VPWR _7189_/RESET_B sg13cmos5l_dfrbpq_1
XFILLER_26_440 VPWR sub sg13cmos5l_decap_4$2
X_7314__394 _7314_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5511_ _5513_/C _5511_/B VPWR _5511_/A sub sg13cmos5l_xnor2_1$1
X_3772_ sub VPWR _3834_/B _3768_/A _3768_/C _3768_/B sg13cmos5l_o21ai_1$1
X_4890_ sub VPWR _4891_/C _4889_/A _4889_/C _4889_/B sg13cmos5l_o21ai_1$1
X_3841_ _5159_/A VPWR _3843_/B sub _7124_/Q sg13cmos5l_nor2_1$1
X_3910_ VPWR sub _4133_/B _6745_/A _3909_/A _4140_/A sg13cmos5l_a21oi_1$1
X_6560_ _6560_/A sub _6560_/B _6562_/B VPWR sg13cmos5l_or2_1$2
X_7112_ _7244_/CLK sub _7112_/D _7112_/Q VPWR _7112_/RESET_B sg13cmos5l_dfrbpq_1
X_5442_ _5444_/B VPWR _5442_/B _5442_/A sub sg13cmos5l_xor2_1
X_5373_ VPWR _5451_/A _5374_/B _5374_/C _5374_/A sub sg13cmos5l_nand3_1
X_6491_ VPWR sub _6489_/X _6480_/C _6490_/Y _7020_/D sg13cmos5l_a21oi_1$1
X_4324_ _4325_/A _6972_/A _4325_/B _4325_/C VPWR sub sg13cmos5l_nor3_1
Xfanout139 _6925_/B1 _5224_/A sub VPWR sg13cmos5l_buf_1$1
X_7043_ clkload7/A sub _7043_/D _7043_/Q VPWR _7043_/RESET_B sg13cmos5l_dfrbpq_1
X_4186_ _4410_/A _4186_/B VPWR sub _4186_/C _7063_/Q sg13cmos5l_and3_1$1
X_4255_ sub _4258_/B _4255_/Y _4258_/A VPWR sg13cmos5l_nand2b_1$1
Xfanout117 _6185_/A _3809_/X sub VPWR sg13cmos5l_buf_1$1
Xfanout106 _6205_/A _3797_/Y sub VPWR sg13cmos5l_buf_1$1
Xfanout128 _5294_/B _3816_/X sub VPWR sg13cmos5l_buf_1$1
X_6827_ _6827_/A sub _6827_/B _6827_/X VPWR sg13cmos5l_or2_1$2
X_5709_ _5705_/Y _5710_/A VPWR sub _5647_/A _5707_/B sg13cmos5l_a21o_1
X_6758_ sub VPWR _6758_/Y _6740_/A _6760_/B _6742_/Y sg13cmos5l_o21ai_1$1
X_6689_ _6765_/A VPWR _6689_/B _6689_/A sub sg13cmos5l_xor2_1
X_4040_ _4077_/B _4040_/B VPWR _6226_/A sub sg13cmos5l_xnor2_1$1
X_4942_ _4942_/A VPWR _4944_/C sub _4942_/B sg13cmos5l_nor2_1$1
X_7072__322 _7072_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5991_ VPWR _5992_/B _6091_/C _6091_/D _6091_/A sub sg13cmos5l_nand3_1
X_4873_ _4873_/A VPWR _4920_/A sub _4873_/B sg13cmos5l_nor2_1$1
X_3755_ sub VPWR _3755_/Y _7120_/Q _3756_/C _3756_/B sg13cmos5l_o21ai_1$1
X_6474_ _6476_/B _6474_/B VPWR _7019_/Q sub sg13cmos5l_xnor2_1$1
X_6543_ VPWR sub _4611_/C _4611_/A _6196_/A _6544_/C sg13cmos5l_a21oi_1$1
X_3824_ VPWR _4611_/C _3824_/B _3824_/C _3824_/A sub sg13cmos5l_nand3_1
X_3686_ _3781_/A sub VPWR _7158_/Q _7159_/Q sg13cmos5l_and2_1
X_6612_ _6614_/B _6612_/B VPWR _6612_/A sub sg13cmos5l_xnor2_1$1
X_5356_ _5355_/B _5357_/B _5356_/S VPWR sub _5481_/B sg13cmos5l_mux2_1
X_5425_ sub VPWR _5425_/Y _5528_/A _5424_/B _5450_/A sg13cmos5l_o21ai_1$1
X_4307_ sub VPWR _4308_/C _4306_/A _4306_/C _4306_/B sg13cmos5l_o21ai_1$1
X_5287_ VPWR _5288_/B _5287_/B _5287_/C _5287_/A sub sg13cmos5l_nand3_1
X_4169_ _4171_/B VPWR _4169_/A sub _4169_/B sg13cmos5l_nand2_1$1
X_4238_ _4238_/Y VPWR _6469_/A sub _6467_/B sg13cmos5l_nand2_1$1
X_7026_ _7224_/CLK sub _7026_/D _7026_/Q VPWR _7026_/RESET_B sg13cmos5l_dfrbpq_1
X_7311__397 _7311_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5141_ VPWR sub _5142_/C _5142_/B _5142_/A _5176_/B sg13cmos5l_a21oi_1$1
X_5210_ _5211_/A VPWR _5222_/B sub _5211_/B sg13cmos5l_nor2_1$1
X_6190_ VPWR sub _6189_/B _6189_/A _6563_/A _6190_/Y sg13cmos5l_a21oi_1$1
X_5072_ _5073_/B VPWR _5072_/A sub _5072_/B sg13cmos5l_nand2_1$1
X_4023_ _4053_/C VPWR _4026_/A sub _6495_/B sg13cmos5l_nor2_1$1
X_4856_ _4855_/A _4858_/B VPWR sub _4855_/B _4855_/C sg13cmos5l_a21o_1
X_4925_ sub _6720_/A _6746_/A _6720_/B VPWR sg13cmos5l_nand2b_1$1
X_5974_ VPWR sub _5973_/Y _5972_/Y _5983_/A2 _5974_/Y sg13cmos5l_a21oi_1$1
X_3807_ _3808_/A VPWR _3864_/A sub _5351_/B sg13cmos5l_nor2_1$1
X_3669_ _4865_/A _7086_/Q sub VPWR sg13cmos5l_inv_1$2
X_4787_ _4790_/A _4787_/B VPWR _7057_/Q sub sg13cmos5l_xnor2_1$1
X_6457_ _6457_/X VPWR _6457_/B _6457_/A sub sg13cmos5l_xor2_1
X_3738_ _3898_/B VPWR _3891_/A sub _3738_/B sg13cmos5l_nand2_1$1
X_6526_ sub VPWR _6527_/B _6525_/C _6525_/B _6525_/A sg13cmos5l_o21ai_1$1
X_5408_ _5436_/B _5435_/B sub VPWR sg13cmos5l_inv_1$2
X_5339_ _5341_/B _5339_/B VPWR _5339_/A sub sg13cmos5l_xnor2_1$1
X_6388_ VPWR sub _6386_/Y _6396_/B _6387_/Y _7010_/D sg13cmos5l_a21oi_1$1
X_7009_ clkload6/A sub _7009_/D _7009_/Q VPWR _7009_/RESET_B sg13cmos5l_dfrbpq_1
XFILLER_24_582 VPWR sub sg13cmos5l_decap_8$1
X_5690_ _5692_/B _5690_/B VPWR sub _5690_/C _7091_/Q sg13cmos5l_and3_1$1
X_4710_ _7082_/D _4710_/B VPWR sub _4710_/C _5376_/A sg13cmos5l_and3_1$1
X_4641_ VPWR sub _4618_/B _4618_/A _4616_/Y _4652_/A sg13cmos5l_a21oi_1$1
Xfanout8 _6860_/B _5833_/B sub VPWR sg13cmos5l_buf_1$1
X_4572_ VPWR sub _4570_/Y _4569_/Y _4571_/Y _7076_/D sg13cmos5l_a21oi_1$1
X_6311_ _6311_/Y VPWR _7005_/Q sub _6707_/A sg13cmos5l_nand2_1$1
X_7291_ _7308_/CLK sub _7291_/D _7291_/Q VPWR _7291_/RESET_B sg13cmos5l_dfrbpq_1
X_5124_ _5127_/C _5124_/B VPWR _5124_/A sub sg13cmos5l_xnor2_1$1
X_7225__442 _7225_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6173_ sub VPWR _6174_/A _6584_/B1 _6172_/B _6991_/Q sg13cmos5l_o21ai_1$1
X_6242_ _6998_/D _6242_/B VPWR sub _6251_/B _6610_/A sg13cmos5l_and3_1$1
X_4006_ _4681_/A _5330_/C VPWR _5351_/B sub sg13cmos5l_xnor2_1$1
X_5055_ _5098_/B _5059_/B VPWR sub _5056_/A _5056_/B sg13cmos5l_a21o_1
X_4908_ _4910_/B _4908_/B VPWR _4908_/A sub sg13cmos5l_xnor2_1$1
X_4839_ _4839_/Y _4733_/B VPWR _4806_/B _4613_/A sub _4806_/A sg13cmos5l_a22oi_1$1
X_5957_ _5957_/Y _5981_/A2 VPWR _5961_/B1 _7223_/Q sub _7193_/Q sg13cmos5l_a22oi_1$1
X_5888_ _5889_/B _5896_/A2 VPWR _5896_/B1 _7137_/Q sub _7136_/Q sg13cmos5l_a22oi_1$1
X_6509_ _6511_/B _6509_/B VPWR _7022_/Q sub sg13cmos5l_xnor2_1$1
X_6860_ _6863_/A _6860_/B VPWR _7040_/Q sub sg13cmos5l_xnor2_1$1
Xclkbuf_leaf_14_sd_clk clkload9/A VPWR clkload1/A sub sg13cmos5l_buf_8$1
X_5742_ VPWR sub _5744_/C _5744_/B _5770_/A _5759_/A sg13cmos5l_a21oi_1$1
X_5673_ _5674_/B VPWR _5673_/B _5673_/A sub sg13cmos5l_xor2_1
X_5811_ _5811_/A VPWR _5824_/A sub _5811_/B sg13cmos5l_nor2_1$1
X_6791_ _6791_/A VPWR _6792_/B sub _6791_/B sg13cmos5l_nor2_1$1
X_4624_ sub _4622_/X _4625_/B _4624_/B VPWR sg13cmos5l_nand2b_1$1
X_4486_ _4488_/B VPWR _4486_/B _4486_/A sub sg13cmos5l_xor2_1
X_4555_ _4556_/A VPWR _4555_/Y sub _4556_/B sg13cmos5l_nor2_1$1
X_7274_ _7308_/CLK sub _7274_/D _7274_/Q VPWR _7274_/RESET_B sg13cmos5l_dfrbpq_1
X_5107_ _5109_/B _5107_/B VPWR _7092_/Q sub sg13cmos5l_xnor2_1$1
X_6087_ _7196_/Q _7196_/D _6087_/S VPWR sub _6061_/Y sg13cmos5l_mux2_1
X_6156_ _7271_/Q _7303_/D _6164_/S VPWR sub _7303_/Q sg13cmos5l_mux2_1
X_6225_ _6226_/B _6573_/A VPWR _6997_/Q sub sg13cmos5l_xnor2_1$1
X_6989_ _6989_/A _4463_/B VPWR _6990_/C sub sg13cmos5l_nor2b_1$1
X_7191__202 _7191_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5038_ _5046_/A VPWR _5818_/C sub _5094_/A sg13cmos5l_nand2_1$1
X_7215__452 _7215_/RESET_B VPWR sub sg13cmos5l_tiehi$1
Xclkbuf_leaf_1_sd_clk _7316_/CLK VPWR clkbuf_leaf_2_sd_clk/A sub sg13cmos5l_buf_8$1
X_4340_ _6965_/B _4340_/B VPWR _4340_/A sub sg13cmos5l_xnor2_1$1
X_7222__445 _7222_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6010_ VPWR _6010_/Y _6010_/B _6010_/C _6010_/A sub sg13cmos5l_nand3_1
X_4271_ _4271_/X sub VPWR _4271_/B _4271_/A sg13cmos5l_and2_1
X_6912_ VPWR _6912_/Y _6912_/B _6912_/C _6912_/A sub sg13cmos5l_nand3_1
X_6843_ sub _6857_/A _6844_/B _6843_/B VPWR sg13cmos5l_nand2b_1$1
X_3986_ _3986_/X sub VPWR _3987_/B _3987_/A sg13cmos5l_and2_1
X_4607_ _4607_/A _4596_/C VPWR _4607_/Y sub sg13cmos5l_nor2b_1$1
X_5656_ _5660_/A _5656_/B VPWR _7090_/Q sub sg13cmos5l_xnor2_1$1
X_5725_ _5728_/A _5725_/B VPWR _7092_/Q sub sg13cmos5l_xnor2_1$1
X_6774_ _6775_/B _6774_/B VPWR _7034_/Q sub sg13cmos5l_xnor2_1$1
X_5587_ _5588_/B _5662_/A sub VPWR sg13cmos5l_inv_1$2
X_4469_ _6440_/A VPWR _4470_/B sub _6415_/B sg13cmos5l_nor2_1$1
X_7257_ _7266_/CLK sub _7257_/D _7258_/D VPWR _6610_/A sg13cmos5l_dfrbpq_1
X_4538_ _4539_/B _4539_/A VPWR _4546_/A sub sg13cmos5l_nor2b_1$1
X_6208_ _6208_/Y _6208_/A sub VPWR sg13cmos5l_inv_1$2
X_7188_ clkload4/A sub _7188_/D _7188_/Q VPWR _7188_/RESET_B sg13cmos5l_dfrbpq_1
X_6139_ _7148_/Q _7286_/D _6139_/S VPWR sub _7286_/Q sg13cmos5l_mux2_1
X_7128__265 _7128_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5510_ _5547_/A _5510_/A sub VPWR sg13cmos5l_inv_1$2
X_3771_ _3868_/A sub VPWR _6592_/A _7117_/Q sg13cmos5l_and2_1
X_3840_ sub VPWR _3874_/A _3848_/A _3853_/A _3848_/B sg13cmos5l_o21ai_1$1
X_6490_ sub VPWR _6490_/Y _6930_/A _6489_/X _6480_/C sg13cmos5l_o21ai_1$1
X_7111_ _7244_/CLK sub _7111_/D _7111_/Q VPWR _7111_/RESET_B sg13cmos5l_dfrbpq_1
X_5441_ _5442_/B _5441_/B VPWR _7110_/Q sub sg13cmos5l_xnor2_1$1
X_5372_ VPWR _5374_/C _5372_/B _5372_/C _5372_/A sub sg13cmos5l_nand3_1
X_7181__212 _7181_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7042_ clkload6/A sub _7042_/D _7042_/Q VPWR _7042_/RESET_B sg13cmos5l_dfrbpq_1
Xfanout129 _5901_/A _5907_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout107 _5896_/A2 _5875_/B sub VPWR sg13cmos5l_buf_1$1
Xfanout118 _5961_/B1 _5930_/Y sub VPWR sg13cmos5l_buf_1$1
X_4323_ VPWR sub _4337_/B _7031_/Q _4321_/Y _4325_/C sg13cmos5l_a21oi_1$1
X_4185_ VPWR _4186_/C _4185_/B _4185_/C _5820_/A sub sg13cmos5l_nand3_1
X_4254_ _4258_/B _4254_/B VPWR _7020_/Q sub sg13cmos5l_xnor2_1$1
X_6826_ _6826_/A _6825_/Y VPWR _6830_/B sub sg13cmos5l_nor2b_1$1
X_6757_ _6760_/B VPWR _6757_/B _6757_/A sub sg13cmos5l_xor2_1
X_3969_ VPWR sub _3977_/B _5534_/A _3967_/Y _3976_/A sg13cmos5l_a21oi_1$1
X_5639_ VPWR _5639_/Y _5639_/B _5639_/C _5639_/A sub sg13cmos5l_nand3_1
X_5708_ _5707_/Y _5718_/A VPWR sub _5566_/A _5566_/B sg13cmos5l_a21o_1
X_6688_ VPWR sub _6687_/B _6687_/A _6689_/A _6737_/A sg13cmos5l_a21oi_1$1
X_7309_ clkload4/A sub _7309_/D _7309_/Q VPWR _7309_/RESET_B sg13cmos5l_dfrbpq_1
X_7212__455 _7212_/RESET_B VPWR sub sg13cmos5l_tiehi$1
XFILLER_37_558 VPWR sub sg13cmos5l_decap_4$2
X_4872_ _4826_/Y _4872_/X VPWR sub _4828_/A _4825_/Y sg13cmos5l_a21o_1
X_4941_ _4997_/A VPWR _4941_/B _4941_/A sub sg13cmos5l_xor2_1
X_3823_ sub VPWR _3869_/B _3802_/Y _3799_/Y _3822_/A sg13cmos5l_o21ai_1$1
X_6611_ sub VPWR _6621_/A _6599_/Y _6598_/B _4288_/A sg13cmos5l_o21ai_1$1
X_5990_ _7169_/D _6107_/B VPWR _7169_/Q sub sg13cmos5l_xnor2_1$1
X_5424_ _5450_/A VPWR _5427_/B sub _5424_/B sg13cmos5l_nor2_1$1
X_3754_ VPWR sub _3929_/B _3929_/A _3634_/Y _3836_/B sg13cmos5l_a21oi_1$1
X_3685_ _3763_/A _7161_/Q VPWR _7162_/Q sub sg13cmos5l_xnor2_1$1
X_6473_ _6479_/A sub VPWR _6473_/B _6473_/A sg13cmos5l_and2_1
X_6542_ sub VPWR _6552_/A _6529_/Y _6528_/B _4331_/A sg13cmos5l_o21ai_1$1
X_5355_ _5481_/B _5355_/B VPWR _5355_/A sub sg13cmos5l_xnor2_1$1
X_4306_ VPWR sub _4306_/C _4306_/B _4306_/A _4308_/B sg13cmos5l_or3_1
X_4237_ _4243_/A _6474_/B VPWR _7047_/Q sub sg13cmos5l_xnor2_1$1
X_5286_ VPWR sub _5287_/B _5287_/A _5287_/C _5286_/Y sg13cmos5l_a21oi_1$1
X_7025_ _7266_/CLK sub _7025_/D _7025_/Q VPWR _7025_/RESET_B sg13cmos5l_dfrbpq_1
XFILLER_28_514 VPWR sub sg13cmos5l_decap_4$2
X_4099_ VPWR sub _4887_/B _6656_/B _4927_/B _4101_/B sg13cmos5l_a21oi_1$1
X_4168_ VPWR _4169_/B _4169_/A _4168_/C _7064_/Q sub sg13cmos5l_nand3_1
X_6809_ VPWR sub _6795_/B _7008_/Q _6793_/Y _6811_/B sg13cmos5l_a21oi_1$1
X_7171__222 _7171_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5071_ sub VPWR _5072_/B _5076_/C _5070_/B _5070_/A sg13cmos5l_o21ai_1$1
X_5140_ _7066_/Q _5142_/C VPWR sub _5139_/B _5139_/C sg13cmos5l_a21o_1
X_5973_ _5973_/Y _5981_/A2 VPWR _5980_/B1 _7227_/Q sub _7212_/Q sg13cmos5l_a22oi_1$1
X_4022_ _6495_/B _4239_/A VPWR _5267_/A sub sg13cmos5l_xnor2_1$1
X_4786_ _4787_/B VPWR _4786_/B _4786_/A sub sg13cmos5l_xor2_1
XFILLER_33_583 VPWR sub sg13cmos5l_decap_8$1
X_4855_ VPWR _4858_/A _4855_/B _4855_/C _4855_/A sub sg13cmos5l_nand3_1
X_4924_ _4936_/A sub VPWR _4924_/B _4924_/A sg13cmos5l_and2_1
X_3806_ _3806_/X VPWR _3806_/B _3806_/A sub sg13cmos5l_xor2_1
X_5407_ _5435_/B _5407_/B VPWR _5534_/A sub sg13cmos5l_xnor2_1$1
X_3668_ _5473_/A _7084_/Q sub VPWR sg13cmos5l_inv_1$2
X_6456_ sub _6457_/A _6456_/Y _6457_/B VPWR sg13cmos5l_nand2b_1$1
X_6387_ sub VPWR _6387_/Y _6925_/B1 _6386_/Y _6396_/B sg13cmos5l_o21ai_1$1
X_3737_ _3737_/X sub VPWR _3738_/B _3891_/A sg13cmos5l_and2_1
X_6525_ _6525_/A _6547_/A _6525_/B _6525_/C VPWR sub sg13cmos5l_nor3_1
X_5338_ _5339_/B _5338_/B VPWR _5338_/A sub sg13cmos5l_xnor2_1$1
X_7044__266 _7044_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7008_ clkload5/A sub _7008_/D _7008_/Q VPWR _7008_/RESET_B sg13cmos5l_dfrbpq_1
X_5269_ sub _5270_/B _5287_/A _5270_/A VPWR sg13cmos5l_nand2b_1$1
X_4640_ VPWR sub _4624_/B _4625_/A _4622_/X _4660_/A sg13cmos5l_a21oi_1$1
Xfanout9 _6804_/B _5833_/B sub VPWR sg13cmos5l_buf_1$1
X_6241_ _6240_/C _6251_/B VPWR sub _6240_/A _6240_/B sg13cmos5l_a21o_1
X_4571_ sub VPWR _4571_/Y _4596_/A _4570_/Y _4569_/Y sg13cmos5l_o21ai_1$1
X_6310_ VPWR sub _6308_/Y _6307_/Y _6309_/Y _7004_/D sg13cmos5l_a21oi_1$1
X_7290_ _7308_/CLK sub _7290_/D _7290_/Q VPWR _7290_/RESET_B sg13cmos5l_dfrbpq_1
X_5054_ _5098_/B _5054_/B VPWR _5054_/A sub sg13cmos5l_xnor2_1$1
X_5123_ _5124_/B _5123_/B VPWR _5123_/A sub sg13cmos5l_xnor2_1$1
X_6172_ _6172_/Y VPWR _6991_/Q sub _6172_/B sg13cmos5l_nand2_1$1
X_4005_ _5351_/B VPWR _4719_/B sub _5253_/A sg13cmos5l_nor2_1$1
X_5956_ _5956_/Y _5969_/A2 VPWR _5980_/B1 _7178_/Q sub _7208_/Q sg13cmos5l_a22oi_1$1
X_4907_ _4908_/B _4907_/B VPWR _5684_/A sub sg13cmos5l_xnor2_1$1
X_4838_ _4851_/A _4963_/S VPWR _5787_/B sub sg13cmos5l_xnor2_1$1
X_4769_ _4771_/B VPWR _4769_/B _4769_/A sub sg13cmos5l_xor2_1
X_5887_ _5901_/A VPWR _7136_/D sub _5887_/B sg13cmos5l_nor2_1$1
X_6439_ _6440_/B _6772_/A VPWR _7015_/Q sub sg13cmos5l_xnor2_1$1
X_6508_ _6508_/Y VPWR _7022_/Q sub _6509_/B sg13cmos5l_nand2_1$1
X_7244__329 _7244_/RESET_B VPWR sub sg13cmos5l_tiehi$1
XFILLER_35_601 VPWR sub sg13cmos5l_decap_4$2
X_5810_ _5810_/A _5829_/B _5810_/B _5810_/C VPWR sub sg13cmos5l_nor3_1
X_7138__245 _7138_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6790_ VPWR sub _6789_/C _6789_/B _6789_/A _6791_/B sg13cmos5l_a21oi_1$1
X_4623_ _4623_/A sub _4623_/B _4624_/B VPWR sg13cmos5l_or2_1$2
X_5672_ _5673_/A VPWR _5672_/Y sub _5673_/B sg13cmos5l_nor2_1$1
X_5741_ VPWR sub _5760_/B _5741_/B _5741_/A _5744_/C sg13cmos5l_or3_1
X_4485_ _4486_/A sub _4486_/B _4503_/A VPWR sg13cmos5l_or2_1$2
X_4554_ _4556_/B _4554_/B VPWR _7048_/Q sub sg13cmos5l_xnor2_1$1
X_6224_ _6224_/Y VPWR _6997_/Q sub _6573_/A sg13cmos5l_nand2_1$1
X_7273_ _7305_/CLK sub _7273_/D _7273_/Q VPWR _7273_/RESET_B sg13cmos5l_dfrbpq_1
X_5106_ _5107_/B _5106_/B VPWR _5106_/A sub sg13cmos5l_xnor2_1$1
X_5037_ sub VPWR _5048_/A _5007_/Y _5009_/B _5009_/A sg13cmos5l_o21ai_1$1
X_6086_ _7195_/Q _7195_/D _6087_/S VPWR sub _6055_/X sg13cmos5l_mux2_1
X_6155_ _7148_/Q _7302_/D _6170_/S VPWR sub _7302_/Q sg13cmos5l_mux2_1
X_6988_ VPWR sub _6986_/Y _4453_/A _6987_/Y _7064_/D sg13cmos5l_a21oi_1$1
X_5939_ _5939_/Y _5921_/B VPWR _5961_/B1 _7218_/Q sub _7188_/Q sg13cmos5l_a22oi_1$1
Xclkbuf_leaf_20_sd_clk _7305_/CLK VPWR clkbuf_leaf_2_sd_clk/A sub sg13cmos5l_buf_8$1
X_4270_ _4271_/B VPWR _4270_/A sub _6938_/A sg13cmos5l_nand2_1$1
X_3985_ _3987_/B VPWR _3985_/B _3985_/A sub sg13cmos5l_xor2_1
XFILLER_35_464 VPWR sub sg13cmos5l_decap_8$1
XFILLER_23_648 VPWR sub sg13cmos5l_decap_8$1
X_6911_ VPWR sub _6912_/B _6912_/A _6912_/C _6913_/A sg13cmos5l_a21oi_1$1
X_6842_ VPWR _6843_/B _6842_/B _6842_/C _6842_/A sub sg13cmos5l_nand3_1
X_6773_ _6773_/X sub VPWR _6774_/B _7034_/Q sg13cmos5l_and2_1
X_5724_ _5725_/B VPWR _5724_/B _5724_/A sub sg13cmos5l_xor2_1
X_5586_ _5662_/A _5586_/B VPWR _5586_/A sub sg13cmos5l_xnor2_1$1
X_5655_ _5656_/B VPWR _5655_/B _5655_/A sub sg13cmos5l_xor2_1
X_4606_ sub _4604_/Y _4635_/B _4606_/B VPWR sg13cmos5l_nand2b_1$1
X_4468_ _4468_/Y VPWR _4468_/A sub _6415_/B sg13cmos5l_nand2_1$1
X_7187_ _7308_/CLK sub _7187_/D _7187_/Q VPWR _7187_/RESET_B sg13cmos5l_dfrbpq_1
X_6138_ _7147_/Q _7285_/D _6139_/S VPWR sub _7285_/Q sg13cmos5l_mux2_1
X_7256_ _7266_/CLK sub _7256_/D _7257_/D VPWR _6610_/A sg13cmos5l_dfrbpq_1
X_4537_ _4539_/B _7073_/Q VPWR _7046_/Q sub sg13cmos5l_xnor2_1$1
X_6207_ _6208_/A VPWR _6209_/A sub _6209_/B sg13cmos5l_nand2_1$1
X_4399_ _4399_/A _4403_/C _4399_/B _4399_/C VPWR sub sg13cmos5l_nor3_1
X_6069_ _6071_/A _7302_/Q VPWR _7318_/Q sub sg13cmos5l_xnor2_1$1
X_5440_ _5441_/B VPWR _5440_/B _5492_/A sub sg13cmos5l_xor2_1
X_3770_ _5351_/A _3770_/B VPWR _3770_/A sub sg13cmos5l_xnor2_1$1
Xfanout108 _5881_/C _5875_/B sub VPWR sg13cmos5l_buf_1$1
X_7110_ _7244_/CLK sub _7110_/D _7110_/Q VPWR _7110_/RESET_B sg13cmos5l_dfrbpq_1
X_5371_ sub _5322_/Y _5374_/B _5372_/C VPWR sg13cmos5l_nand2b_1$1
X_7041_ clkload6/A sub _7041_/D _7041_/Q VPWR _7041_/RESET_B sg13cmos5l_dfrbpq_1
Xfanout119 _5981_/B1 _5930_/Y sub VPWR sg13cmos5l_buf_1$1
X_4253_ _4258_/A VPWR _4256_/A sub _4256_/B sg13cmos5l_nand2_1$1
X_4322_ _4337_/B VPWR _4322_/B _4322_/A sub sg13cmos5l_xor2_1
X_4184_ _5820_/A _4186_/B VPWR sub _4185_/B _4185_/C sg13cmos5l_a21o_1
X_3968_ _3977_/B _3968_/B VPWR _3968_/A sub sg13cmos5l_xnor2_1$1
X_5707_ _5707_/Y VPWR _5707_/A sub _5707_/B sg13cmos5l_nand2_1$1
X_6825_ VPWR _6825_/Y _6825_/B _6825_/C _6825_/A sub sg13cmos5l_nand3_1
X_6756_ _6757_/A VPWR _6766_/B sub _6757_/B sg13cmos5l_nor2_1$1
X_5569_ _5570_/A VPWR _5569_/Y sub _5570_/B sg13cmos5l_nor2_1$1
X_5638_ VPWR sub _5639_/B _5639_/A _5639_/C _5679_/A sg13cmos5l_a21oi_1$1
X_3899_ VPWR sub _3890_/B _7165_/Q _5845_/A _4154_/B sg13cmos5l_a21oi_1$1
X_7308_ _7308_/CLK sub _7308_/D _7308_/Q VPWR _7308_/RESET_B sg13cmos5l_dfrbpq_1
X_6687_ _6689_/B VPWR _6687_/A sub _6687_/B sg13cmos5l_nand2_1$1
X_7239_ clkload8/A sub _7239_/D _7240_/D VPWR input4/X sg13cmos5l_dfrbpq_1
X_7054__246 _7054_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4871_ _4918_/A _4871_/B VPWR _4871_/A sub sg13cmos5l_xnor2_1$1
X_4940_ _4977_/A _4940_/A sub VPWR sg13cmos5l_inv_1$2
X_3822_ sub VPWR _3822_/B _3822_/C _3869_/A _3822_/A _3822_/D sg13cmos5l_nor4_1
X_6541_ VPWR sub _6539_/Y _6538_/Y _6540_/Y _7023_/D sg13cmos5l_a21oi_1$1
X_6610_ _7026_/D _6610_/B VPWR sub _6628_/B _6610_/A sg13cmos5l_and3_1$1
X_3753_ _3756_/B VPWR _4800_/A sub _3756_/C sg13cmos5l_nor2_1$1
X_5354_ _5354_/A _5385_/S _5354_/B _5355_/B VPWR sub sg13cmos5l_nor3_1
X_5423_ VPWR sub _5451_/B _5451_/A _5421_/Y _5424_/B sg13cmos5l_a21oi_1$1
X_3684_ _3758_/A _7162_/Q VPWR _7163_/Q sub sg13cmos5l_xnor2_1$1
X_6472_ _6472_/A _6473_/B VPWR _7018_/D sub sg13cmos5l_nor2b_1$1
X_4305_ _4306_/A _4449_/A _4306_/B _4306_/C VPWR sub sg13cmos5l_nor3_1
X_4167_ _4189_/A _4169_/A VPWR sub _4168_/C _7064_/Q sg13cmos5l_and3_1$1
X_7024_ _7266_/CLK sub _7024_/D _7024_/Q VPWR _7024_/RESET_B sg13cmos5l_dfrbpq_1
X_4236_ _4236_/Y _5267_/B VPWR _6177_/A sub sg13cmos5l_xnor2_1$1
X_5285_ _5287_/C _5285_/B VPWR _5285_/A sub sg13cmos5l_xnor2_1$1
X_7118__276 _7118_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4098_ _4101_/A _4931_/A VPWR _6612_/A sub sg13cmos5l_xnor2_1$1
X_6808_ _6811_/A _6808_/B VPWR _7009_/Q sub sg13cmos5l_xnor2_1$1
X_6739_ _6739_/A sub _6739_/B _6742_/B VPWR sg13cmos5l_or2_1$2
X_7125__269 _7125_/RESET_B VPWR sub sg13cmos5l_tiehi$1
Xfanout90 _6226_/A _4613_/A sub VPWR sg13cmos5l_buf_1$1
X_5070_ _5070_/A _5073_/A _5070_/B _5076_/C VPWR sub sg13cmos5l_nor3_1
X_4021_ _6506_/A sub VPWR _4239_/A _6196_/A sg13cmos5l_and2_1
X_4923_ sub VPWR _4950_/A _4906_/Y _4908_/B _4908_/A sg13cmos5l_o21ai_1$1
X_5972_ _5972_/Y _5980_/A2 VPWR _5981_/B1 _7182_/Q sub _7197_/Q sg13cmos5l_a22oi_1$1
X_4785_ _4786_/A VPWR _4785_/Y sub _4786_/B sg13cmos5l_nor2_1$1
X_4854_ sub VPWR _4855_/C _4853_/A _4853_/C _4853_/B sg13cmos5l_o21ai_1$1
X_3736_ sub VPWR _3738_/B _3890_/B _3742_/A _3679_/X sg13cmos5l_o21ai_1$1
X_7148__225 _7148_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_3805_ _5266_/A _3806_/B VPWR _3806_/A sub sg13cmos5l_xnor2_1$1
X_6524_ VPWR sub _6504_/Y _6506_/A _6505_/A _6525_/C sg13cmos5l_a21oi_1$1
X_3667_ _4696_/A _7082_/Q sub VPWR sg13cmos5l_inv_1$2
X_5406_ _5431_/A VPWR _5534_/A sub _5407_/B sg13cmos5l_nand2_1$1
X_5337_ _5337_/Y VPWR _5338_/A sub _5338_/B sg13cmos5l_nand2_1$1
X_6455_ _6455_/Y _6457_/B sub VPWR sg13cmos5l_inv_1$2
X_6386_ _6386_/A VPWR _6386_/Y sub _6386_/B sg13cmos5l_nor2_1$1
X_7306__402 _7306_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7007_ _7318_/CLK sub _7007_/D _7007_/Q VPWR _7007_/RESET_B sg13cmos5l_dfrbpq_1
X_5199_ _5200_/A VPWR _5199_/Y sub _5200_/B sg13cmos5l_nor2_1$1
X_4219_ _4574_/B _4219_/B VPWR _4219_/A sub sg13cmos5l_xnor2_1$1
X_5268_ _5270_/B _5268_/B VPWR _7102_/Q sub sg13cmos5l_xnor2_1$1
X_4570_ VPWR sub _4556_/X _4547_/C _4555_/Y _4570_/Y sg13cmos5l_a21oi_1$1
X_6171_ _7286_/Q _7318_/D _7126_/D VPWR sub _7318_/Q sg13cmos5l_mux2_1
X_6240_ VPWR _6242_/B _6240_/B _6240_/C _6240_/A sub sg13cmos5l_nand3_1
X_4004_ _4024_/A _4647_/A VPWR _5308_/A sub sg13cmos5l_xnor2_1$1
X_7108__286 _7108_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5122_ _5122_/Y VPWR _5123_/A sub _5123_/B sg13cmos5l_nand2_1$1
X_5053_ sub _5054_/A _5053_/Y _5054_/B VPWR sg13cmos5l_nand2b_1$1
X_4906_ _4906_/Y VPWR _5684_/A sub _4907_/B sg13cmos5l_nand2_1$1
X_5955_ _5954_/Y _7159_/D VPWR sub _7159_/Q _5967_/A2 sg13cmos5l_a21o_1
X_5886_ _5887_/B _5896_/A2 VPWR _5896_/B1 _7136_/Q sub _7135_/Q sg13cmos5l_a22oi_1$1
X_4768_ _3991_/B _4769_/B _4768_/S VPWR sub _5534_/B sg13cmos5l_mux2_1
X_7115__279 _7115_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4837_ _5787_/B VPWR _4895_/A sub _4963_/S sg13cmos5l_nor2_1$1
X_4699_ _4700_/A sub _4700_/B _4747_/B VPWR sg13cmos5l_or2_1$2
X_3719_ _3763_/A VPWR _3719_/Y sub _3770_/B sg13cmos5l_nor2_1$1
X_6507_ _6509_/B _6507_/B VPWR _6528_/A sub sg13cmos5l_xnor2_1$1
X_6438_ _6772_/A _7015_/Q VPWR _6438_/Y sub sg13cmos5l_nor2b_1$1
X_6369_ sub _6386_/A _6396_/A _6369_/B VPWR sg13cmos5l_nand2b_1$1
XFILLER_29_687 VPWR sub sg13cmos5l_decap_8$1
XFILLER_12_554 VPWR sub sg13cmos5l_decap_8$1
X_5740_ sub VPWR _5744_/B _5760_/B _5741_/B _5741_/A sg13cmos5l_o21ai_1$1
X_4622_ _4622_/X sub VPWR _4623_/B _4623_/A sg13cmos5l_and2_1
X_5671_ _5673_/B _5671_/B VPWR _5671_/A sub sg13cmos5l_xnor2_1$1
X_4553_ _4568_/B VPWR _7048_/Q sub _4554_/B sg13cmos5l_nand2_1$1
X_6154_ _7147_/Q _7301_/D _6168_/S VPWR sub _7301_/Q sg13cmos5l_mux2_1
X_7303__405 _7303_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4484_ VPWR sub _6804_/B _7067_/Q _4470_/A _4486_/B sg13cmos5l_a21oi_1$1
X_7272_ _7305_/CLK sub _7272_/D _7272_/Q VPWR _7272_/RESET_B sg13cmos5l_dfrbpq_1
X_6223_ _6996_/D _6223_/A sub VPWR sg13cmos5l_inv_1$2
X_5036_ VPWR sub _5020_/B _7090_/Q _5018_/Y _5062_/A sg13cmos5l_a21oi_1$1
X_5105_ _5820_/A VPWR _5105_/Y sub _5106_/B sg13cmos5l_nor2_1$1
X_6085_ _7194_/Q _7194_/D _6090_/S VPWR sub _6049_/Y sg13cmos5l_mux2_1
X_6987_ sub VPWR _6987_/Y _5212_/A _6986_/Y _4453_/A sg13cmos5l_o21ai_1$1
X_5869_ sub VPWR _5869_/Y _6402_/A _5902_/B1 _7128_/Q sg13cmos5l_o21ai_1$1
X_5938_ _5938_/Y _5969_/A2 VPWR _5977_/B1 _7173_/Q sub _7203_/Q sg13cmos5l_a22oi_1$1
X_7064__226 _7064_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7105__289 _7105_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6910_ _6912_/C _6910_/B VPWR _7016_/Q sub sg13cmos5l_xnor2_1$1
X_6772_ _6774_/B _6772_/B VPWR _6772_/A sub sg13cmos5l_xnor2_1$1
X_5723_ _5724_/A VPWR _5723_/Y sub _5724_/B sg13cmos5l_nor2_1$1
X_6841_ VPWR sub _6842_/B _6842_/A _6842_/C _6857_/A sg13cmos5l_a21oi_1$1
X_3984_ _3997_/B _3997_/A VPWR _3987_/A sub sg13cmos5l_nor2b_1$1
X_4605_ VPWR _4606_/B _4605_/B _4605_/C _4605_/A sub sg13cmos5l_nand3_1
X_5585_ _5586_/A VPWR _5585_/Y sub _5586_/B sg13cmos5l_nor2_1$1
X_5654_ _5655_/A VPWR _5654_/Y sub _5655_/B sg13cmos5l_nor2_1$1
X_4536_ _7046_/Q VPWR _4543_/A sub _7073_/Q sg13cmos5l_nor2_1$1
X_4467_ _6428_/A _4468_/A VPWR _4467_/Y sub sg13cmos5l_nor2b_1$1
X_6137_ _7146_/Q _7284_/D _6139_/S VPWR sub _7284_/Q sg13cmos5l_mux2_1
X_7255_ clkload9/A sub _7255_/D _7256_/D VPWR _6610_/A sg13cmos5l_dfrbpq_1
X_6206_ sub VPWR _6209_/B _6194_/Y _6196_/B _5267_/A sg13cmos5l_o21ai_1$1
X_4398_ _4364_/Y _4399_/C _6953_/A _4395_/A _4376_/Y VPWR _4363_/Y sub sg13cmos5l_a221oi_1$1
X_7186_ clkload4/A sub _7186_/D _7186_/Q VPWR _7186_/RESET_B sg13cmos5l_dfrbpq_1
X_5019_ _5020_/B _5019_/B VPWR _5579_/A sub sg13cmos5l_xnor2_1$1
X_6068_ _6068_/Y VPWR _7318_/Q sub _7302_/Q sg13cmos5l_nand2_1$1
Xclkbuf_2_1__f_sd_clk clkload0/A VPWR clkbuf_0_sd_clk/X sub sg13cmos5l_buf_8$1
X_5370_ _5370_/A _5347_/C VPWR _5372_/C sub sg13cmos5l_nor2b_1$1
X_7040_ clkload6/A sub _7040_/D _7040_/Q VPWR _7040_/RESET_B sg13cmos5l_dfrbpq_1
X_4183_ VPWR sub _4185_/C _4185_/B _5820_/A _4183_/Y sg13cmos5l_a21oi_1$1
Xfanout109 _5875_/B _5866_/X sub VPWR sg13cmos5l_buf_1$1
X_7300__408 _7300_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4252_ _4256_/B _6172_/B VPWR _4252_/A sub sg13cmos5l_xnor2_1$1
X_4321_ _4322_/A VPWR _4321_/Y sub _4322_/B sg13cmos5l_nor2_1$1
X_3967_ _3968_/A _3968_/B VPWR _3967_/Y sub sg13cmos5l_nor2b_1$1
X_5706_ _5706_/A VPWR _5707_/B sub _5706_/B sg13cmos5l_nor2_1$1
X_3898_ _5124_/A VPWR _5159_/A sub _3898_/B sg13cmos5l_nand2_1$1
X_6824_ VPWR sub _6825_/B _6825_/A _6825_/C _6826_/A sg13cmos5l_a21oi_1$1
X_6755_ _6757_/B _6755_/B VPWR _7006_/Q sub sg13cmos5l_xnor2_1$1
X_6686_ _6689_/A _6686_/B VPWR _6686_/A sub sg13cmos5l_xnor2_1$1
X_5568_ _5570_/B _5597_/B VPWR _5568_/A sub sg13cmos5l_xnor2_1$1
X_5499_ _5500_/B _5499_/A sub VPWR sg13cmos5l_inv_1$2
X_5637_ _5639_/C _5637_/B VPWR _5637_/A sub sg13cmos5l_xnor2_1$1
X_4519_ VPWR _4520_/B _4519_/B _4519_/C _4519_/A sub sg13cmos5l_nand3_1
X_7238_ _7238_/CLK sub _7238_/D _7238_/Q VPWR fanout144/X sg13cmos5l_dfrbpq_1
X_7307_ _7308_/CLK sub _7307_/D _7307_/Q VPWR _7307_/RESET_B sg13cmos5l_dfrbpq_1
X_7169_ _7238_/CLK sub _7169_/D _7169_/Q VPWR _6091_/C sg13cmos5l_dfrbpq_1
X_4870_ _4871_/A VPWR _4915_/A sub _4871_/B sg13cmos5l_nor2_1$1
X_3821_ VPWR sub _3820_/X _3808_/Y _3864_/A _3822_/D sg13cmos5l_a21oi_1$1
X_3752_ _5597_/A VPWR _3929_/A sub _3929_/B sg13cmos5l_nand2_1$1
X_6540_ sub VPWR _6540_/Y _6584_/B1 _6539_/Y _6538_/Y sg13cmos5l_o21ai_1$1
X_4304_ VPWR sub _4303_/C _4437_/A _7060_/Q _4306_/C sg13cmos5l_a21oi_1$1
X_3683_ _3759_/A VPWR _7162_/Q _7163_/Q sub sg13cmos5l_xor2_1
X_5422_ _5422_/A VPWR _5451_/B sub _5422_/B sg13cmos5l_nor2_1$1
X_5353_ _5353_/Y _5355_/B sub VPWR sg13cmos5l_inv_1$2
X_6471_ sub VPWR _6472_/A _6930_/A _6470_/B _6991_/Q sg13cmos5l_o21ai_1$1
X_4166_ _5106_/A _4168_/C VPWR sub _4165_/B _4165_/C sg13cmos5l_a21o_1
X_4235_ _6474_/B _5267_/B VPWR _4235_/A sub sg13cmos5l_xnor2_1$1
X_5284_ _5285_/A sub _5285_/B _5301_/B VPWR sg13cmos5l_or2_1$2
X_7023_ _7103_/CLK sub _7023_/D _7023_/Q VPWR _7023_/RESET_B sg13cmos5l_dfrbpq_1
X_6807_ _6825_/B VPWR _7009_/Q sub _6808_/B sg13cmos5l_nand2_1$1
X_4097_ _4097_/Y _5735_/B VPWR _5787_/B sub sg13cmos5l_xnor2_1$1
X_6738_ sub VPWR _6739_/B _6761_/A _6761_/B _6716_/B sg13cmos5l_o21ai_1$1
X_4999_ _4999_/A VPWR _5017_/A sub _4999_/B sg13cmos5l_nor2_1$1
X_6669_ _6670_/B _6654_/Y VPWR _6669_/Y sub sg13cmos5l_nor2b_1$1
XFILLER_19_538 VPWR sub sg13cmos5l_decap_4$2
XFILLER_27_582 VPWR sub sg13cmos5l_decap_4$2
Xfanout91 _5597_/B _6612_/B sub VPWR sg13cmos5l_buf_1$1
Xfanout80 _5983_/A2 _5975_/A2 sub VPWR sg13cmos5l_buf_1$1
X_4020_ _4053_/C VPWR _5330_/C sub _6177_/A sg13cmos5l_nand2_1$1
X_5971_ _5970_/Y _7163_/D VPWR sub _7163_/Q _5983_/A2 sg13cmos5l_a21o_1
X_4922_ _4957_/A _4920_/Y VPWR _4921_/X _4921_/B sub _4757_/A sg13cmos5l_a22oi_1$1
Xclkbuf_leaf_7_sd_clk clkload8/A VPWR clkload0/A sub sg13cmos5l_buf_8$1
X_4784_ _4786_/B _4784_/B VPWR _7084_/Q sub sg13cmos5l_xnor2_1$1
X_4853_ VPWR sub _4853_/C _4853_/B _4853_/A _4855_/B sg13cmos5l_or3_1
X_6454_ _6457_/B _6877_/B VPWR _7016_/Q sub sg13cmos5l_xnor2_1$1
X_3735_ _3679_/X _3890_/B VPWR sub _3744_/A _3744_/B sg13cmos5l_a21o_1
X_3804_ sub VPWR _3806_/B _3699_/A _3810_/B _3810_/A sg13cmos5l_o21ai_1$1
X_6523_ VPWR sub _4052_/B _4052_/A _5330_/C _6525_/B sg13cmos5l_a21oi_1$1
X_5405_ sub VPWR _5411_/A _5382_/Y _5387_/B _5387_/A sg13cmos5l_o21ai_1$1
X_3666_ _5396_/A _7081_/Q sub VPWR sg13cmos5l_inv_1$2
X_5336_ _5357_/A VPWR _5338_/B sub _5336_/B sg13cmos5l_nor2_1$1
X_7124__270 _7124_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6385_ _6396_/B _6385_/A sub VPWR sg13cmos5l_inv_1$2
X_5267_ _5268_/B _5267_/B VPWR _5267_/A sub sg13cmos5l_xnor2_1$1
X_5198_ VPWR sub _5187_/B _7095_/Q _5185_/Y _5200_/B sg13cmos5l_a21oi_1$1
X_4149_ VPWR sub _4149_/C _4149_/B _5821_/A _4151_/B sg13cmos5l_or3_1
X_7006_ _7224_/CLK sub _7006_/D _7006_/Q VPWR _7006_/RESET_B sg13cmos5l_dfrbpq_1
X_4218_ _4273_/A _4218_/B VPWR _7024_/Q sub sg13cmos5l_xnor2_1$1
Xclkload0 clkload0/X VPWR clkload0/A sub sg13cmos5l_buf_8$1
X_5121_ _5123_/B _5121_/B VPWR _5154_/A sub sg13cmos5l_xnor2_1$1
X_6170_ _7285_/Q _7317_/D _6170_/S VPWR sub _7317_/Q sg13cmos5l_mux2_1
X_5052_ _5054_/B _5054_/A VPWR _5052_/Y sub sg13cmos5l_nor2b_1$1
X_4003_ _4342_/B VPWR _4003_/A sub _4003_/B sg13cmos5l_nand2_1$1
X_4905_ _4942_/B _4907_/B _4862_/A _4903_/Y _4901_/Y VPWR _4861_/Y sub sg13cmos5l_a221oi_1$1
X_5885_ _5901_/A VPWR _7135_/D sub _5885_/B sg13cmos5l_nor2_1$1
X_4836_ _5787_/B VPWR _6701_/A sub _6612_/A sg13cmos5l_nor2_1$1
X_5954_ VPWR sub _5953_/Y _5952_/Y _5983_/A2 _5954_/Y sg13cmos5l_a21oi_1$1
X_4767_ _5534_/B VPWR _4767_/Y sub _4768_/S sg13cmos5l_nor2_1$1
X_4698_ _4700_/B VPWR _4698_/B _4698_/A sub sg13cmos5l_xor2_1
X_6437_ _6437_/A VPWR _7014_/D sub _6437_/B sg13cmos5l_nor2_1$1
X_3649_ _4366_/A _7028_/Q sub VPWR sg13cmos5l_inv_1$2
X_3718_ sub VPWR _3763_/C _3769_/B _3714_/B _3714_/A sg13cmos5l_o21ai_1$1
X_6506_ _6507_/B _6506_/B VPWR _6506_/A sub sg13cmos5l_xnor2_1$1
X_5319_ VPWR _5320_/B _5319_/B _5319_/C _5319_/A sub sg13cmos5l_nand3_1
X_6368_ VPWR _6369_/B _6368_/B _6368_/C _6368_/A sub sg13cmos5l_nand3_1
X_6299_ _6300_/B VPWR _6299_/A sub _6308_/B sg13cmos5l_nand2_1$1
X_7207__186 _7207_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5670_ _5671_/A VPWR _5712_/B sub _5671_/B sg13cmos5l_nor2_1$1
X_7114__280 _7114_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4621_ _4623_/B _4621_/B VPWR _4621_/A sub sg13cmos5l_xnor2_1$1
X_4483_ _4486_/A _6877_/B VPWR _7068_/Q sub sg13cmos5l_xnor2_1$1
X_7271_ clkload3/A sub _7271_/D _7271_/Q VPWR _7271_/RESET_B sg13cmos5l_dfrbpq_1
X_4552_ _4554_/B _4552_/B VPWR _4552_/A sub sg13cmos5l_xnor2_1$1
X_5104_ sub _5130_/B _5106_/B _5104_/B VPWR sg13cmos5l_nand2b_1$1
X_6084_ _7193_/Q _7193_/D _6087_/S VPWR sub _6045_/Y sg13cmos5l_mux2_1
X_6153_ _7146_/Q _7300_/D _6168_/S VPWR sub _7300_/Q sg13cmos5l_mux2_1
X_6222_ sub VPWR _6223_/A _6221_/Y _6220_/X _6213_/Y sg13cmos5l_o21ai_1$1
X_5035_ _5021_/Y _5067_/A VPWR sub _7063_/Q _5023_/B sg13cmos5l_a21o_1
X_6986_ _6986_/A _6985_/C VPWR _6986_/Y sub sg13cmos5l_nor2b_1$1
X_7121__273 _7121_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4819_ _5652_/A VPWR _4819_/Y sub _4820_/B sg13cmos5l_nor2_1$1
X_5799_ _7095_/Q _5800_/C VPWR sub _5826_/A _5798_/C sg13cmos5l_a21o_1
X_5868_ _5868_/A VPWR _5868_/Y sub _5881_/C sg13cmos5l_nor2_1$1
X_5937_ _5936_/Y _7154_/D VPWR sub _7154_/Q _5943_/S sg13cmos5l_a21o_1
X_6840_ _6842_/C _6840_/B VPWR _7011_/Q sub sg13cmos5l_xnor2_1$1
X_6771_ _6772_/B VPWR _6771_/B _6771_/A sub sg13cmos5l_xor2_1
X_3983_ VPWR sub _3991_/B _5330_/C _4733_/B _3997_/B sg13cmos5l_a21oi_1$1
X_5722_ _5724_/B _5722_/B VPWR _7119_/Q sub sg13cmos5l_xnor2_1$1
XFILLER_31_672 VPWR sub sg13cmos5l_decap_8$1
X_5653_ _5655_/B _5653_/B VPWR _7117_/Q sub sg13cmos5l_xnor2_1$1
XFILLER_23_617 VPWR sub sg13cmos5l_decap_8$1
X_4604_ VPWR sub _4605_/B _4605_/A _4605_/C _4604_/Y sg13cmos5l_a21oi_1$1
X_5584_ VPWR sub _5554_/B _7087_/Q _5552_/Y _5586_/B sg13cmos5l_a21oi_1$1
X_4466_ _4479_/A VPWR _4466_/A sub _4506_/A sg13cmos5l_nand2_1$1
X_4535_ _4535_/A _4539_/A VPWR _7072_/D sub sg13cmos5l_nor2b_1$1
X_7254_ clkload9/A sub _7254_/D _7255_/D VPWR _6253_/A sg13cmos5l_dfrbpq_1
X_6067_ _6066_/X _7182_/D _6074_/S VPWR sub _7182_/Q sg13cmos5l_mux2_1
X_6136_ _7145_/Q _7283_/D _6139_/S VPWR sub _7283_/Q sg13cmos5l_mux2_1
X_6205_ _6209_/A _6205_/B VPWR _6205_/A sub sg13cmos5l_xnor2_1$1
X_4397_ _4387_/Y _6953_/A VPWR sub _4389_/B _6949_/A sg13cmos5l_a21o_1
X_7185_ _7238_/CLK sub _7185_/D _7185_/Q VPWR _7185_/RESET_B sg13cmos5l_dfrbpq_1
X_5018_ _5018_/A VPWR _5018_/Y sub _5019_/B sg13cmos5l_nor2_1$1
X_6969_ _6969_/A _6970_/A VPWR _6971_/B sub sg13cmos5l_nor2b_1$1
X_7204__189 _7204_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7104__290 _7104_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7111__283 _7111_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4320_ _4322_/B _4320_/B VPWR _7058_/Q sub sg13cmos5l_xnor2_1$1
X_4182_ VPWR sub _4182_/C _4182_/B _4182_/A _4185_/C sg13cmos5l_or3_1
X_4251_ _4260_/A VPWR _4251_/Y sub _4260_/B sg13cmos5l_nor2_1$1
X_6823_ _6825_/C _6823_/B VPWR _7010_/Q sub sg13cmos5l_xnor2_1$1
X_5636_ _5637_/B _5636_/B VPWR _5636_/A sub sg13cmos5l_xnor2_1$1
X_5705_ sub VPWR _5705_/Y _5677_/Y _5678_/Y _5642_/A sg13cmos5l_o21ai_1$1
X_3966_ _3968_/B VPWR _3966_/B _3966_/A sub sg13cmos5l_xor2_1
X_3897_ VPWR sub _5812_/B _6700_/B _5154_/B _4125_/B sg13cmos5l_a21oi_1$1
X_6754_ _6755_/B VPWR _6754_/B _6754_/A sub sg13cmos5l_xor2_1
X_6685_ _6686_/A sub _6686_/B _6712_/B VPWR sg13cmos5l_or2_1$2
X_4449_ _4449_/A VPWR _4450_/C sub _4449_/B sg13cmos5l_nor2_1$1
X_5498_ VPWR sub _5497_/B _5497_/A _5497_/C _5499_/A sg13cmos5l_a21oi_1$1
X_5567_ VPWR sub _5538_/B _5637_/A _5536_/Y _5573_/A sg13cmos5l_a21oi_1$1
X_4518_ VPWR sub _4519_/B _4519_/A _4519_/C _4524_/B sg13cmos5l_a21oi_1$1
X_7237_ _7238_/CLK sub _7237_/D _7237_/Q VPWR _6299_/A sg13cmos5l_dfrbpq_1
X_7306_ _7308_/CLK sub _7306_/D _7306_/Q VPWR _7306_/RESET_B sg13cmos5l_dfrbpq_1
X_6119_ _6061_/Y _7226_/D _6122_/S VPWR sub _7226_/Q sg13cmos5l_mux2_1
X_7099_ _7270_/CLK sub _7099_/D _7099_/Q VPWR _7099_/RESET_B sg13cmos5l_dfrbpq_1
X_6997__383 _6997_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7168_ _7238_/CLK sub _7168_/D _7168_/Q VPWR _6091_/C sg13cmos5l_dfrbpq_1
XFILLER_37_506 VPWR sub sg13cmos5l_decap_4$2
XFILLER_37_539 VPWR sub sg13cmos5l_decap_4$2
X_3682_ _3749_/A VPWR _7163_/Q sub _7162_/Q sg13cmos5l_nand2_1$1
X_3820_ _3863_/A _3820_/X VPWR sub _3863_/B _3865_/B sg13cmos5l_a21o_1
X_3751_ sub VPWR _3929_/B _3748_/C _3748_/B _3748_/A sg13cmos5l_o21ai_1$1
X_6470_ _6473_/B VPWR _6991_/Q sub _6470_/B sg13cmos5l_nand2_1$1
X_4303_ VPWR _4437_/B _4437_/A _4303_/C _7060_/Q sub sg13cmos5l_nand3_1
X_5283_ _5285_/B VPWR _5283_/B _5283_/A sub sg13cmos5l_xor2_1
X_5421_ sub VPWR _5421_/Y _5400_/B _5398_/Y _5401_/A sg13cmos5l_o21ai_1$1
X_5352_ _5355_/B _6196_/A VPWR _5352_/A sub sg13cmos5l_xnor2_1$1
X_7022_ _7103_/CLK sub _7022_/D _7022_/Q VPWR _7022_/RESET_B sg13cmos5l_dfrbpq_1
X_4096_ _4931_/A _6720_/B VPWR _6675_/A sub sg13cmos5l_xnor2_1$1
X_4165_ VPWR _4169_/A _4165_/B _4165_/C _5106_/A sub sg13cmos5l_nand3_1
X_4234_ _4234_/Y VPWR _6177_/A sub _5267_/B sg13cmos5l_nand2_1$1
X_4998_ VPWR sub _4944_/C _4944_/A _4997_/X _4999_/B sg13cmos5l_a21oi_1$1
X_6806_ _6808_/B _6806_/B VPWR _6806_/A sub sg13cmos5l_xnor2_1$1
X_5619_ VPWR sub _5618_/C _5618_/B _5618_/A _5621_/C sg13cmos5l_a21oi_1$1
X_3949_ _3949_/Y VPWR _3951_/A sub _3951_/B sg13cmos5l_nand2_1$1
X_6668_ _6670_/B _6668_/B VPWR _7002_/Q sub sg13cmos5l_xnor2_1$1
X_6599_ _6599_/Y VPWR _7026_/Q sub _6600_/B sg13cmos5l_nand2_1$1
X_6737_ _6737_/A sub _6737_/B _6761_/B VPWR sg13cmos5l_or2_1$2
X_7101__293 _7101_/RESET_B VPWR sub sg13cmos5l_tiehi$1
Xfanout81 _5975_/A2 _5979_/A2 sub VPWR sg13cmos5l_buf_1$1
Xfanout92 _5308_/B _6612_/B sub VPWR sg13cmos5l_buf_1$1
Xfanout70 _5534_/A _3758_/Y sub VPWR sg13cmos5l_buf_1$1
X_4921_ _4921_/X sub VPWR _4921_/B _4921_/A sg13cmos5l_and2_1
X_4852_ _4853_/A _4852_/Y _4853_/B _4853_/C VPWR sub sg13cmos5l_nor3_1
X_3803_ _3822_/A _3865_/A _3822_/B _3822_/C VPWR sub sg13cmos5l_nor3_1
X_5970_ VPWR sub _5969_/Y _5968_/Y _5983_/A2 _5970_/Y sg13cmos5l_a21oi_1$1
X_5404_ _5404_/A VPWR _7108_/D sub _5404_/B sg13cmos5l_nor2_1$1
X_4783_ _4784_/B _4783_/B VPWR _5652_/A sub sg13cmos5l_xnor2_1$1
X_6453_ _6438_/Y _6457_/A VPWR sub _4468_/A _6440_/B sg13cmos5l_a21o_1
X_3734_ _3742_/A VPWR _5845_/A _7165_/Q sub sg13cmos5l_xor2_1
X_6522_ sub VPWR _6532_/A _6508_/Y _6507_/B _5652_/A sg13cmos5l_o21ai_1$1
X_3665_ _5285_/A _7076_/Q sub VPWR sg13cmos5l_inv_1$2
X_5335_ _5335_/A VPWR _5336_/B sub _5456_/B sg13cmos5l_nor2_1$1
X_6384_ _6384_/A _6383_/Y VPWR _6385_/A sub sg13cmos5l_nor2b_1$1
X_4217_ VPWR _4276_/B _4217_/B _4217_/C _4217_/A sub sg13cmos5l_nand3_1
X_5266_ _5266_/X sub VPWR _5267_/B _5266_/A sg13cmos5l_and2_1
X_7005_ _7220_/CLK sub _7005_/D _7005_/Q VPWR _7005_/RESET_B sg13cmos5l_dfrbpq_1
X_5197_ _5200_/A _6804_/B VPWR _7096_/Q sub sg13cmos5l_xnor2_1$1
X_4148_ _5821_/A _4148_/Y _4149_/B _4149_/C VPWR sub sg13cmos5l_nor3_1
X_4079_ sub VPWR _4354_/B _4367_/B _4368_/A _4029_/Y sg13cmos5l_o21ai_1$1
XFILLER_24_553 VPWR sub sg13cmos5l_decap_4$2
X_6994__386 _6994_/RESET_B VPWR sub sg13cmos5l_tiehi$1
Xclkload1 clkload1/X VPWR clkload1/A sub sg13cmos5l_buf_8$1
X_5051_ sub VPWR _5054_/B _5010_/Y _5012_/B _5012_/A sg13cmos5l_o21ai_1$1
X_5120_ _5154_/B VPWR _5121_/B sub _5153_/C sg13cmos5l_nor2_1$1
X_4002_ _4003_/A VPWR _4002_/Y sub _4003_/B sg13cmos5l_nor2_1$1
X_4835_ VPWR sub _4809_/B _4802_/Y _4807_/Y _4853_/A sg13cmos5l_a21oi_1$1
X_4904_ sub VPWR _4944_/A _4903_/Y _4834_/B _4834_/A sg13cmos5l_o21ai_1$1
X_4766_ _4771_/A VPWR _4766_/A sub _4766_/B sg13cmos5l_nand2_1$1
X_5953_ _5953_/Y _5969_/A2 VPWR _5961_/B1 _7177_/Q sub _7192_/Q sg13cmos5l_a22oi_1$1
X_5884_ _5885_/B _5896_/A2 VPWR _5896_/B1 _7135_/Q sub _7134_/Q sg13cmos5l_a22oi_1$1
X_3717_ _3770_/B _7160_/Q VPWR _7161_/Q sub sg13cmos5l_xnor2_1$1
X_4697_ sub _4698_/B _4747_/A _4698_/A VPWR sg13cmos5l_nand2b_1$1
X_6436_ _6437_/B VPWR _6436_/A sub _6436_/B sg13cmos5l_nand2_1$1
X_6367_ VPWR sub _6368_/B _6368_/A _6368_/C _6386_/A sg13cmos5l_a21oi_1$1
X_3648_ _4256_/A _7019_/Q sub VPWR sg13cmos5l_inv_1$2
X_6505_ _6505_/A _6504_/Y VPWR _6506_/B sub sg13cmos5l_nor2b_1$1
X_5318_ VPWR sub _5319_/B _5319_/A _5319_/C _5347_/A sg13cmos5l_a21oi_1$1
X_5249_ _6563_/A _7100_/D _5249_/B _5249_/C VPWR sub sg13cmos5l_nor3_1
X_6298_ sub _6318_/A _6308_/B _6298_/B VPWR sg13cmos5l_nand2b_1$1
X_4620_ _4621_/A _4621_/B VPWR _4659_/A sub sg13cmos5l_nor2b_1$1
X_4482_ VPWR sub _4475_/B _7040_/Q _4473_/Y _4491_/A sg13cmos5l_a21oi_1$1
X_6221_ VPWR sub _6220_/X _6213_/Y _6563_/A _6221_/Y sg13cmos5l_a21oi_1$1
X_7270_ _7270_/CLK sub _7270_/D _7270_/Q VPWR _4596_/A sg13cmos5l_dfrbpq_1
X_4551_ sub _4552_/A _4568_/A _4552_/B VPWR sg13cmos5l_nand2b_1$1
X_5034_ _6971_/A _7090_/D _5034_/B _5070_/B VPWR sub sg13cmos5l_nor3_1
X_5103_ VPWR _5104_/B _5103_/B _5103_/C _5103_/A sub sg13cmos5l_nand3_1
X_6083_ _7192_/Q _7192_/D _6087_/S VPWR sub _6038_/Y sg13cmos5l_mux2_1
X_6152_ _7145_/Q _7299_/D _6168_/S VPWR sub _7299_/Q sg13cmos5l_mux2_1
X_6985_ _7063_/D _6985_/B VPWR sub _6985_/C _6985_/A sg13cmos5l_and3_1$1
X_5936_ VPWR sub _5935_/Y _5934_/Y _5975_/A2 _5936_/Y sg13cmos5l_a21oi_1$1
X_4818_ _4820_/B VPWR _4818_/B _4818_/A sub sg13cmos5l_xor2_1
X_4749_ _4755_/A _4710_/C VPWR _4749_/Y sub sg13cmos5l_nor2b_1$1
X_5798_ VPWR _5826_/B _5826_/A _5798_/C _7095_/Q sub sg13cmos5l_nand3_1
X_5867_ _5867_/Y _5881_/C sub VPWR sg13cmos5l_inv_1$2
X_6991__389 _6991_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6419_ VPWR sub _6420_/B _6420_/A _6420_/C _6434_/A sg13cmos5l_a21oi_1$1
X_3982_ _4733_/B VPWR _3991_/B sub _4645_/B sg13cmos5l_nor2_1$1
X_6770_ _6789_/B VPWR _6771_/A sub _6771_/B sg13cmos5l_nand2_1$1
X_5583_ _5586_/A _5583_/B VPWR _7088_/Q sub sg13cmos5l_xnor2_1$1
X_5652_ _5653_/B _5652_/B VPWR _5652_/A sub sg13cmos5l_xnor2_1$1
X_4603_ _4605_/C _4603_/B VPWR _7052_/Q sub sg13cmos5l_xnor2_1$1
X_5721_ _5722_/B _5721_/B VPWR _5820_/A sub sg13cmos5l_xnor2_1$1
X_4465_ VPWR sub _4460_/A _4176_/Y _4178_/B _4506_/A sg13cmos5l_a21oi_1$1
X_7184_ _7318_/CLK sub _7184_/D _7184_/Q VPWR _7184_/RESET_B sg13cmos5l_dfrbpq_1
X_4534_ sub VPWR _4535_/A _6932_/B1 _7072_/Q _7045_/Q sg13cmos5l_o21ai_1$1
X_6204_ _6205_/B _6528_/A VPWR _6995_/Q sub sg13cmos5l_xnor2_1$1
X_7253_ clkload9/A sub _7253_/D _7254_/D VPWR _6253_/A sg13cmos5l_dfrbpq_1
X_4396_ sub VPWR _4399_/A _4399_/B _4403_/B _6952_/A _4396_/D sg13cmos5l_nor4_1
X_5017_ _5019_/B VPWR _5098_/A _5017_/A sub sg13cmos5l_xor2_1
X_6066_ _6066_/X VPWR _6066_/B _6066_/A sub sg13cmos5l_xor2_1
X_6135_ _7144_/Q _7282_/D _6139_/S VPWR sub _7282_/Q sg13cmos5l_mux2_1
X_6899_ _6899_/A VPWR _6901_/A sub _6899_/B sg13cmos5l_nor2_1$1
X_6968_ sub VPWR _6969_/A _4400_/Y _6964_/B _6965_/B sg13cmos5l_o21ai_1$1
X_5919_ _7149_/D _5943_/S VPWR _5926_/A sub sg13cmos5l_xnor2_1$1
X_4250_ _4260_/B _4250_/B VPWR _7021_/Q sub sg13cmos5l_xnor2_1$1
X_4181_ sub VPWR _4185_/B _4182_/B _4182_/C _4182_/A sg13cmos5l_o21ai_1$1
X_3965_ _3972_/A VPWR _3966_/A sub _3966_/B sg13cmos5l_nand2_1$1
X_6822_ _6842_/B VPWR _7010_/Q sub _6823_/B sg13cmos5l_nand2_1$1
X_6753_ _6754_/A VPWR _6753_/Y sub _6754_/B sg13cmos5l_nor2_1$1
X_5704_ VPWR sub _5685_/C _7118_/Q _5682_/Y _5724_/A sg13cmos5l_a21oi_1$1
X_5635_ _5636_/A _5636_/B VPWR _5635_/Y sub sg13cmos5l_nor2b_1$1
X_5566_ _5577_/A VPWR _5566_/A sub _5566_/B sg13cmos5l_nand2_1$1
X_3896_ _5812_/B _6745_/B VPWR _5153_/A sub sg13cmos5l_xnor2_1$1
X_6684_ _6686_/B VPWR _6684_/B _6684_/A sub sg13cmos5l_xor2_1
X_4448_ VPWR sub _4442_/C _4445_/A _7034_/Q _4450_/B sg13cmos5l_a21oi_1$1
X_5497_ VPWR _5500_/A _5497_/B _5497_/C _5497_/A sub sg13cmos5l_nand3_1
X_4517_ _4519_/C _4517_/B VPWR _7043_/Q sub sg13cmos5l_xnor2_1$1
X_7305_ _7305_/CLK sub _7305_/D _7305_/Q VPWR _7305_/RESET_B sg13cmos5l_dfrbpq_1
X_4379_ _4379_/A VPWR _4395_/A sub _6954_/B sg13cmos5l_nor2_1$1
X_7236_ _7238_/CLK sub _7236_/D _7236_/Q VPWR _6299_/A sg13cmos5l_dfrbpq_1
X_7167_ _7238_/CLK sub _7167_/D _7167_/Q VPWR _6091_/C sg13cmos5l_dfrbpq_1
X_7098_ clkload7/A sub _7098_/D _7098_/Q VPWR _7098_/RESET_B sg13cmos5l_dfrbpq_1
X_7203__190 _7203_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6049_ _6049_/Y _6049_/B VPWR _6049_/A sub sg13cmos5l_xnor2_1$1
X_6118_ _6055_/X _7225_/D _6122_/S VPWR sub _7225_/Q sg13cmos5l_mux2_1
X_7210__183 _7210_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5420_ _5450_/A VPWR _5420_/B _5420_/A sub sg13cmos5l_xor2_1
X_3750_ VPWR sub _3749_/B _3749_/A _3749_/C _3756_/C sg13cmos5l_a21oi_1$1
X_3681_ _3748_/A sub VPWR _7162_/Q _7163_/Q sg13cmos5l_and2_1
X_4302_ _4306_/B _4437_/A VPWR sub _4303_/C _7060_/Q sg13cmos5l_and3_1$1
X_5282_ sub _5283_/B _5301_/A _5283_/A VPWR sg13cmos5l_nand2b_1$1
X_5351_ _5351_/A VPWR _5384_/A sub _5351_/B sg13cmos5l_nor2_1$1
X_4233_ VPWR _4270_/A _4233_/B _4233_/C _4233_/A sub sg13cmos5l_nand3_1
X_7021_ _7103_/CLK sub _7021_/D _7021_/Q VPWR _7021_/RESET_B sg13cmos5l_dfrbpq_1
X_4164_ VPWR sub _4164_/C _4164_/B _4164_/A _4165_/C sg13cmos5l_or3_1
X_4095_ _5787_/B VPWR _5153_/C sub _4800_/A sg13cmos5l_nor2_1$1
X_4997_ _4997_/A sub _4997_/B _4997_/X VPWR sg13cmos5l_or2_1$2
X_3948_ VPWR sub _4086_/B _6675_/A _3946_/Y _3951_/B sg13cmos5l_a21oi_1$1
X_6805_ sub _6806_/A _6825_/A _6806_/B VPWR sg13cmos5l_nand2b_1$1
X_6736_ _6739_/A VPWR _6736_/B _6736_/A sub sg13cmos5l_xor2_1
X_5549_ _5549_/A VPWR _5549_/Y sub _5550_/B sg13cmos5l_nor2_1$1
X_5618_ VPWR _5623_/B _5618_/B _5618_/C _5618_/A sub sg13cmos5l_nand3_1
X_3879_ _7233_/Q _3880_/B VPWR sub _7231_/Q _7232_/Q sg13cmos5l_a21o_1
X_6598_ _6600_/B _6598_/B VPWR _6663_/A sub sg13cmos5l_xnor2_1$1
X_6667_ _6687_/B VPWR _7002_/Q sub _6668_/B sg13cmos5l_nand2_1$1
X_7219_ _7220_/CLK sub _7219_/D _7219_/Q VPWR _7219_/RESET_B sg13cmos5l_dfrbpq_1
Xfanout60 _6115_/S _6107_/Y sub VPWR sg13cmos5l_buf_1$1
Xfanout71 _6745_/B _6675_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout82 _5943_/S _5967_/A2 sub VPWR sg13cmos5l_buf_1$1
Xfanout93 _6612_/B _3825_/X sub VPWR sg13cmos5l_buf_1$1
X_4920_ _4920_/Y VPWR _4920_/A sub _4920_/B sg13cmos5l_nand2_1$1
X_4782_ _4782_/X sub VPWR _4783_/B _4863_/A sg13cmos5l_and2_1
X_4851_ _4853_/C _4851_/B VPWR sub _4851_/C _4851_/A sg13cmos5l_and3_1$1
X_3802_ VPWR _3802_/Y _4052_/A _4052_/B _7114_/Q sub sg13cmos5l_nand3_1
X_5403_ _5404_/B VPWR _5528_/A sub _5403_/B sg13cmos5l_nand2_1$1
X_6452_ _6452_/A VPWR _6452_/Y sub _6452_/B sg13cmos5l_nor2_1$1
X_6383_ VPWR _6383_/Y _6383_/B _6383_/C _6383_/A sub sg13cmos5l_nand3_1
X_3733_ _7165_/Q VPWR _3733_/Y sub _5845_/A sg13cmos5l_nor2_1$1
X_6521_ _7022_/D _6521_/B VPWR sub _6521_/C _6521_/A sg13cmos5l_and3_1$1
X_3664_ _5272_/A _7075_/Q sub VPWR sg13cmos5l_inv_1$2
X_5334_ _5456_/B _5334_/B VPWR _5334_/A sub sg13cmos5l_xnor2_1$1
X_5196_ VPWR sub _5194_/Y _5193_/X _5195_/Y _7095_/D sg13cmos5l_a21oi_1$1
X_4147_ VPWR sub _4165_/B _4146_/A _4146_/C _4149_/C sg13cmos5l_a21oi_1$1
X_7004_ _7220_/CLK sub _7004_/D _7004_/Q VPWR _7004_/RESET_B sg13cmos5l_dfrbpq_1
X_5265_ _5251_/X _5270_/A VPWR sub _7101_/Q _6483_/B sg13cmos5l_a21o_1
X_4216_ _4216_/Y _4276_/A sub VPWR sg13cmos5l_inv_1$2
X_7200__193 _7200_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4078_ sub VPWR _4368_/A _4041_/Y _4207_/B _4207_/A sg13cmos5l_o21ai_1$1
X_6719_ VPWR sub _6708_/B _7031_/Q _6706_/Y _6732_/A sg13cmos5l_a21oi_1$1
Xclkload2 clkload2/X VPWR clkload2/A sub sg13cmos5l_buf_8$1
X_5050_ _5054_/A _5050_/B VPWR _5050_/A sub sg13cmos5l_xnor2_1$1
X_4001_ _4003_/B _4001_/B VPWR _6675_/B sub sg13cmos5l_xnor2_1$1
X_4903_ sub VPWR _4903_/B _4942_/A _4903_/Y _4903_/A _4903_/D sg13cmos5l_nor4_1
X_5952_ _5952_/Y _5921_/B VPWR _5980_/B1 _7222_/Q sub _7207_/Q sg13cmos5l_a22oi_1$1
X_3716_ _3769_/B VPWR _7160_/Q _7161_/Q sub sg13cmos5l_xor2_1
X_4765_ _4772_/A _4885_/B VPWR _5535_/A sub sg13cmos5l_xnor2_1$1
X_4834_ _4834_/A sub _4834_/B _4862_/A VPWR sg13cmos5l_or2_1$2
X_5883_ _5901_/A VPWR _7134_/D sub _5883_/B sg13cmos5l_nor2_1$1
X_6504_ sub VPWR _6504_/Y _4235_/A _4046_/B _4046_/A sg13cmos5l_o21ai_1$1
X_4696_ _4698_/B _4696_/B VPWR _4696_/A sub sg13cmos5l_xnor2_1$1
X_5317_ _5319_/C _5317_/B VPWR _7078_/Q sub sg13cmos5l_xnor2_1$1
X_6435_ sub VPWR _6436_/B _6447_/B _6434_/B _6434_/A sg13cmos5l_o21ai_1$1
X_6366_ _6368_/C _6366_/B VPWR _6381_/A sub sg13cmos5l_xnor2_1$1
X_3647_ _6711_/A _7004_/Q sub VPWR sg13cmos5l_inv_1$2
X_5179_ _5179_/Y VPWR _5179_/A sub _5194_/B sg13cmos5l_nand2_1$1
X_5248_ _5248_/A VPWR _5249_/C sub _5248_/B sg13cmos5l_nor2_1$1
X_6297_ _6298_/B _6318_/A VPWR _6300_/A sub sg13cmos5l_nor2b_1$1
X_4481_ _4481_/A _4480_/Y VPWR _7067_/D sub sg13cmos5l_nor2b_1$1
X_6151_ _7144_/Q _7298_/D _6170_/S VPWR sub _7298_/Q sg13cmos5l_mux2_1
X_6220_ _6220_/X VPWR _6220_/B _6220_/A sub sg13cmos5l_xor2_1
X_4550_ sub VPWR _4552_/B _4238_/Y _6172_/B _4541_/A sg13cmos5l_o21ai_1$1
X_5033_ _5033_/A VPWR _5070_/B sub _5033_/B sg13cmos5l_nor2_1$1
X_5102_ VPWR sub _5103_/C _5103_/B _5103_/A _5130_/B sg13cmos5l_a21oi_1$1
X_6082_ _7191_/Q _7191_/D _6087_/S VPWR sub _6034_/Y sg13cmos5l_mux2_1
X_5866_ _6123_/C sub _5866_/B _5866_/X VPWR sg13cmos5l_or2_1$2
X_6984_ sub _6983_/B _6985_/C _6984_/B VPWR sg13cmos5l_nand2b_1$1
X_5935_ _5935_/Y _5969_/A2 VPWR _5961_/B1 _7172_/Q sub _7187_/Q sg13cmos5l_a22oi_1$1
X_4817_ _4818_/B VPWR _4817_/A sub _4817_/B sg13cmos5l_nand2_1$1
X_4679_ _4686_/A _4733_/B VPWR _6247_/A sub sg13cmos5l_xnor2_1$1
X_4748_ _4753_/D VPWR _4756_/A sub _4755_/B sg13cmos5l_nand2_1$1
X_5797_ sub VPWR _5798_/C _5796_/A _5796_/C _5811_/B sg13cmos5l_o21ai_1$1
X_6418_ _6420_/C _6418_/B VPWR _6440_/A sub sg13cmos5l_xnor2_1$1
X_6349_ _6349_/Y VPWR _6402_/A sub _6349_/B sg13cmos5l_nand2_1$1
X_3981_ VPWR sub _4052_/B _4052_/A _5381_/B _4645_/B sg13cmos5l_a21oi_1$1
X_5720_ _5720_/X sub VPWR _5721_/B _5770_/A sg13cmos5l_and2_1
X_4602_ _4633_/B VPWR _7052_/Q sub _4603_/B sg13cmos5l_nand2_1$1
X_5651_ _5684_/A VPWR _5651_/Y sub _5652_/B sg13cmos5l_nor2_1$1
X_5582_ _5583_/B VPWR _5582_/B _5582_/A sub sg13cmos5l_xor2_1
X_4533_ _4539_/A VPWR _7045_/Q sub _7072_/Q sg13cmos5l_nand2_1$1
X_4464_ _4466_/A VPWR _6989_/A sub _4464_/B sg13cmos5l_nand2_1$1
X_6134_ _7143_/Q _7281_/D _6139_/S VPWR sub _7281_/Q sg13cmos5l_mux2_1
X_7183_ _7224_/CLK sub _7183_/D _7183_/Q VPWR _7183_/RESET_B sg13cmos5l_dfrbpq_1
X_7252_ clkload9/A sub _7252_/D _7253_/D VPWR _6253_/A sg13cmos5l_dfrbpq_1
X_6203_ _6203_/Y VPWR _6995_/Q sub _6528_/A sg13cmos5l_nand2_1$1
X_4395_ _4396_/D VPWR _4395_/A sub _4395_/B sg13cmos5l_nand2_1$1
X_5016_ sub VPWR _5056_/B _5098_/A _4999_/B _4999_/A sg13cmos5l_o21ai_1$1
X_6065_ sub VPWR _6066_/B _6058_/Y _6059_/Y _6061_/A sg13cmos5l_o21ai_1$1
X_6898_ _6898_/A sub _6899_/B _6898_/X VPWR sg13cmos5l_or2_1$2
X_5849_ _5850_/B _5849_/B VPWR _5849_/A sub sg13cmos5l_xnor2_1$1
X_6967_ _7058_/D _6967_/B VPWR sub _6967_/C _6967_/A sg13cmos5l_and3_1$1
X_5918_ _5921_/A _5943_/S sub VPWR sg13cmos5l_inv_1$2
X_4180_ _4404_/B _4182_/C _4421_/B _4123_/Y _4121_/Y VPWR _4299_/A sub sg13cmos5l_a221oi_1$1
X_6683_ sub _6684_/B _6712_/A _6684_/A VPWR sg13cmos5l_nand2b_1$1
Xclkbuf_0_sd_clk clkbuf_0_sd_clk/X VPWR sd_clk sub sg13cmos5l_buf_8$1
X_3964_ sub VPWR _3966_/B _4724_/A _3956_/B _6565_/C sg13cmos5l_o21ai_1$1
X_5703_ _5729_/A VPWR _5781_/A sub _5729_/B sg13cmos5l_nor2_1$1
X_6821_ _6823_/B _6821_/B VPWR _6821_/A sub sg13cmos5l_xnor2_1$1
X_3895_ _5153_/A VPWR _5154_/B sub _5787_/B sg13cmos5l_nor2_1$1
X_6752_ _6754_/B _6752_/B VPWR _6752_/A sub sg13cmos5l_xnor2_1$1
X_5496_ _5497_/C _5496_/B VPWR _7085_/Q sub sg13cmos5l_xnor2_1$1
X_5565_ VPWR sub _5551_/B _7114_/Q _5549_/Y _5582_/A sg13cmos5l_a21oi_1$1
X_5634_ _5636_/B _6656_/B VPWR _6700_/A sub sg13cmos5l_xnor2_1$1
X_4516_ _4517_/B VPWR _4516_/B _4516_/A sub sg13cmos5l_xor2_1
X_7304_ _7305_/CLK sub _7304_/D _7304_/Q VPWR _7304_/RESET_B sg13cmos5l_dfrbpq_1
X_7235_ _7238_/CLK sub _7235_/D _7235_/Q VPWR _6299_/A sg13cmos5l_dfrbpq_1
X_7097_ clkload7/A sub _7097_/D _7097_/Q VPWR _7097_/RESET_B sg13cmos5l_dfrbpq_1
X_7166_ _7318_/CLK sub _7166_/D _7166_/Q VPWR _6784_/A sg13cmos5l_dfrbpq_1
X_6117_ _6049_/Y _7224_/D _6122_/S VPWR sub _7224_/Q sg13cmos5l_mux2_1
X_4447_ sub _4446_/A _6981_/B _4447_/B VPWR sg13cmos5l_nand2b_1$1
X_4378_ sub _4376_/Y _6954_/B _4378_/B VPWR sg13cmos5l_nand2b_1$1
X_6048_ _6049_/B _7298_/Q VPWR _7314_/Q sub sg13cmos5l_xnor2_1$1
X_3680_ _3744_/A VPWR _7164_/Q _7165_/Q sub sg13cmos5l_xor2_1
X_5350_ sub VPWR _5362_/A _5337_/Y _5339_/B _5339_/A sg13cmos5l_o21ai_1$1
X_4301_ sub VPWR _4303_/C _6750_/A _4300_/C _4423_/B sg13cmos5l_o21ai_1$1
X_5281_ _5283_/B _5281_/B VPWR _7103_/Q sub sg13cmos5l_xnor2_1$1
X_4163_ _4176_/A _4163_/B VPWR _7039_/Q sub sg13cmos5l_xnor2_1$1
X_7020_ _7103_/CLK sub _7020_/D _7020_/Q VPWR _7020_/RESET_B sg13cmos5l_dfrbpq_1
X_4232_ _4233_/C _4232_/B VPWR _7023_/Q sub sg13cmos5l_xnor2_1$1
X_4094_ _5812_/C VPWR _6745_/B sub _4800_/A sg13cmos5l_nand2_1$1
X_4996_ sub VPWR _4999_/A _4995_/X _4975_/B _4975_/A sg13cmos5l_o21ai_1$1
X_3947_ _4086_/B VPWR _3947_/B _3947_/A sub sg13cmos5l_xor2_1
X_6804_ _6806_/B _6804_/B VPWR _7036_/Q sub sg13cmos5l_xnor2_1$1
X_6735_ sub _6736_/A _6742_/A _6736_/B VPWR sg13cmos5l_nand2b_1$1
X_3878_ VPWR _3882_/B _7232_/Q _7233_/Q _7231_/Q sub sg13cmos5l_nand3_1
X_6666_ _6668_/B _6666_/B VPWR _6666_/A sub sg13cmos5l_xnor2_1$1
X_5479_ _6480_/A _7111_/D _5479_/B _5501_/B VPWR sub sg13cmos5l_nor3_1
X_5548_ _5550_/B VPWR _5566_/B sub _5548_/B sg13cmos5l_nand2_1$1
X_5617_ _5617_/A _5657_/A _5632_/B _5617_/C VPWR sub sg13cmos5l_nor3_1
X_7218_ clkload4/A sub _7218_/D _7218_/Q VPWR _7218_/RESET_B sg13cmos5l_dfrbpq_1
X_6597_ _6598_/B _6597_/B VPWR _6597_/A sub sg13cmos5l_xnor2_1$1
X_7149_ _7220_/CLK sub _7149_/D _7149_/Q VPWR fanout144/X sg13cmos5l_dfrbpq_1
Xfanout61 _6122_/S _6107_/Y sub VPWR sg13cmos5l_buf_1$1
Xfanout50 _5671_/A _3737_/X sub VPWR sg13cmos5l_buf_1$1
Xfanout72 _6675_/A _5596_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout83 _5967_/A2 _5979_/A2 sub VPWR sg13cmos5l_buf_1$1
Xfanout94 _6592_/B _5535_/B sub VPWR sg13cmos5l_buf_1$1
X_4781_ _4796_/B _4780_/Y VPWR _4783_/B sub sg13cmos5l_nor2b_1$1
X_4850_ VPWR sub _4851_/C _4851_/B _4851_/A _4853_/B sg13cmos5l_a21oi_1$1
X_3801_ _3822_/C _4052_/A VPWR sub _4052_/B _7114_/Q sg13cmos5l_and3_1$1
X_3732_ _3732_/Y VPWR _3744_/A sub _3744_/B sg13cmos5l_nand2_1$1
X_6520_ _6521_/C VPWR _6520_/A sub _6520_/B sg13cmos5l_nand2_1$1
X_5402_ VPWR sub _5401_/B _5401_/A _5422_/B _5404_/A sg13cmos5l_a21oi_1$1
X_5333_ _5334_/A _5356_/S _5355_/A _5333_/C VPWR sub sg13cmos5l_nor3_1
X_6451_ _6452_/B VPWR _7015_/D sub _6451_/B sg13cmos5l_nor2_1$1
X_6382_ VPWR sub _6383_/B _6383_/A _6383_/C _6384_/A sg13cmos5l_a21oi_1$1
X_3663_ _4541_/A _7074_/Q sub VPWR sg13cmos5l_inv_1$2
X_7003_ _7238_/CLK sub _7003_/D _7003_/Q VPWR _7003_/RESET_B sg13cmos5l_dfrbpq_1
X_5195_ sub VPWR _5195_/Y _5179_/A _5194_/Y _5193_/X sg13cmos5l_o21ai_1$1
X_4146_ _4149_/B _4165_/B VPWR sub _4146_/C _4146_/A sg13cmos5l_and3_1$1
X_5264_ VPWR sub _5257_/B _7074_/Q _5255_/Y _5274_/A sg13cmos5l_a21oi_1$1
X_4215_ _4217_/C _4276_/A VPWR sub _4217_/A _4217_/B sg13cmos5l_a21o_1
X_4077_ _4207_/B _4077_/B VPWR _4077_/A sub sg13cmos5l_xnor2_1$1
X_4979_ _4981_/C _4979_/B VPWR sub _4979_/C _5018_/A sg13cmos5l_and3_1$1
Xclkload3 clkload3/Y clkload3/A sub VPWR sg13cmos5l_inv_1$2
X_6649_ _6625_/Y _6650_/B _6590_/X _6691_/C _6627_/A VPWR _6605_/Y sub sg13cmos5l_a221oi_1$1
X_6718_ VPWR sub _6716_/Y _6765_/B _6717_/Y _7031_/D sg13cmos5l_a21oi_1$1
X_4000_ VPWR sub _4015_/B _6592_/A _3998_/Y _4003_/A sg13cmos5l_a21oi_1$1
X_4902_ _4903_/D _4903_/A VPWR _4942_/B sub sg13cmos5l_nor2b_1$1
X_5882_ _5883_/B _5896_/A2 VPWR _5896_/B1 _7134_/Q sub _7242_/Q sg13cmos5l_a22oi_1$1
X_5951_ _5950_/Y _7158_/D VPWR sub _7158_/Q _5967_/A2 sg13cmos5l_a21o_1
X_3715_ _3763_/B VPWR _7161_/Q sub _7160_/Q sg13cmos5l_nand2_1$1
X_4764_ _4812_/A VPWR _5534_/A sub _4885_/B sg13cmos5l_nand2_1$1
X_4833_ _4814_/Y _4834_/B VPWR sub _4796_/A _4813_/Y sg13cmos5l_a21o_1
X_4695_ _4696_/B _4695_/B VPWR _4863_/A sub sg13cmos5l_xnor2_1$1
X_6434_ _6434_/A _6437_/A _6434_/B _6447_/B VPWR sub sg13cmos5l_nor3_1
X_6503_ VPWR sub _6501_/Y _6492_/Y _6502_/Y _7021_/D sg13cmos5l_a21oi_1$1
X_6296_ sub VPWR _6298_/B _6337_/A _6295_/Y _6272_/Y sg13cmos5l_o21ai_1$1
X_5316_ _5344_/B VPWR _7078_/Q sub _5317_/B sg13cmos5l_nand2_1$1
X_6365_ _6383_/B VPWR _6381_/A sub _6366_/B sg13cmos5l_nand2_1$1
X_3646_ _6686_/A _7003_/Q sub VPWR sg13cmos5l_inv_1$2
X_5247_ _5249_/B sub VPWR _5248_/B _5248_/A sg13cmos5l_and2_1
X_5178_ _5205_/A sub _5178_/B _5194_/B VPWR sg13cmos5l_or2_1$2
X_4129_ VPWR sub _4130_/B _4130_/A _4130_/C _4182_/A sg13cmos5l_a21oi_1$1
XFILLER_12_547 VPWR sub sg13cmos5l_decap_8$1
X_5101_ _5103_/C _5150_/A sub VPWR sg13cmos5l_inv_1$2
X_4480_ VPWR sub _4479_/B _4479_/A _6905_/A _4480_/Y sg13cmos5l_a21oi_1$1
X_6150_ _7143_/Q _7297_/D _6168_/S VPWR sub _7297_/Q sg13cmos5l_mux2_1
X_5032_ _5034_/B sub VPWR _5033_/B _5033_/A sg13cmos5l_and2_1
X_6081_ _7190_/Q _7190_/D _6090_/S VPWR sub _6029_/Y sg13cmos5l_mux2_1
X_4816_ _4817_/B VPWR _4816_/A sub _4816_/B sg13cmos5l_nand2_1$1
X_6983_ sub _6984_/B _6985_/B _6983_/B VPWR sg13cmos5l_nand2b_1$1
X_5865_ _5868_/A VPWR _5866_/B sub _5865_/B sg13cmos5l_nor2_1$1
X_5934_ _5934_/Y _5921_/B VPWR _5977_/B1 _7217_/Q sub _7202_/Q sg13cmos5l_a22oi_1$1
X_4747_ VPWR _4755_/B _4747_/B _4747_/C _4747_/A sub sg13cmos5l_nand3_1
X_5796_ VPWR sub _5796_/C _5811_/B _5796_/A _5826_/A sg13cmos5l_or3_1
X_6417_ _6432_/B VPWR _6440_/A sub _6418_/B sg13cmos5l_nand2_1$1
X_4678_ _6247_/A VPWR _6614_/A sub _6592_/B sg13cmos5l_nor2_1$1
X_6348_ _6371_/A sub _6348_/B _6349_/B VPWR sg13cmos5l_or2_1$2
X_6279_ sub VPWR _6281_/B _6264_/Y _6266_/B _6633_/A sg13cmos5l_o21ai_1$1
X_5650_ sub _5680_/B _5652_/B _5650_/B VPWR sg13cmos5l_nand2b_1$1
X_3980_ _4805_/S VPWR _5534_/B sub _5381_/B sg13cmos5l_nand2_1$1
X_5581_ _5582_/A VPWR _5581_/Y sub _5582_/B sg13cmos5l_nor2_1$1
X_4601_ _4603_/B VPWR _4601_/B _4601_/A sub sg13cmos5l_xor2_1
X_4532_ VPWR sub _4530_/Y _4525_/Y _4531_/Y _7071_/D sg13cmos5l_a21oi_1$1
X_4463_ _4463_/A VPWR _4464_/B sub _4463_/B sg13cmos5l_nor2_1$1
X_7251_ clkload9/A sub _7251_/D _7252_/D VPWR _6253_/A sg13cmos5l_dfrbpq_1
X_6064_ _6066_/A VPWR _7301_/Q _7317_/Q sub sg13cmos5l_xor2_1
X_6133_ _7142_/Q _7280_/D _6139_/S VPWR sub _7280_/Q sg13cmos5l_mux2_1
X_7182_ _7298_/CLK sub _7182_/D _7182_/Q VPWR _7182_/RESET_B sg13cmos5l_dfrbpq_1
X_6202_ _6197_/X _6210_/A VPWR sub _6192_/X _6199_/Y sg13cmos5l_a21o_1
X_4394_ _4394_/A VPWR _4395_/B sub _6946_/B sg13cmos5l_nor2_1$1
X_5015_ _5098_/A VPWR _5015_/B _5015_/A sub sg13cmos5l_xor2_1
X_6966_ sub _6965_/B _6967_/C _6966_/B VPWR sg13cmos5l_nand2b_1$1
X_5779_ VPWR sub _5780_/C _5756_/A _5753_/Y _5808_/B sg13cmos5l_a21oi_1$1
X_5848_ _5849_/B _5848_/B VPWR _7098_/Q sub sg13cmos5l_xnor2_1$1
X_6897_ _6897_/A sub _6897_/B _6899_/B VPWR sg13cmos5l_or2_1$2
X_5917_ VPWR _5917_/Y _5917_/B _5917_/C _7238_/Q sub sg13cmos5l_nand3_1
X_6820_ sub _6821_/A _6842_/A _6821_/B VPWR sg13cmos5l_nand2b_1$1
X_6682_ _6684_/B _6682_/B VPWR _7030_/Q sub sg13cmos5l_xnor2_1$1
X_6751_ _6752_/A VPWR _6751_/Y sub _6752_/B sg13cmos5l_nor2_1$1
XFILLER_31_450 VPWR sub sg13cmos5l_decap_4$2
XFILLER_31_494 VPWR sub sg13cmos5l_decap_8$1
X_5702_ VPWR _5729_/B _5702_/B _5702_/C _5702_/A sub sg13cmos5l_nand3_1
X_3963_ _3966_/A _4769_/A VPWR _6592_/B sub sg13cmos5l_xnor2_1$1
X_5633_ _5673_/A VPWR _6303_/A sub _6656_/B sg13cmos5l_nand2_1$1
X_3894_ _4125_/A _5154_/A VPWR _6720_/B sub sg13cmos5l_xnor2_1$1
X_7234_ _7238_/CLK sub _7234_/D _7234_/Q VPWR _6299_/A sg13cmos5l_dfrbpq_1
X_5495_ _5496_/B _5495_/B VPWR _5495_/A sub sg13cmos5l_xnor2_1$1
X_5564_ _5588_/A _5562_/Y VPWR _5563_/X _5563_/B sub _5453_/A sg13cmos5l_a22oi_1$1
X_4515_ _4516_/A VPWR _4515_/Y sub _4516_/B sg13cmos5l_nor2_1$1
X_4446_ _4446_/A _4447_/B VPWR _4446_/Y sub sg13cmos5l_nor2b_1$1
X_7303_ _7305_/CLK sub _7303_/D _7303_/Q VPWR _7303_/RESET_B sg13cmos5l_dfrbpq_1
X_7165_ clkload5/A sub _7165_/D _7165_/Q VPWR _5179_/A sg13cmos5l_dfrbpq_1
X_7096_ clkload8/A sub _7096_/D _7096_/Q VPWR _7096_/RESET_B sg13cmos5l_dfrbpq_1
X_6047_ sub VPWR _6049_/A _6040_/Y _6045_/B _6041_/Y sg13cmos5l_o21ai_1$1
X_6116_ _6045_/Y _7223_/D _6122_/S VPWR sub _7223_/Q sg13cmos5l_mux2_1
Xclkbuf_leaf_15_sd_clk _7224_/CLK VPWR clkload1/A sub sg13cmos5l_buf_8$1
X_4377_ VPWR _4378_/B _4377_/B _4377_/C _4377_/A sub sg13cmos5l_nand3_1
X_7134__253 _7134_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6949_ _6949_/A _6947_/B VPWR _6949_/Y sub sg13cmos5l_nor2b_1$1
X_5280_ _5281_/B _5338_/A VPWR _5280_/A sub sg13cmos5l_xnor2_1$1
X_4300_ VPWR sub _4300_/C _4423_/B _6750_/A _4437_/A sg13cmos5l_or3_1
X_4093_ VPWR sub _3937_/B _5788_/A _3935_/Y _4122_/B sg13cmos5l_a21oi_1$1
X_4162_ _4477_/B VPWR _7039_/Q sub _4163_/B sg13cmos5l_nand2_1$1
X_4231_ _4233_/B VPWR _7022_/Q sub _4262_/B sg13cmos5l_nand2_1$1
X_4995_ _4940_/A _4995_/X VPWR sub _4975_/A _4975_/B sg13cmos5l_a21o_1
X_6803_ VPWR sub _6789_/Y _7035_/Q _6791_/B _6806_/A sg13cmos5l_a21oi_1$1
X_5616_ sub VPWR _5618_/C _5613_/A _5613_/C _5632_/A sg13cmos5l_o21ai_1$1
X_3946_ _3947_/A VPWR _3946_/Y sub _3947_/B sg13cmos5l_nor2_1$1
X_6734_ sub VPWR _6736_/B _6709_/Y _6711_/B _6711_/A sg13cmos5l_o21ai_1$1
Xclkbuf_leaf_2_sd_clk _7318_/CLK VPWR clkbuf_leaf_2_sd_clk/A sub sg13cmos5l_buf_8$1
X_3877_ _7232_/D VPWR _7232_/Q _7231_/Q sub sg13cmos5l_xor2_1
X_6596_ sub VPWR _6597_/B _6567_/Y _6571_/B _6568_/Y sg13cmos5l_o21ai_1$1
X_6665_ sub _6666_/B _6687_/A _6666_/A VPWR sg13cmos5l_nand2b_1$1
X_5478_ _5478_/A VPWR _5501_/B sub _5525_/A sg13cmos5l_nor2_1$1
X_5547_ VPWR _5548_/B _5547_/B _5547_/C _5547_/A sub sg13cmos5l_nand3_1
X_4429_ _4431_/B _4429_/B VPWR _7062_/Q sub sg13cmos5l_xnor2_1$1
X_7217_ _7308_/CLK sub _7217_/D _7217_/Q VPWR _7217_/RESET_B sg13cmos5l_dfrbpq_1
X_7079_ _7104_/CLK sub _7079_/D _7079_/Q VPWR _7079_/RESET_B sg13cmos5l_dfrbpq_1
X_7148_ _7318_/CLK sub _7148_/D _7148_/Q VPWR _7148_/RESET_B sg13cmos5l_dfrbpq_1
Xfanout73 _5596_/A _3744_/X sub VPWR sg13cmos5l_buf_1$1
Xfanout51 _5787_/C _4926_/B sub VPWR sg13cmos5l_buf_1$1
XFILLER_27_575 VPWR sub sg13cmos5l_decap_8$1
Xfanout62 _5596_/B _5354_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout40 _4370_/A fanout48/X sub VPWR sg13cmos5l_buf_1$1
Xfanout95 _6247_/A _5351_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout84 _5979_/A2 _5917_/Y sub VPWR sg13cmos5l_buf_1$1
X_7297__411 _7297_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_3731_ sub VPWR _3744_/B _3730_/Y _3729_/B _3722_/A sg13cmos5l_o21ai_1$1
X_4780_ VPWR _4780_/Y _4780_/B _4780_/C _4780_/A sub sg13cmos5l_nand3_1
X_3800_ _3822_/B _6205_/A VPWR _7113_/Q sub sg13cmos5l_xnor2_1$1
X_6450_ sub VPWR _6451_/B _6436_/A _6448_/Y _6444_/A sg13cmos5l_o21ai_1$1
X_3662_ _3662_/Y _7124_/Q sub VPWR sg13cmos5l_inv_1$2
Xclkload10 sub VPWR clkload10/Y _7224_/CLK sg13cmos5l_inv_2
X_5401_ VPWR _5403_/B _5401_/B _5422_/B _5401_/A sub sg13cmos5l_nand3_1
X_5332_ _5357_/A sub VPWR _5334_/B _5335_/A sg13cmos5l_and2_1
X_6381_ _6383_/C _6381_/B VPWR _6381_/A sub sg13cmos5l_xnor2_1$1
X_5263_ VPWR sub _5260_/X _5249_/C _5259_/Y _5263_/Y sg13cmos5l_a21oi_1$1
X_5194_ sub _5207_/A _5194_/Y _5194_/B VPWR sg13cmos5l_nand2b_1$1
X_4145_ _4146_/C _4145_/B VPWR _4145_/A sub sg13cmos5l_xnor2_1$1
X_7002_ clkload9/A sub _7002_/D _7002_/Q VPWR _7002_/RESET_B sg13cmos5l_dfrbpq_1
X_4076_ _4063_/Y _4207_/A _4075_/X _4071_/Y _4069_/B VPWR _4201_/A sub sg13cmos5l_a221oi_1$1
X_4214_ _4217_/C _4214_/B VPWR _7025_/Q sub sg13cmos5l_xnor2_1$1
X_4978_ VPWR sub _4979_/C _4979_/B _5018_/A _4994_/A sg13cmos5l_a21oi_1$1
X_7246__332 _7246_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_3929_ VPWR _4887_/B _3929_/B _6633_/A _3929_/A sub sg13cmos5l_nand3_1
Xclkload4 sub VPWR clkload4/Y clkload4/A sg13cmos5l_inv_2
X_6648_ VPWR sub _6627_/A _6605_/Y _6625_/Y _6692_/B sg13cmos5l_a21oi_1$1
X_6579_ VPWR _6589_/A _6579_/B _6579_/C _6579_/A sub sg13cmos5l_nand3_1
X_6717_ sub VPWR _6717_/Y _6967_/A _6716_/Y _6765_/B sg13cmos5l_o21ai_1$1
X_7099__295 _7099_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4901_ _4903_/A VPWR _4901_/Y sub _4901_/B sg13cmos5l_nor2_1$1
X_4832_ _4780_/C _4834_/A _4817_/B _4817_/A _4780_/B VPWR _4780_/A sub sg13cmos5l_a221oi_1$1
X_5950_ VPWR sub _5949_/Y _5948_/Y _5975_/A2 _5950_/Y sg13cmos5l_a21oi_1$1
X_5881_ _7133_/D _6784_/A VPWR sub _5881_/C _7133_/Q sg13cmos5l_and3_1$1
X_4694_ _4694_/Y VPWR _4863_/A sub _4695_/B sg13cmos5l_nand2_1$1
X_6433_ _6433_/A _6432_/Y VPWR _6447_/B sub sg13cmos5l_nor2b_1$1
X_6502_ sub VPWR _6502_/Y _6584_/B1 _6501_/Y _6492_/Y sg13cmos5l_o21ai_1$1
X_3645_ _6643_/A _7001_/Q sub VPWR sg13cmos5l_inv_1$2
X_4763_ _6658_/A VPWR _5734_/S sub _6633_/B sg13cmos5l_nand2_1$1
X_3714_ _3714_/A VPWR _3770_/A sub _3714_/B sg13cmos5l_nor2_1$1
X_7050__254 _7050_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6295_ _6295_/Y _6336_/B sub VPWR sg13cmos5l_inv_1$2
X_5315_ _5317_/B _5315_/B VPWR _5315_/A sub sg13cmos5l_xnor2_1$1
X_6364_ _6366_/B _6428_/A VPWR _7009_/Q sub sg13cmos5l_xnor2_1$1
X_5246_ _5248_/B _5246_/B VPWR _7073_/Q sub sg13cmos5l_xnor2_1$1
X_4059_ _4058_/A _4061_/D VPWR sub _4619_/B _4058_/C sg13cmos5l_a21o_1
X_5177_ VPWR sub _5206_/A _5081_/Y _5175_/Y _5178_/B sg13cmos5l_a21oi_1$1
X_4128_ _4130_/C _4128_/B VPWR _6745_/A sub sg13cmos5l_xnor2_1$1
X_7287__421 _7287_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7294__414 _7294_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5031_ VPWR sub _5074_/B _4957_/A _5076_/B _5033_/B sg13cmos5l_a21oi_1$1
X_5100_ VPWR sub _5053_/Y _5056_/A _5052_/Y _5150_/A sg13cmos5l_a21oi_1$1
X_6080_ _7189_/Q _7189_/D _6090_/S VPWR sub _6023_/Y sg13cmos5l_mux2_1
X_6982_ _6982_/A sub _6982_/B _6984_/B VPWR sg13cmos5l_or2_1$2
X_5864_ VPWR sub _6123_/C _5862_/A _5863_/Y _7127_/D sg13cmos5l_a21oi_1$1
X_4815_ _4816_/A sub _4816_/B _4817_/A VPWR sg13cmos5l_or2_1$2
X_5795_ VPWR sub _5794_/C _5794_/B _7122_/Q _5796_/C sg13cmos5l_a21oi_1$1
X_5933_ _5932_/Y _7153_/D VPWR sub _7153_/Q _5943_/S sg13cmos5l_a21o_1
X_6347_ sub _6360_/A _6348_/B _6347_/B VPWR sg13cmos5l_nand2b_1$1
X_4746_ _4747_/C _4756_/A VPWR sub _4747_/A _4747_/B sg13cmos5l_a21o_1
X_4677_ _4677_/A VPWR _4688_/A sub _4677_/B sg13cmos5l_nor2_1$1
X_6416_ _6418_/B _6428_/A VPWR _7013_/Q sub sg13cmos5l_xnor2_1$1
X_5229_ _5231_/A _7098_/Q VPWR _7071_/Q sub sg13cmos5l_xnor2_1$1
X_6278_ _6281_/A _6278_/B VPWR _6720_/B sub sg13cmos5l_xnor2_1$1
X_7096__298 _7096_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7144__233 _7144_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4600_ _4633_/A VPWR _4601_/A sub _4601_/B sg13cmos5l_nand2_1$1
X_5580_ _5582_/B _5580_/B VPWR _7115_/Q sub sg13cmos5l_xnor2_1$1
X_4462_ VPWR sub _4460_/Y _4463_/A _4461_/Y _7066_/D sg13cmos5l_a21oi_1$1
X_4531_ sub VPWR _4531_/Y _5212_/A _4530_/Y _4525_/Y sg13cmos5l_o21ai_1$1
X_7250_ clkload9/A sub _7250_/D _7251_/D VPWR _6253_/A sg13cmos5l_dfrbpq_1
X_6201_ VPWR sub _6199_/Y _6192_/X _6200_/Y _6994_/D sg13cmos5l_a21oi_1$1
X_5014_ _5056_/A VPWR _5015_/A sub _5015_/B sg13cmos5l_nand2_1$1
X_7277__431 _7277_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7181_ _7298_/CLK sub _7181_/D _7181_/Q VPWR _7181_/RESET_B sg13cmos5l_dfrbpq_1
X_6063_ _6063_/X sub VPWR _7301_/Q _7317_/Q sg13cmos5l_and2_1
X_6132_ _7141_/Q _7279_/D _6132_/S VPWR sub _7279_/Q sg13cmos5l_mux2_1
X_4393_ sub _6949_/A _6946_/B _4393_/B VPWR sg13cmos5l_nand2b_1$1
X_5916_ _5917_/C VPWR _5916_/A sub _5984_/C sg13cmos5l_nand2_1$1
X_6965_ sub _6966_/B _6967_/B _6965_/B VPWR sg13cmos5l_nand2b_1$1
X_4729_ VPWR sub _4728_/C _4762_/A _4728_/A _4731_/C sg13cmos5l_a21oi_1$1
X_5778_ _5808_/A VPWR _5778_/B _5778_/A sub sg13cmos5l_xor2_1
X_5847_ sub VPWR _5848_/B _3844_/Y _3875_/C _3676_/A sg13cmos5l_o21ai_1$1
X_6896_ _6918_/A _6896_/B VPWR _6896_/A sub sg13cmos5l_xnor2_1$1
X_7284__424 _7284_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7291__417 _7291_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6750_ _6752_/B _6750_/B VPWR _6750_/A sub sg13cmos5l_xnor2_1$1
X_6681_ _6682_/B VPWR _6681_/B _6707_/A sub sg13cmos5l_xor2_1
X_3962_ _3968_/A VPWR _3985_/A sub _3985_/B sg13cmos5l_nand2_1$1
X_5563_ _5563_/X sub VPWR _5563_/B _5563_/A sg13cmos5l_and2_1
X_5701_ _5702_/C VPWR _5701_/A sub _5701_/B sg13cmos5l_nand2_1$1
X_5632_ _5632_/A VPWR _5655_/A sub _5632_/B sg13cmos5l_nor2_1$1
X_3893_ VPWR sub _3733_/Y _3732_/Y _4155_/A _5154_/A sg13cmos5l_a21oi_1$1
X_5494_ _5495_/B _5495_/A VPWR _5494_/Y sub sg13cmos5l_nor2b_1$1
X_4514_ _4516_/B _6907_/B VPWR _7070_/Q sub sg13cmos5l_xnor2_1$1
X_4445_ VPWR _4447_/B _4445_/B _4445_/C _4445_/A sub sg13cmos5l_nand3_1
X_7164_ clkload5/A sub _7164_/D _7164_/Q VPWR _6091_/C sg13cmos5l_dfrbpq_1
X_7302_ _7318_/CLK sub _7302_/D _7302_/Q VPWR _7302_/RESET_B sg13cmos5l_dfrbpq_1
X_7233_ clkload9/A sub _7233_/D _7233_/Q VPWR _6672_/B1 sg13cmos5l_dfrbpq_1
X_4376_ VPWR sub _4377_/C _4377_/B _4377_/A _4376_/Y sg13cmos5l_a21oi_1$1
X_7095_ clkload8/A sub _7095_/D _7095_/Q VPWR _7095_/RESET_B sg13cmos5l_dfrbpq_1
X_6046_ _6045_/Y _7178_/D _6062_/S VPWR sub _7178_/Q sg13cmos5l_mux2_1
X_6115_ _6038_/Y _7222_/D _6115_/S VPWR sub _7222_/Q sg13cmos5l_mux2_1
X_6879_ _6880_/A VPWR _6879_/Y sub _6880_/B sg13cmos5l_nor2_1$1
X_6948_ VPWR sub _6946_/B _6952_/A _6947_/Y _7053_/D sg13cmos5l_a21oi_1$1
X_4230_ _4262_/B _4230_/B VPWR _4230_/A sub sg13cmos5l_xnor2_1$1
X_4092_ _4091_/Y _4299_/A VPWR sub _4092_/B _4092_/C sg13cmos5l_nand3b_1
X_4161_ _4163_/B VPWR _4161_/B _4161_/A sub sg13cmos5l_xor2_1
X_7274__434 _7274_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4994_ _4994_/A VPWR _5022_/A sub _4994_/B sg13cmos5l_nor2_1$1
X_3945_ _3947_/B _3945_/B VPWR _3945_/A sub sg13cmos5l_xnor2_1$1
X_6802_ _6905_/A _7035_/D _6802_/B _6802_/C VPWR sub sg13cmos5l_nor3_1
X_6733_ _6736_/A _6733_/B VPWR _7005_/Q sub sg13cmos5l_xnor2_1$1
X_5546_ _5547_/C _5566_/B VPWR sub _5547_/A _5547_/B sg13cmos5l_a21o_1
X_3876_ _3876_/Y _5516_/A sub VPWR sg13cmos5l_inv_1$2
X_5615_ VPWR sub _5614_/C _5614_/B _7116_/Q _5617_/C sg13cmos5l_a21oi_1$1
X_7281__427 _7281_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6664_ _6666_/B _6664_/B VPWR _7029_/Q sub sg13cmos5l_xnor2_1$1
X_6595_ _6595_/A _6594_/X VPWR _6597_/A sub sg13cmos5l_nor2b_1$1
X_5477_ _5479_/B sub VPWR _5525_/A _5478_/A sg13cmos5l_and2_1
X_4428_ VPWR sub _4427_/C _7061_/Q _4424_/Y _4431_/A sg13cmos5l_a21oi_1$1
X_7147_ _7318_/CLK sub _7147_/D _7147_/Q VPWR _7147_/RESET_B sg13cmos5l_dfrbpq_1
X_7060__234 _7060_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4359_ sub _4360_/B _4359_/Y _4360_/A VPWR sg13cmos5l_nand2b_1$1
X_7216_ clkload4/A sub _7216_/D _7216_/Q VPWR _7216_/RESET_B sg13cmos5l_dfrbpq_1
X_7078_ _7104_/CLK sub _7078_/D _7078_/Q VPWR _7078_/RESET_B sg13cmos5l_dfrbpq_1
XFILLER_27_532 VPWR sub sg13cmos5l_decap_4$2
X_6029_ _6029_/Y _6029_/B VPWR _6029_/A sub sg13cmos5l_xnor2_1$1
Xfanout85 _6164_/S _7126_/D sub VPWR sg13cmos5l_buf_1$1
Xfanout74 _6132_/S _6123_/Y sub VPWR sg13cmos5l_buf_1$1
Xfanout52 _6720_/B _5568_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout30 _6277_/B _6663_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout96 _6592_/A _5352_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout41 _6467_/B fanout48/X sub VPWR sg13cmos5l_buf_1$1
Xfanout63 _6633_/B _5595_/B sub VPWR sg13cmos5l_buf_1$1
X_3730_ _3730_/A _3728_/Y VPWR _3730_/Y sub sg13cmos5l_nor2b_1$1
Xclkload11 _7243_/CLK VPWR clkload11/Y sub sg13cmos5l_inv_4
X_3661_ _4985_/A _7062_/Q sub VPWR sg13cmos5l_inv_1$2
X_5400_ _5422_/B VPWR _5400_/A sub _5400_/B sg13cmos5l_nand2_1$1
X_6380_ _6394_/B VPWR _6381_/A sub _6381_/B sg13cmos5l_nand2_1$1
X_5331_ _5355_/A VPWR _5334_/B sub _5333_/C sg13cmos5l_nor2_1$1
X_5193_ _5193_/X VPWR _5193_/B _5193_/A sub sg13cmos5l_xor2_1
X_7001_ clkload9/A sub _7001_/D _7001_/Q VPWR _7001_/RESET_B sg13cmos5l_dfrbpq_1
X_5262_ VPWR sub _5260_/X _5249_/C _5261_/Y _7101_/D sg13cmos5l_a21oi_1$1
X_4213_ _4392_/B VPWR _7025_/Q sub _4214_/B sg13cmos5l_nand2_1$1
X_4144_ _4145_/B sub VPWR _4144_/B _4144_/A sg13cmos5l_and2_1
X_4075_ _4075_/X sub VPWR _4075_/B _4075_/A sg13cmos5l_and2_1
Xclkload5 sub VPWR clkload5/Y clkload5/A sg13cmos5l_inv_2
X_4977_ VPWR sub _4997_/B _4977_/B _4977_/A _4979_/C sg13cmos5l_or3_1
X_3928_ sub VPWR _4926_/B _6700_/B _3756_/C _3756_/B sg13cmos5l_o21ai_1$1
X_6716_ _6737_/A VPWR _6716_/Y sub _6716_/B sg13cmos5l_nor2_1$1
X_5529_ VPWR sub _5527_/B _5560_/A _5528_/Y _7113_/D sg13cmos5l_a21oi_1$1
X_3859_ VPWR _3861_/C _7103_/Q _7106_/Q sub _7104_/Q _7105_/Q sg13cmos5l_nand4_1
X_6578_ _6579_/C _6578_/B VPWR _6998_/Q sub sg13cmos5l_xnor2_1$1
X_6647_ _6647_/A VPWR _6691_/C sub _6647_/B sg13cmos5l_nor2_1$1
X_7271__437 _7271_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4831_ VPWR sub _4821_/B _7085_/Q _4819_/Y _4867_/A sg13cmos5l_a21oi_1$1
X_4762_ _4774_/A sub VPWR _4762_/B _4762_/A sg13cmos5l_and2_1
X_4900_ _4942_/A VPWR _4901_/B sub _4903_/D sg13cmos5l_nor2_1$1
X_5880_ _5907_/A VPWR _7132_/D sub _5880_/B sg13cmos5l_nor2_1$1
X_4693_ _4695_/B VPWR _4761_/B _4761_/A sub sg13cmos5l_xor2_1
X_6432_ VPWR _6432_/Y _6432_/B _6432_/C _6432_/A sub sg13cmos5l_nand3_1
X_6363_ _6383_/A VPWR _7009_/Q sub _6415_/B sg13cmos5l_nand2_1$1
X_6501_ _6501_/Y _6501_/B VPWR _6501_/A sub sg13cmos5l_xnor2_1$1
X_3644_ _6604_/A _6999_/Q sub VPWR sg13cmos5l_inv_1$2
X_3713_ sub _3711_/Y _3714_/B _3713_/B VPWR sg13cmos5l_nand2b_1$1
X_5314_ sub _5315_/A _5344_/A _5315_/B VPWR sg13cmos5l_nand2b_1$1
X_5176_ _5176_/A _5206_/A _5176_/B _5176_/C VPWR sub sg13cmos5l_nor3_1
X_5245_ _5246_/B VPWR _5245_/B _5245_/A sub sg13cmos5l_xor2_1
X_6294_ _6294_/A VPWR _6336_/B sub _6294_/B sg13cmos5l_nor2_1$1
X_4058_ VPWR _4610_/A _4619_/B _4058_/C _4058_/A sub sg13cmos5l_nand3_1
X_4127_ _4128_/B VPWR _4127_/B _4127_/A sub sg13cmos5l_xor2_1
X_7198__195 _7198_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7038__342 _7038_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5030_ _5030_/A _5074_/B _5030_/B _5030_/C VPWR sub sg13cmos5l_nor3_1
X_6981_ _6981_/A _6982_/B _6981_/B _6981_/C VPWR sub sg13cmos5l_nor3_1
X_5932_ VPWR sub _5931_/Y _5929_/Y _5975_/A2 _5932_/Y sg13cmos5l_a21oi_1$1
X_5863_ sub VPWR _5863_/Y _6402_/A _6123_/C _7244_/Q sg13cmos5l_o21ai_1$1
X_4745_ _4747_/C _4745_/B VPWR _7056_/Q sub sg13cmos5l_xnor2_1$1
X_4814_ _4816_/A _4816_/B VPWR _4814_/Y sub sg13cmos5l_nor2b_1$1
X_5794_ _5811_/B _5794_/B VPWR sub _5794_/C _7122_/Q sg13cmos5l_and3_1$1
X_6346_ VPWR _6347_/B _6346_/B _6346_/C _6346_/A sub sg13cmos5l_nand3_1
X_4676_ _4691_/A sub VPWR _4676_/B _4676_/A sg13cmos5l_and2_1
X_6415_ _6432_/A VPWR _7013_/Q sub _6415_/B sg13cmos5l_nand2_1$1
X_5159_ _5159_/Y VPWR _5159_/A sub _5160_/B sg13cmos5l_nand2_1$1
X_5228_ VPWR sub _5219_/B _7070_/Q _5217_/Y _5232_/A sg13cmos5l_a21oi_1$1
X_6277_ _6278_/B _6277_/B VPWR _7002_/Q sub sg13cmos5l_xnor2_1$1
X_7068__335 _7068_/RESET_B VPWR sub sg13cmos5l_tiehi$1
XFILLER_31_644 VPWR sub sg13cmos5l_decap_4$2
XFILLER_31_688 VPWR sub sg13cmos5l_decap_4$2
X_4461_ sub VPWR _4461_/Y _5212_/A _4460_/Y _4463_/A sg13cmos5l_o21ai_1$1
X_4530_ _4530_/Y _4530_/B VPWR _4530_/A sub sg13cmos5l_xnor2_1$1
X_6131_ _7140_/Q _7278_/D _6139_/S VPWR sub _7278_/Q sg13cmos5l_mux2_1
X_7180_ _7298_/CLK sub _7180_/D _7180_/Q VPWR _7180_/RESET_B sg13cmos5l_dfrbpq_1
X_6200_ sub VPWR _6200_/Y _6584_/B1 _6199_/Y _6192_/X sg13cmos5l_o21ai_1$1
X_4392_ VPWR _4393_/B _4392_/B _4392_/C _4392_/A sub sg13cmos5l_nand3_1
X_6062_ _6061_/Y _7181_/D _6062_/S VPWR sub _7181_/Q sg13cmos5l_mux2_1
X_5013_ _4971_/Y _5015_/B VPWR sub _4973_/A _4973_/B sg13cmos5l_a21o_1
X_6895_ _6896_/A VPWR _6915_/A sub _6896_/B sg13cmos5l_nor2_1$1
X_5846_ sub VPWR _5849_/A _5845_/Y _6804_/B _3662_/Y sg13cmos5l_o21ai_1$1
X_7195__198 _7195_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6964_ sub _4351_/Y _6966_/B _6964_/B VPWR sg13cmos5l_nand2b_1$1
X_5915_ _5984_/C _7151_/Q VPWR _7169_/Q sub sg13cmos5l_xnor2_1$1
X_4728_ VPWR _4762_/B _4762_/A _4728_/C _4728_/A sub sg13cmos5l_nand3_1
X_4659_ _4660_/B _4659_/B VPWR _4659_/A sub sg13cmos5l_xnor2_1$1
X_5777_ _5778_/A _5778_/B VPWR _5803_/A sub sg13cmos5l_nor2b_1$1
X_7028__352 _7028_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6329_ _6330_/B _6327_/Y VPWR _6329_/Y sub sg13cmos5l_nor2b_1$1
X_7035__345 _7035_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7042__338 _7042_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5700_ VPWR _5702_/B _5700_/B _5702_/A sub _5700_/A _5701_/B sg13cmos5l_nand4_1
X_3961_ _3985_/B VPWR _4841_/B sub _3961_/B sg13cmos5l_nand2_1$1
X_5562_ _5562_/Y VPWR _5562_/A sub _5562_/B sg13cmos5l_nand2_1$1
X_5631_ VPWR sub _5629_/Y _5628_/X _5630_/Y _7116_/D sg13cmos5l_a21oi_1$1
X_4513_ VPWR sub _6877_/B _7069_/Q _4467_/Y _4516_/A sg13cmos5l_a21oi_1$1
X_3892_ _5094_/A VPWR _5818_/C sub _3892_/B sg13cmos5l_nand2_1$1
X_7301_ _7318_/CLK sub _7301_/D _7301_/Q VPWR _7301_/RESET_B sg13cmos5l_dfrbpq_1
X_6680_ _6680_/X sub VPWR _6681_/B _6707_/A sg13cmos5l_and2_1
X_4444_ VPWR sub _4445_/B _4445_/A _4445_/C _4446_/A sg13cmos5l_a21oi_1$1
X_5493_ _5495_/B _5493_/B VPWR _7112_/Q sub sg13cmos5l_xnor2_1$1
X_7094_ clkload8/A sub _7094_/D _7094_/Q VPWR _7094_/RESET_B sg13cmos5l_dfrbpq_1
X_7163_ clkload5/A sub _7163_/D _7163_/Q VPWR _6091_/C sg13cmos5l_dfrbpq_1
X_7232_ clkload9/A sub _7232_/D _7232_/Q VPWR _6672_/B1 sg13cmos5l_dfrbpq_1
X_4375_ _4377_/C VPWR _7027_/Q sub _4386_/B sg13cmos5l_nand2_1$1
X_6114_ _6034_/Y _7221_/D _6115_/S VPWR sub _7221_/Q sg13cmos5l_mux2_1
XFILLER_39_574 VPWR sub sg13cmos5l_decap_4$2
X_6045_ _6045_/Y _6045_/B VPWR _6045_/A sub sg13cmos5l_xnor2_1$1
X_5829_ _5831_/B _5829_/B VPWR sub _5829_/C _5829_/A sg13cmos5l_and3_1$1
X_6878_ VPWR sub _6877_/B _7040_/Q _4470_/A _6880_/B sg13cmos5l_a21oi_1$1
X_6947_ _6947_/Y VPWR _6947_/A sub _6947_/B sg13cmos5l_nand2_1$1
X_4160_ _4161_/A sub _4161_/B _4477_/A VPWR sg13cmos5l_or2_1$2
X_4091_ sub _4285_/A _4091_/Y _4091_/B VPWR sg13cmos5l_nand2b_1$1
X_4993_ _6971_/A _7089_/D _4993_/B _4993_/C VPWR sub sg13cmos5l_nor3_1
X_3944_ _3947_/A VPWR _3970_/A sub _3970_/B sg13cmos5l_nand2_1$1
X_7018__362 _7018_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_3875_ _3875_/X _3875_/B VPWR sub _3875_/C _3875_/A sg13cmos5l_and3_1$1
X_6801_ _6831_/B _6800_/A VPWR _6802_/C sub sg13cmos5l_nor2b_1$1
X_6732_ _6733_/B VPWR _6732_/B _6732_/A sub sg13cmos5l_xor2_1
X_6663_ _6664_/B VPWR _6663_/B _6663_/A sub sg13cmos5l_xor2_1
X_5476_ _5525_/A VPWR _5476_/B _5476_/A sub sg13cmos5l_xor2_1
X_5614_ VPWR _5618_/B _5614_/B _5614_/C _7116_/Q sub sg13cmos5l_nand3_1
X_5545_ VPWR sub _5547_/B _5547_/A _5547_/C _5545_/Y sg13cmos5l_a21oi_1$1
X_6594_ _6592_/Y _6594_/X VPWR sub _6633_/B _5381_/B sg13cmos5l_a21o_1
X_4427_ VPWR _4439_/A _4427_/B _4427_/C _7061_/Q sub sg13cmos5l_nand3_1
X_7146_ _7318_/CLK sub _7146_/D _7146_/Q VPWR _7146_/RESET_B sg13cmos5l_dfrbpq_1
X_7025__355 _7025_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4289_ _4292_/B _4289_/B VPWR sub _4289_/C _7059_/Q sg13cmos5l_and3_1$1
X_4358_ _4360_/B _4358_/B VPWR _7055_/Q sub sg13cmos5l_xnor2_1$1
X_7077_ _7104_/CLK sub _7077_/D _7077_/Q VPWR _7077_/RESET_B sg13cmos5l_dfrbpq_1
X_7215_ _7238_/CLK sub _7215_/D _7215_/Q VPWR _7215_/RESET_B sg13cmos5l_dfrbpq_1
XFILLER_27_500 VPWR sub sg13cmos5l_decap_4$2
X_6028_ VPWR sub _6023_/B _6021_/B _6019_/X _6029_/B sg13cmos5l_a21oi_1$1
Xfanout42 _5267_/B fanout48/X sub VPWR sg13cmos5l_buf_1$1
Xfanout20 _5652_/A _7230_/D sub VPWR sg13cmos5l_buf_1$1
Xfanout64 _6675_/B _5380_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout86 _6161_/S _7126_/D sub VPWR sg13cmos5l_buf_1$1
X_7071__331 _7071_/RESET_B VPWR sub sg13cmos5l_tiehi$1
Xfanout75 _6139_/S _6123_/Y sub VPWR sg13cmos5l_buf_1$1
Xfanout53 _5735_/B _5568_/A sub VPWR sg13cmos5l_buf_1$1
X_7032__348 _7032_/RESET_B VPWR sub sg13cmos5l_tiehi$1
Xfanout97 _6656_/B _5352_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout31 _6663_/A _4317_/A sub VPWR sg13cmos5l_buf_1$1
Xclkload12 _7244_/CLK VPWR clkload12/Y sub sg13cmos5l_inv_4
X_5330_ _5330_/A _5333_/C _5330_/B _5330_/C VPWR sub sg13cmos5l_nor3_1
X_3660_ _4700_/A _7055_/Q sub VPWR sg13cmos5l_inv_1$2
X_5192_ _5207_/B VPWR _5193_/A sub _5193_/B sg13cmos5l_nand2_1$1
X_4143_ sub VPWR _4145_/A _5154_/A _5001_/B _5153_/A sg13cmos5l_o21ai_1$1
X_5261_ sub VPWR _5261_/Y _6932_/B1 _5260_/X _5249_/C sg13cmos5l_o21ai_1$1
X_7000_ clkload9/A sub _7000_/D _7000_/Q VPWR _7000_/RESET_B sg13cmos5l_dfrbpq_1
X_4212_ _4214_/B VPWR _4212_/B _4212_/A sub sg13cmos5l_xor2_1
X_4074_ _5280_/A VPWR _4075_/B sub _4645_/C sg13cmos5l_nor2_1$1
X_4976_ sub VPWR _4979_/B _4997_/B _4977_/B _4977_/A sg13cmos5l_o21ai_1$1
X_3927_ _4800_/A VPWR _4927_/B sub _6633_/A sg13cmos5l_nor2_1$1
X_3858_ _3861_/B VPWR _7108_/Q sub _7107_/Q sg13cmos5l_nand2_1$1
Xclkload6 sub VPWR clkload6/Y clkload6/A sg13cmos5l_inv_2
X_6715_ _6765_/B VPWR _6761_/A sub _6715_/B sg13cmos5l_nand2_1$1
X_6646_ sub _6653_/A _6692_/A _6646_/B VPWR sg13cmos5l_nand2b_1$1
X_5528_ _5528_/Y VPWR _5528_/A sub _5530_/B sg13cmos5l_nand2_1$1
X_5459_ _5461_/B VPWR _5459_/B _5459_/A sub sg13cmos5l_xor2_1
X_6577_ _6606_/B VPWR _6998_/Q sub _6578_/B sg13cmos5l_nand2_1$1
X_3789_ _3789_/A _4053_/A _3789_/B _4046_/A VPWR sub sg13cmos5l_nor3_1
X_7129_ clkload6/A sub _7129_/D _7129_/Q VPWR _7129_/RESET_B sg13cmos5l_dfrbpq_1
X_7008__372 _7008_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4830_ VPWR sub _4828_/Y _4873_/B _4829_/Y _7085_/D sg13cmos5l_a21oi_1$1
XFILLER_33_399 VPWR sub sg13cmos5l_decap_8$1
X_4692_ sub VPWR _4761_/B _4657_/Y _4658_/Y _4660_/A sg13cmos5l_o21ai_1$1
X_4761_ VPWR _4780_/B _4761_/B _4761_/C sub _4761_/A _4761_/D sg13cmos5l_nand4_1
X_7015__365 _7015_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6500_ _6501_/A sub _6501_/B _6500_/X VPWR sg13cmos5l_or2_1$2
X_3712_ sub VPWR _3713_/B _7159_/Q _7158_/Q _7160_/Q sg13cmos5l_o21ai_1$1
X_5313_ _5315_/B _5313_/B VPWR _7105_/Q sub sg13cmos5l_xnor2_1$1
X_3643_ _5360_/A _7107_/Q sub VPWR sg13cmos5l_inv_1$2
X_6431_ VPWR sub _6432_/B _6432_/A _6432_/C _6433_/A sg13cmos5l_a21oi_1$1
X_6362_ VPWR sub _6360_/Y _6359_/Y _6361_/Y _7008_/D sg13cmos5l_a21oi_1$1
X_6293_ VPWR sub _6281_/B _6281_/A _6292_/Y _6337_/A sg13cmos5l_a21oi_1$1
X_5244_ _5245_/A VPWR _5244_/Y sub _5245_/B sg13cmos5l_nor2_1$1
X_5175_ _5176_/B VPWR _5175_/Y sub _5175_/B sg13cmos5l_nor2_1$1
X_4126_ _4127_/A VPWR _4126_/Y sub _4127_/B sg13cmos5l_nor2_1$1
X_7022__358 _7022_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4057_ _4060_/C VPWR _4619_/B sub _4058_/C sg13cmos5l_nand2_1$1
X_4959_ _4949_/Y _4988_/A VPWR sub _7061_/Q _4951_/B sg13cmos5l_a21o_1
X_6629_ _6629_/A _6647_/B VPWR _6631_/B sub sg13cmos5l_nor2b_1$1
X_6980_ VPWR sub _6978_/X _4446_/Y _6979_/Y _7062_/D sg13cmos5l_a21oi_1$1
X_5862_ _5862_/A _5862_/Y _6123_/B _6123_/C VPWR sub sg13cmos5l_nor3_1
X_5931_ _5931_/Y _5969_/A2 VPWR _5961_/B1 _7171_/Q sub _7186_/Q sg13cmos5l_a22oi_1$1
X_4744_ _4745_/B _4744_/B VPWR _4744_/A sub sg13cmos5l_xnor2_1$1
X_4813_ sub _4816_/B _4813_/Y _4816_/A VPWR sg13cmos5l_nand2b_1$1
X_4675_ sub VPWR _4698_/A _4661_/Y _4663_/B _5396_/A sg13cmos5l_o21ai_1$1
X_5793_ _5792_/A _5794_/C VPWR sub _5819_/A _5792_/C sg13cmos5l_a21o_1
X_5227_ _5227_/Y _5221_/B VPWR _5226_/Y _5221_/A sub _5212_/B sg13cmos5l_a22oi_1$1
X_6414_ VPWR sub _6412_/Y _6422_/C _6413_/Y _7012_/D sg13cmos5l_a21oi_1$1
X_6345_ VPWR sub _6346_/B _6346_/A _6346_/C _6360_/A sg13cmos5l_a21oi_1$1
X_6276_ _6276_/Y VPWR _7002_/Q sub _6277_/B sg13cmos5l_nand2_1$1
XFILLER_29_469 VPWR sub sg13cmos5l_decap_8$1
X_4109_ VPWR sub _4097_/Y _6675_/B _5153_/C _4111_/B sg13cmos5l_a21oi_1$1
X_5089_ _5090_/B VPWR _5089_/B _5089_/A sub sg13cmos5l_xor2_1
X_5158_ _5160_/B _5158_/B VPWR _5158_/A sub sg13cmos5l_xnor2_1$1
Xclkbuf_leaf_8_sd_clk _7243_/CLK VPWR clkload2/A sub sg13cmos5l_buf_8$1
XFILLER_37_480 VPWR sub sg13cmos5l_decap_4$2
X_7005__375 _7005_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7012__368 _7012_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4460_ _4460_/A VPWR _4460_/Y sub _6990_/B sg13cmos5l_nor2_1$1
X_6130_ _7139_/Q _7277_/D _6132_/S VPWR sub _7277_/Q sg13cmos5l_mux2_1
X_4391_ VPWR sub _4392_/B _4392_/A _4392_/C _6949_/A sg13cmos5l_a21oi_1$1
X_5012_ _5015_/A VPWR _5012_/B _5012_/A sub sg13cmos5l_xor2_1
X_6061_ _6061_/Y _6061_/B VPWR _6061_/A sub sg13cmos5l_xnor2_1$1
X_5914_ _5984_/A VPWR _5916_/A sub _5984_/B sg13cmos5l_nor2_1$1
X_6894_ VPWR sub _6881_/B _7014_/Q _6879_/Y _6896_/B sg13cmos5l_a21oi_1$1
X_5845_ _5845_/Y VPWR _5845_/A sub _6772_/A sg13cmos5l_nand2_1$1
X_6963_ _7057_/D _6963_/B VPWR sub _6964_/B _6967_/A sg13cmos5l_and3_1$1
X_4727_ _4731_/B _4762_/A VPWR sub _4728_/C _4728_/A sg13cmos5l_and3_1$1
X_4658_ VPWR sub _4657_/C _4676_/B _4659_/A _4658_/Y sg13cmos5l_a21oi_1$1
X_5776_ _5778_/B VPWR _5776_/A sub _5776_/B sg13cmos5l_nand2_1$1
X_4589_ _4592_/A _4589_/B VPWR _7051_/Q sub sg13cmos5l_xnor2_1$1
X_6259_ sub _6257_/X _6270_/B _6259_/B VPWR sg13cmos5l_nand2b_1$1
X_6328_ sub VPWR _6330_/B _6311_/Y _6313_/B _6720_/A sg13cmos5l_o21ai_1$1
X_3960_ _3961_/B VPWR _6196_/A sub _4683_/A sg13cmos5l_nand2_1$1
X_3891_ _3891_/A _3890_/B VPWR _4155_/A sub sg13cmos5l_nor2b_1$1
X_5492_ _5493_/B VPWR _5492_/B _5492_/A sub sg13cmos5l_xor2_1
X_5561_ _5555_/Y _5563_/B _5524_/X _5562_/B _5556_/Y VPWR _5522_/Y sub sg13cmos5l_a221oi_1$1
X_5630_ sub VPWR _5630_/Y _5072_/A _5629_/Y _5628_/X sg13cmos5l_o21ai_1$1
X_4512_ _7069_/D sub VPWR _4512_/B _4512_/A sg13cmos5l_and2_1
X_7300_ _7316_/CLK sub _7300_/D _7300_/Q VPWR _7300_/RESET_B sg13cmos5l_dfrbpq_1
X_7231_ clkload9/A sub _7231_/D _7231_/Q VPWR _6672_/B1 sg13cmos5l_dfrbpq_1
X_7093_ clkload8/A sub _7093_/D _7093_/Q VPWR _7093_/RESET_B sg13cmos5l_dfrbpq_1
X_4443_ _4445_/C _4443_/B VPWR _7035_/Q sub sg13cmos5l_xnor2_1$1
X_7162_ _7224_/CLK sub _7162_/D _7162_/Q VPWR _6740_/A sg13cmos5l_dfrbpq_1
X_6044_ sub VPWR _6045_/B _6043_/X _7296_/Q _7312_/Q sg13cmos5l_o21ai_1$1
X_4374_ _4386_/B _4374_/B VPWR _4374_/A sub sg13cmos5l_xnor2_1$1
X_6113_ _6029_/Y _7220_/D _6115_/S VPWR sub _7220_/Q sg13cmos5l_mux2_1
X_6946_ _6952_/A sub _6946_/B _6947_/B VPWR sg13cmos5l_or2_1$2
X_5828_ _5829_/C _5828_/B VPWR _5828_/A sub sg13cmos5l_xnor2_1$1
X_5759_ _5759_/A VPWR _5774_/A sub _5759_/B sg13cmos5l_nor2_1$1
X_6877_ _6880_/A _6877_/B VPWR _7041_/Q sub sg13cmos5l_xnor2_1$1
X_7002__378 _7002_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4090_ _4285_/C _4092_/B VPWR sub _4091_/B _4092_/C sg13cmos5l_and3_1$1
XFILLER_36_556 VPWR sub sg13cmos5l_decap_4$2
X_6800_ _6800_/A _6831_/B VPWR _6802_/B sub sg13cmos5l_nor2b_1$1
X_4992_ _4992_/A _4991_/A VPWR _4993_/C sub sg13cmos5l_nor2b_1$1
X_7088__306 _7088_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5613_ _5613_/A _5632_/B _5632_/A _5613_/C VPWR sub sg13cmos5l_nor3_1
X_3943_ sub VPWR _3970_/B _4929_/B _3942_/B _6592_/B sg13cmos5l_o21ai_1$1
X_3874_ VPWR _3875_/C _3874_/B _3874_/C sub _3874_/A _3874_/D sg13cmos5l_nand4_1
X_6731_ _6732_/A VPWR _6731_/Y sub _6732_/B sg13cmos5l_nor2_1$1
X_6662_ _6662_/X sub VPWR _6663_/B _6663_/A sg13cmos5l_and2_1
X_4426_ VPWR _4427_/C _4426_/B _4426_/C _5106_/A sub sg13cmos5l_nand3_1
X_5475_ _5476_/A _5476_/B VPWR _5501_/A sub sg13cmos5l_nor2b_1$1
X_5544_ _5547_/C _5544_/A sub VPWR sg13cmos5l_inv_1$2
X_7214_ _7298_/CLK sub _7214_/D _7214_/Q VPWR _7214_/RESET_B sg13cmos5l_dfrbpq_1
X_6593_ _6593_/A _6592_/Y VPWR _6595_/A sub sg13cmos5l_nor2b_1$1
X_7145_ _7316_/CLK sub _7145_/D _7145_/Q VPWR _7145_/RESET_B sg13cmos5l_dfrbpq_1
X_6027_ _6029_/A VPWR _7294_/Q _7310_/Q sub sg13cmos5l_xor2_1
X_4288_ VPWR _4289_/C _4288_/B _4288_/C _4288_/A sub sg13cmos5l_nand3_1
X_4357_ sub VPWR _4360_/A _4355_/Y _4372_/B _4372_/A sg13cmos5l_o21ai_1$1
X_7076_ _7103_/CLK sub _7076_/D _7076_/Q VPWR _7076_/RESET_B sg13cmos5l_dfrbpq_1
Xfanout21 _7230_/D _3876_/Y sub VPWR sg13cmos5l_buf_1$1
Xfanout10 _5833_/B _4470_/Y sub VPWR sg13cmos5l_buf_1$1
X_6929_ VPWR sub _7045_/Q _7018_/Q _4257_/C _6931_/A sg13cmos5l_a21oi_1$1
Xfanout43 _4863_/A _5549_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout65 _6612_/A _3765_/X sub VPWR sg13cmos5l_buf_1$1
Xfanout87 _6168_/S _6170_/S sub VPWR sg13cmos5l_buf_1$1
Xfanout76 _6087_/S _6090_/S sub VPWR sg13cmos5l_buf_1$1
Xfanout54 _5568_/A _5597_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout98 _6106_/S _6105_/S sub VPWR sg13cmos5l_buf_1$1
Xfanout32 _6573_/A _6216_/B sub VPWR sg13cmos5l_buf_1$1
Xclkload13 clkload13/Y _7104_/CLK sub VPWR sg13cmos5l_inv_8
X_5260_ _5260_/X VPWR _5260_/B _5260_/A sub sg13cmos5l_xor2_1
X_4073_ _4680_/A sub _4073_/B _4645_/C VPWR sg13cmos5l_or2_1$2
X_5191_ _5193_/B _5191_/B VPWR _7068_/Q sub sg13cmos5l_xnor2_1$1
X_4142_ _5001_/B sub VPWR _6745_/B _5812_/A sg13cmos5l_and2_1
X_4211_ _4212_/A sub _4212_/B _4392_/A VPWR sg13cmos5l_or2_1$2
X_4975_ _4997_/B _4975_/B VPWR _4975_/A sub sg13cmos5l_xnor2_1$1
X_3857_ _3857_/A sub _3857_/B _3871_/B VPWR sg13cmos5l_or2_1$2
X_3926_ _3936_/A VPWR _3945_/A sub _3945_/B sg13cmos5l_nand2_1$1
Xclkload7 sub VPWR clkload7/Y clkload7/A sg13cmos5l_inv_2
X_7131__259 _7131_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6576_ _6578_/B _6576_/B VPWR _6576_/A sub sg13cmos5l_xnor2_1$1
X_6645_ VPWR _6646_/B _6645_/B _6645_/C _6645_/A sub sg13cmos5l_nand3_1
X_3788_ sub VPWR _3790_/C _3796_/C _3796_/B _3796_/A sg13cmos5l_o21ai_1$1
X_6714_ _6715_/B _6737_/B sub VPWR sg13cmos5l_inv_1$2
X_5389_ _5415_/A VPWR _5492_/A sub _5390_/B sg13cmos5l_nand2_1$1
X_5527_ _5560_/A sub _5527_/B _5530_/B VPWR sg13cmos5l_or2_1$2
X_5458_ _5459_/A VPWR _5486_/A sub _5459_/B sg13cmos5l_nor2_1$1
X_4409_ _4410_/A _4409_/Y _4410_/B _4410_/C VPWR sub sg13cmos5l_nor3_1
X_7128_ clkload6/A sub _7128_/D _7128_/Q VPWR _7128_/RESET_B sg13cmos5l_dfrbpq_1
X_7059_ _7104_/CLK sub _7059_/D _7059_/Q VPWR _7059_/RESET_B sg13cmos5l_dfrbpq_1
X_7078__316 _7078_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7085__309 _7085_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4691_ _4761_/A VPWR _4691_/B _4691_/A sub sg13cmos5l_xor2_1
X_3642_ _3642_/Y _7105_/Q sub VPWR sg13cmos5l_inv_1$2
X_4760_ VPWR sub _4761_/D _4690_/Y _4735_/Y _4780_/A sg13cmos5l_a21oi_1$1
X_6430_ _6432_/C _6430_/B VPWR _6440_/A sub sg13cmos5l_xnor2_1$1
X_3711_ _3824_/A _3711_/Y _3781_/B _3824_/C VPWR sub sg13cmos5l_nor3_1
X_5312_ _5313_/B _5429_/B VPWR _5338_/A sub sg13cmos5l_xnor2_1$1
X_6361_ sub VPWR _6361_/Y _6402_/A _6360_/Y _6359_/Y sg13cmos5l_o21ai_1$1
X_5243_ _5245_/B _6474_/B VPWR _7100_/Q sub sg13cmos5l_xnor2_1$1
X_6292_ _6292_/A VPWR _6292_/Y sub _6292_/B sg13cmos5l_nor2_1$1
X_4056_ sub VPWR _4058_/C _4055_/A _4055_/C _4055_/B sg13cmos5l_o21ai_1$1
X_5174_ _5174_/A VPWR _5175_/B sub _5176_/C sg13cmos5l_nor2_1$1
X_4125_ _4127_/B _4125_/B VPWR _4125_/A sub sg13cmos5l_xnor2_1$1
X_4958_ _7088_/D _4958_/B VPWR sub _4990_/B _5072_/A sg13cmos5l_and3_1$1
X_4889_ VPWR sub _4889_/C _4889_/B _4889_/A _4924_/A sg13cmos5l_or3_1
X_3909_ _3909_/A _3908_/Y VPWR _4133_/B sub sg13cmos5l_nor2b_1$1
X_6559_ VPWR sub _6520_/B _6520_/A _6558_/X _6560_/B sg13cmos5l_a21oi_1$1
X_6628_ sub _6605_/Y _6629_/A _6628_/B VPWR sg13cmos5l_nand2b_1$1
X_4812_ _4816_/B VPWR _4812_/B _4812_/A sub sg13cmos5l_xor2_1
X_5792_ VPWR _5794_/B _5819_/A _5792_/C _5792_/A sub sg13cmos5l_nand3_1
X_5861_ sub _7247_/Q _6123_/C _7247_/D VPWR sg13cmos5l_nand2b_1$1
X_5930_ _7150_/Q _5926_/A VPWR _5930_/Y sub sg13cmos5l_nor2b_1$1
X_4743_ _4744_/B _4744_/A VPWR _4743_/Y sub sg13cmos5l_nor2b_1$1
X_4674_ VPWR sub _4672_/X _4704_/B _4673_/Y _7081_/D sg13cmos5l_a21oi_1$1
X_6413_ sub VPWR _6413_/Y _6402_/A _6412_/Y _6422_/C sg13cmos5l_o21ai_1$1
X_6344_ _6346_/C _6344_/B VPWR _6381_/A sub sg13cmos5l_xnor2_1$1
X_5226_ _5226_/A VPWR _5226_/Y sub _5226_/B sg13cmos5l_nor2_1$1
X_6275_ sub VPWR _6275_/Y _6292_/A _6272_/Y _6294_/A sg13cmos5l_o21ai_1$1
XFILLER_29_448 VPWR sub sg13cmos5l_decap_4$2
X_5157_ sub _5158_/A _5157_/Y _5158_/B VPWR sg13cmos5l_nand2b_1$1
X_4108_ _4111_/A _5812_/B VPWR _6633_/A sub sg13cmos5l_xnor2_1$1
X_5088_ VPWR sub _5042_/B _5042_/A _5040_/Y _5089_/B sg13cmos5l_a21oi_1$1
X_4039_ _4077_/A VPWR _4039_/A sub _4075_/A sg13cmos5l_nand2_1$1
X_7075__319 _7075_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6060_ _6061_/B VPWR _7300_/Q _7316_/Q sub sg13cmos5l_xor2_1
X_4390_ _4392_/C VPWR _4390_/B _7026_/Q sub sg13cmos5l_xor2_1
X_5011_ _5012_/B _5011_/B VPWR _5011_/A sub sg13cmos5l_xnor2_1$1
X_6962_ sub _6961_/B _6964_/B _6962_/B VPWR sg13cmos5l_nand2b_1$1
X_5775_ _5778_/A _5775_/B VPWR _7094_/Q sub sg13cmos5l_xnor2_1$1
X_6893_ _6896_/A _6893_/B VPWR _7015_/Q sub sg13cmos5l_xnor2_1$1
X_5844_ VPWR sub _5837_/B _7097_/Q _5835_/Y _5850_/A sg13cmos5l_a21oi_1$1
X_5913_ _5984_/B VPWR _7150_/Q _7168_/Q sub sg13cmos5l_xor2_1
X_4726_ _4723_/Y _4728_/C VPWR sub _4726_/B _4726_/C sg13cmos5l_nand3b_1
X_4657_ VPWR _4657_/Y _4676_/B _4657_/C _4659_/A sub sg13cmos5l_nand3_1
X_4588_ _4605_/B VPWR _7051_/Q sub _4589_/B sg13cmos5l_nand2_1$1
X_6327_ _6327_/Y _6327_/B VPWR _6745_/A sub sg13cmos5l_xnor2_1$1
X_5209_ _5208_/Y _5211_/B _5081_/Y _5206_/X _5206_/B VPWR _5175_/Y sub sg13cmos5l_a221oi_1$1
X_6258_ _6257_/C _6259_/B VPWR sub _6257_/A _6257_/B sg13cmos5l_a21o_1
X_6189_ _6189_/A VPWR _6191_/A sub _6189_/B sg13cmos5l_nor2_1$1
Xclkbuf_leaf_10_sd_clk _7104_/CLK VPWR clkload2/A sub sg13cmos5l_buf_8$1
X_3890_ _3892_/B sub VPWR _3890_/B _7165_/Q sg13cmos5l_and2_1
X_7230_ _7244_/CLK sub _7230_/D _7230_/Q VPWR _5528_/A sg13cmos5l_dfrbpq_1
X_5491_ _5491_/X sub VPWR _5492_/B _5492_/A sg13cmos5l_and2_1
X_5560_ _5560_/A _5557_/X VPWR _5562_/B sub sg13cmos5l_nor2b_1$1
X_4511_ _6905_/A VPWR _4512_/B sub _4521_/B sg13cmos5l_nor2_1$1
X_4442_ VPWR _4445_/B _4445_/A _4442_/C _7034_/Q sub sg13cmos5l_nand3_1
X_7092_ clkload8/A sub _7092_/D _7092_/Q VPWR _7092_/RESET_B sg13cmos5l_dfrbpq_1
X_7161_ _7224_/CLK sub _7161_/D _7161_/Q VPWR _6740_/A sg13cmos5l_dfrbpq_1
X_6043_ _6038_/A _6043_/X VPWR sub _7312_/Q _7296_/Q sg13cmos5l_a21o_1
X_4373_ sub _4374_/B _4377_/B _4374_/A VPWR sg13cmos5l_nand2b_1$1
X_6112_ _6023_/Y _7219_/D _6115_/S VPWR sub _7219_/Q sg13cmos5l_mux2_1
X_6945_ VPWR sub _4277_/B _4275_/Y _6944_/Y _7052_/D sg13cmos5l_a21oi_1$1
X_4709_ sub _4753_/B _4710_/C _4709_/B VPWR sg13cmos5l_nand2b_1$1
X_6876_ VPWR sub _6873_/Y _6897_/A _6875_/Y _7040_/D sg13cmos5l_a21oi_1$1
X_5758_ VPWR sub _5756_/Y _5755_/Y _5757_/Y _7120_/D sg13cmos5l_a21oi_1$1
X_5827_ _5828_/A VPWR _5832_/A sub _5828_/B sg13cmos5l_nor2_1$1
X_5689_ sub VPWR _5690_/C _5688_/A _5688_/C _5688_/B sg13cmos5l_o21ai_1$1
X_7141__239 _7141_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7228__439 _7228_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7046__262 _7046_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4991_ _4991_/A _4992_/A VPWR _4993_/B sub sg13cmos5l_nor2b_1$1
X_6730_ _6732_/B _6730_/B VPWR _7032_/Q sub sg13cmos5l_xnor2_1$1
X_3873_ _3874_/D _3873_/B VPWR sub _3873_/C _3873_/A sg13cmos5l_and3_1$1
X_5612_ VPWR _5614_/C _5612_/B _5612_/C _5612_/A sub sg13cmos5l_nand3_1
X_5543_ _5544_/A VPWR _5543_/B _5543_/A sub sg13cmos5l_xor2_1
X_3942_ _4801_/B VPWR _4769_/A sub _3942_/B sg13cmos5l_nor2_1$1
X_6592_ _6592_/Y _6592_/B VPWR _6592_/A sub sg13cmos5l_xnor2_1$1
X_6661_ _6663_/B _6661_/B VPWR _6661_/A sub sg13cmos5l_xnor2_1$1
X_4425_ _5106_/A _4427_/B VPWR sub _4426_/B _4426_/C sg13cmos5l_a21o_1
X_5474_ sub VPWR _5476_/B _5443_/Y _5442_/B _5442_/A sg13cmos5l_o21ai_1$1
X_7213_ _7298_/CLK sub _7213_/D _7213_/Q VPWR _7213_/RESET_B sg13cmos5l_dfrbpq_1
X_7144_ _7316_/CLK sub _7144_/D _7144_/Q VPWR _7144_/RESET_B sg13cmos5l_dfrbpq_1
X_4356_ _4372_/B _4356_/B VPWR _6216_/B sub sg13cmos5l_xnor2_1$1
X_4287_ _4288_/A _4289_/B VPWR sub _4288_/B _4288_/C sg13cmos5l_a21o_1
X_6026_ _7310_/Q VPWR _6026_/Y sub _7294_/Q sg13cmos5l_nor2_1$1
X_7075_ _7103_/CLK sub _7075_/D _7075_/Q VPWR _7075_/RESET_B sg13cmos5l_dfrbpq_1
Xfanout44 _5492_/A _5516_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout22 _6428_/A _6772_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout11 _4470_/A _4467_/Y sub VPWR sg13cmos5l_buf_1$1
X_6859_ VPWR sub _6857_/Y _6856_/Y _6858_/Y _7039_/D sg13cmos5l_a21oi_1$1
Xfanout55 _5787_/B _6288_/A sub VPWR sg13cmos5l_buf_1$1
X_6928_ VPWR sub _7045_/Q _7018_/Q _6927_/Y _7045_/D sg13cmos5l_a21oi_1$1
Xfanout33 _6216_/B _4317_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout66 _5671_/B _3765_/X sub VPWR sg13cmos5l_buf_1$1
Xfanout77 _6090_/S _6075_/Y sub VPWR sg13cmos5l_buf_1$1
Xfanout88 _6170_/S _7126_/D sub VPWR sg13cmos5l_buf_1$1
Xfanout99 _6105_/S _6091_/Y sub VPWR sg13cmos5l_buf_1$1
X_7187__206 _7187_/RESET_B VPWR sub sg13cmos5l_tiehi$1
Xclkload14 clkload14/X VPWR _7103_/CLK sub sg13cmos5l_buf_8$1
X_4210_ _4212_/B _4210_/B VPWR _4210_/A sub sg13cmos5l_xnor2_1$1
X_4072_ _4072_/A VPWR _4073_/B sub _4072_/B sg13cmos5l_nor2_1$1
X_5190_ _5203_/B VPWR _7068_/Q sub _5191_/B sg13cmos5l_nand2_1$1
X_7094__300 _7094_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4141_ sub VPWR _4165_/B _4164_/C _4164_/B _4164_/A sg13cmos5l_o21ai_1$1
X_6713_ VPWR sub _6712_/B _6712_/A _6712_/C _6737_/B sg13cmos5l_a21oi_1$1
X_3925_ sub VPWR _3945_/B _4963_/S _3924_/Y _6226_/A sg13cmos5l_o21ai_1$1
X_4974_ VPWR sub _4937_/B _4937_/A _4935_/Y _4975_/B sg13cmos5l_a21oi_1$1
X_5526_ VPWR sub _5562_/A _5454_/Y _5524_/X _5527_/B sg13cmos5l_a21oi_1$1
X_3856_ _3872_/B VPWR _3856_/A sub _3856_/B sg13cmos5l_nand2_1$1
Xclkload8 clkload8/X VPWR clkload8/A sub sg13cmos5l_buf_8$1
X_6644_ VPWR sub _6645_/B _6645_/A _6645_/C _6653_/A sg13cmos5l_a21oi_1$1
X_6575_ sub _6576_/B _6606_/A _6576_/A VPWR sg13cmos5l_nand2b_1$1
X_3787_ VPWR sub _3698_/Y _3697_/X _3708_/D _4046_/A sg13cmos5l_a21oi_1$1
X_7127_ _7318_/CLK sub _7127_/D _7127_/Q VPWR _7127_/RESET_B sg13cmos5l_dfrbpq_1
X_5388_ _5390_/B _5388_/A sub VPWR sg13cmos5l_inv_1$2
X_5457_ VPWR sub _5429_/B _5568_/A _5335_/A _5459_/B sg13cmos5l_a21oi_1$1
X_4408_ VPWR sub _4186_/C _4186_/B _7063_/Q _4410_/C sg13cmos5l_a21oi_1$1
X_4339_ _4339_/Y VPWR _4340_/A sub _4340_/B sg13cmos5l_nand2_1$1
X_7218__449 _7218_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6009_ VPWR sub _6010_/B _6010_/A _6010_/C _6011_/A sg13cmos5l_a21oi_1$1
X_7058_ _7104_/CLK sub _7058_/D _7058_/Q VPWR _7058_/RESET_B sg13cmos5l_dfrbpq_1
X_4690_ _4691_/A VPWR _4690_/Y sub _4691_/B sg13cmos5l_nor2_1$1
X_3641_ _5339_/A _7106_/Q sub VPWR sg13cmos5l_inv_1$2
X_6360_ _6360_/A _6349_/B VPWR _6360_/Y sub sg13cmos5l_nor2b_1$1
X_3710_ sub VPWR _3824_/C _7157_/Q _7156_/Q _7158_/Q sg13cmos5l_o21ai_1$1
X_5311_ _5311_/Y VPWR _5338_/A sub _5429_/B sg13cmos5l_nand2_1$1
X_5173_ _5205_/A _5173_/B VPWR _5173_/A sub sg13cmos5l_xnor2_1$1
X_5242_ _5248_/A sub VPWR _5242_/B _5242_/A sg13cmos5l_and2_1
X_6291_ _6318_/A VPWR _6291_/B _6291_/A sub sg13cmos5l_xor2_1
Xinput1 input1/X i2s_bclk sub VPWR sg13cmos5l_buf_1$1
X_4055_ VPWR sub _4055_/C _4055_/B _4055_/A _4619_/B sg13cmos5l_or3_1
X_4124_ _4404_/A _4121_/Y VPWR _4123_/Y _4299_/A sub _4421_/B sg13cmos5l_a22oi_1$1
X_4957_ _4990_/B VPWR _4957_/A sub _4957_/B sg13cmos5l_nand2_1$1
X_4888_ _4889_/C _4887_/B VPWR _4887_/C _4926_/B sub _4887_/D sg13cmos5l_a22oi_1$1
X_3908_ sub VPWR _3908_/Y _3907_/C _4125_/B _4125_/A sg13cmos5l_o21ai_1$1
X_5509_ _5510_/A sub VPWR _5511_/B _5511_/A sg13cmos5l_and2_1
X_3839_ VPWR sub _3852_/B _3871_/A _3852_/C _3853_/A sg13cmos5l_a21oi_1$1
X_6627_ _6647_/B VPWR _6627_/A sub _6627_/B sg13cmos5l_nand2_1$1
X_6558_ _6538_/A _6558_/X VPWR sub _6514_/Y _6517_/B sg13cmos5l_a21o_1
X_6489_ _6489_/X VPWR _6489_/B _6489_/A sub sg13cmos5l_xor2_1
X_7177__216 _7177_/RESET_B VPWR sub sg13cmos5l_tiehi$1
XFILLER_28_641 VPWR sub sg13cmos5l_decap_8$1
X_7084__310 _7084_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7184__209 _7184_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7091__303 _7091_/RESET_B VPWR sub sg13cmos5l_tiehi$1
Xclkbuf_2_0__f_sd_clk clkbuf_leaf_2_sd_clk/A VPWR clkbuf_0_sd_clk/X sub sg13cmos5l_buf_8$1
X_4742_ _4744_/B _4742_/B VPWR _7083_/Q sub sg13cmos5l_xnor2_1$1
X_4811_ _4812_/B VPWR _4811_/B _4811_/A sub sg13cmos5l_xor2_1
X_5791_ _5811_/A _5819_/A VPWR sub _5792_/C _5792_/A sg13cmos5l_and3_1$1
X_5860_ VPWR _6123_/B _5860_/B _5865_/B _6784_/A sub sg13cmos5l_nand3_1
X_7316__392 _7316_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7243__328 _7243_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4673_ sub VPWR _4673_/Y _5376_/A _4672_/X _4704_/B sg13cmos5l_o21ai_1$1
X_6412_ sub _6393_/Y _6412_/Y _6412_/B VPWR sg13cmos5l_nand2b_1$1
X_6343_ _6355_/B VPWR _6381_/A sub _6344_/B sg13cmos5l_nand2_1$1
X_5225_ _5225_/A VPWR _7097_/D sub _5225_/B sg13cmos5l_nor2_1$1
X_5156_ sub VPWR _5158_/B _5155_/Y _5154_/Y _5042_/A sg13cmos5l_o21ai_1$1
X_6274_ VPWR sub _6272_/Y _6294_/A _6273_/Y _7001_/D sg13cmos5l_a21oi_1$1
XFILLER_25_633 VPWR sub sg13cmos5l_decap_4$2
X_5087_ sub VPWR _5089_/A _5086_/Y _5153_/C _5812_/B sg13cmos5l_o21ai_1$1
X_4107_ _4119_/B VPWR _4107_/A sub _4107_/B sg13cmos5l_nand2_1$1
X_4038_ sub _4071_/B _4075_/A _5534_/B VPWR sg13cmos5l_nand2b_1$1
X_5989_ _7168_/D VPWR _6075_/C _7168_/Q sub sg13cmos5l_xor2_1
X_5010_ _5010_/Y VPWR _5011_/A sub _5011_/B sg13cmos5l_nand2_1$1
X_6892_ _6912_/B VPWR _7015_/Q sub _6893_/B sg13cmos5l_nand2_1$1
X_6961_ sub _6962_/B _6963_/B _6961_/B VPWR sg13cmos5l_nand2b_1$1
X_7056__242 _7056_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5912_ _5984_/A VPWR _5926_/A _7167_/Q sub sg13cmos5l_xor2_1
X_4725_ _4726_/C _4762_/A VPWR sub _4766_/B _4725_/C sg13cmos5l_nand3b_1
X_5774_ _5775_/B VPWR _5774_/B _5774_/A sub sg13cmos5l_xor2_1
X_5843_ VPWR sub _5841_/B _5841_/A _5842_/Y _7124_/D sg13cmos5l_a21oi_1$1
X_4587_ _4589_/B VPWR _4587_/B _4587_/A sub sg13cmos5l_xor2_1
X_4656_ _4659_/B sub VPWR _4657_/C _4676_/B sg13cmos5l_and2_1
X_6326_ _6346_/B VPWR _6392_/A sub _6327_/B sg13cmos5l_nand2_1$1
X_5139_ VPWR _5142_/B _5139_/B _5139_/C _7066_/Q sub sg13cmos5l_nand3_1
X_5208_ sub VPWR _5208_/Y _5207_/Y _5193_/B _5193_/A sg13cmos5l_o21ai_1$1
X_7174__219 _7174_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6257_ _6257_/X _6257_/B VPWR sub _6257_/C _6257_/A sg13cmos5l_and3_1$1
X_6188_ _6189_/B VPWR _6188_/B _6188_/A sub sg13cmos5l_xor2_1
X_7074__320 _7074_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7081__313 _7081_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7313__395 _7313_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4441_ _4450_/A _4445_/A VPWR sub _4442_/C _7034_/Q sg13cmos5l_and3_1$1
X_5490_ _5492_/B sub VPWR _5490_/B _5513_/B sg13cmos5l_and2_1
X_4510_ _4510_/A _4521_/B _4510_/B _4510_/C VPWR sub sg13cmos5l_nor3_1
X_7160_ _7224_/CLK sub _7160_/D _7160_/Q VPWR _6740_/A sg13cmos5l_dfrbpq_1
X_6111_ _6017_/Y _7218_/D _6115_/S VPWR sub _7218_/Q sg13cmos5l_mux2_1
X_4372_ _4374_/B _4372_/B VPWR _4372_/A sub sg13cmos5l_xnor2_1$1
X_7091_ _7243_/CLK sub _7091_/D _7091_/Q VPWR _7091_/RESET_B sg13cmos5l_dfrbpq_1
X_6042_ _6045_/A VPWR _7297_/Q _7313_/Q sub sg13cmos5l_xor2_1
X_6875_ sub VPWR _6875_/Y _6436_/A _6873_/Y _6897_/A sg13cmos5l_o21ai_1$1
X_6944_ sub VPWR _6944_/Y _6947_/A _4277_/B _4275_/Y sg13cmos5l_o21ai_1$1
X_5688_ VPWR sub _5688_/C _5688_/B _5688_/A _5690_/B sg13cmos5l_or3_1
X_4708_ sub _4709_/B _4710_/B _4753_/B VPWR sg13cmos5l_nand2b_1$1
X_5826_ _5828_/B sub VPWR _5826_/B _5826_/A sg13cmos5l_and2_1
X_5757_ sub VPWR _5757_/Y _5179_/A _5756_/Y _5755_/Y sg13cmos5l_o21ai_1$1
X_4639_ _6480_/A _7080_/D _4639_/B _4672_/B VPWR sub sg13cmos5l_nor3_1
X_7289_ _7308_/CLK sub _7289_/D _7289_/Q VPWR _7289_/RESET_B sg13cmos5l_dfrbpq_1
X_6309_ sub VPWR _6309_/Y _6299_/A _6308_/Y _6307_/Y sg13cmos5l_o21ai_1$1
X_4990_ sub _5028_/A _4991_/A _4990_/B VPWR sg13cmos5l_nand2b_1$1
X_3941_ _6592_/A _3942_/B _5330_/A _5330_/B VPWR sub sg13cmos5l_nor3_1
XFILLER_24_709 VPWR sub sg13cmos5l_decap_4$2
X_5611_ _5613_/C _5612_/B VPWR sub _5612_/C _5684_/A sg13cmos5l_and3_1$1
X_5542_ _5543_/A sub _5543_/B _5566_/A VPWR sg13cmos5l_or2_1$2
X_3872_ _3872_/A _3873_/C _3872_/B _3872_/C VPWR sub sg13cmos5l_nor3_1
X_6591_ _6572_/X _6602_/A VPWR sub _7025_/Q _6574_/B sg13cmos5l_a21o_1
X_6660_ VPWR sub _6637_/B _6637_/A _6634_/Y _6661_/B sg13cmos5l_a21oi_1$1
X_4424_ VPWR sub _4426_/C _4426_/B _5106_/A _4424_/Y sg13cmos5l_a21oi_1$1
X_5473_ _5476_/A _5473_/B VPWR _5473_/A sub sg13cmos5l_xnor2_1$1
X_7212_ _7298_/CLK sub _7212_/D _7212_/Q VPWR _7212_/RESET_B sg13cmos5l_dfrbpq_1
X_7143_ _7316_/CLK sub _7143_/D _7143_/Q VPWR _7143_/RESET_B sg13cmos5l_dfrbpq_1
X_7074_ _7103_/CLK sub _7074_/D _7074_/Q VPWR _7074_/RESET_B sg13cmos5l_dfrbpq_1
X_4355_ _4355_/Y VPWR _6216_/B sub _4356_/B sg13cmos5l_nand2_1$1
X_4286_ VPWR sub _4288_/C _4288_/B _4288_/A _4286_/Y sg13cmos5l_a21oi_1$1
X_6025_ _6025_/Y VPWR _7310_/Q sub _7294_/Q sg13cmos5l_nand2_1$1
Xfanout45 _5516_/A _5338_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout34 _5684_/A _5612_/A sub VPWR sg13cmos5l_buf_1$1
X_5809_ _5809_/A _5803_/A VPWR _5810_/C sub sg13cmos5l_nor2b_1$1
Xfanout23 _6772_/A _6789_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout12 _6415_/B _6351_/B sub VPWR sg13cmos5l_buf_1$1
X_6858_ sub VPWR _6858_/Y _5212_/A _6857_/Y _6856_/Y sg13cmos5l_o21ai_1$1
Xfanout56 _5153_/A _3742_/Y sub VPWR sg13cmos5l_buf_1$1
Xfanout67 _6633_/A _5535_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout89 _7126_/D _5862_/Y sub VPWR sg13cmos5l_buf_1$1
X_6927_ sub VPWR _6927_/Y _6930_/A _7045_/Q _7018_/Q sg13cmos5l_o21ai_1$1
Xfanout78 _6062_/S _6074_/S sub VPWR sg13cmos5l_buf_1$1
X_6789_ VPWR _6789_/Y _6789_/B _6789_/C _6789_/A sub sg13cmos5l_nand3_1
X_7227__440 _7227_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7310__398 _7310_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4140_ _4164_/C VPWR _4140_/B _4140_/A sub sg13cmos5l_xor2_1
X_4071_ _4071_/Y VPWR _6592_/B sub _4071_/B sg13cmos5l_nand2_1$1
X_6712_ VPWR _6761_/A _6712_/B _6712_/C _6712_/A sub sg13cmos5l_nand3_1
X_4973_ _4975_/A _4973_/B VPWR _4973_/A sub sg13cmos5l_xnor2_1$1
X_3924_ _3924_/Y _6656_/B VPWR _6675_/B sub sg13cmos5l_xnor2_1$1
X_6643_ _6645_/C _6643_/B VPWR _6643_/A sub sg13cmos5l_xnor2_1$1
X_5456_ _5459_/A _5456_/B VPWR _5596_/A sub sg13cmos5l_xnor2_1$1
X_5525_ _5525_/A VPWR _5562_/A sub _5525_/B sg13cmos5l_nor2_1$1
X_3855_ VPWR sub _3855_/C _3855_/B _3855_/A _3856_/B sg13cmos5l_or3_1
Xclkload9 sub VPWR clkload9/Y clkload9/A sg13cmos5l_inv_2
X_6574_ _6576_/B _6574_/B VPWR _7025_/Q sub sg13cmos5l_xnor2_1$1
X_3786_ _5330_/A VPWR _5354_/A sub _5330_/B sg13cmos5l_nor2_1$1
X_5387_ _5388_/A _5387_/B VPWR _5387_/A sub sg13cmos5l_xnor2_1$1
X_4407_ VPWR sub _4429_/B _7062_/Q _4405_/Y _4410_/B sg13cmos5l_a21oi_1$1
X_4338_ _4340_/A VPWR _4338_/Y sub _4340_/B sg13cmos5l_nor2_1$1
X_7057_ _7104_/CLK sub _7057_/D _7057_/Q VPWR _7057_/RESET_B sg13cmos5l_dfrbpq_1
X_4269_ sub _4266_/B _4269_/Y _6938_/C VPWR sg13cmos5l_nand2b_1$1
X_7126_ clkload4/A sub _7126_/D _7126_/Q VPWR _7126_/RESET_B sg13cmos5l_dfrbpq_1
X_6008_ _6010_/C _7291_/Q VPWR _7307_/Q sub sg13cmos5l_xnor2_1$1
X_7193__200 _7193_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6290_ sub _6291_/A _6308_/A _6291_/B VPWR sg13cmos5l_nand2b_1$1
X_5310_ _5429_/B _5310_/B VPWR _5310_/A sub sg13cmos5l_xnor2_1$1
X_7130__261 _7130_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_3640_ _3640_/Y _7100_/Q sub VPWR sg13cmos5l_inv_1$2
X_5172_ _5173_/A VPWR _5207_/A sub _5173_/B sg13cmos5l_nor2_1$1
X_4123_ _4123_/Y VPWR _4421_/A sub _4297_/B sg13cmos5l_nand2_1$1
X_5241_ _5241_/A _5242_/B VPWR _7099_/D sub sg13cmos5l_nor2b_1$1
Xinput2 input2/X i2s_lrck sub VPWR sg13cmos5l_buf_1$1
X_7217__450 _7217_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4054_ VPWR sub _4052_/B _4052_/A _4681_/B _4055_/C sg13cmos5l_a21oi_1$1
X_4956_ sub _4957_/A _4958_/B _5030_/A VPWR sg13cmos5l_nand2b_1$1
X_4887_ _4889_/B _4887_/B _5787_/C VPWR sub _4887_/C _4887_/D sg13cmos5l_and4_1
X_3838_ _3852_/C _5788_/A VPWR _7122_/Q sub sg13cmos5l_xnor2_1$1
X_3907_ _4125_/A _3909_/A _4125_/B _3907_/C VPWR sub sg13cmos5l_nor3_1
X_6626_ _6624_/C _6627_/B VPWR sub _6624_/A _6624_/B sg13cmos5l_a21o_1
X_5439_ _5439_/X sub VPWR _5440_/B _5492_/A sg13cmos5l_and2_1
X_5508_ _5511_/B _5508_/B VPWR _5508_/A sub sg13cmos5l_xnor2_1$1
X_7224__443 _7224_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6557_ _6583_/A sub _6588_/A _6562_/A VPWR sg13cmos5l_or2_1$2
X_6488_ _6489_/A VPWR _6488_/Y sub _6489_/B sg13cmos5l_nor2_1$1
X_3769_ _5352_/A _3769_/B VPWR _3770_/A sub sg13cmos5l_xnor2_1$1
X_7109_ _7244_/CLK sub _7109_/D _7109_/Q VPWR _7109_/RESET_B sg13cmos5l_dfrbpq_1
X_4741_ _4742_/B _4741_/B VPWR _4863_/A sub sg13cmos5l_xnor2_1$1
X_4810_ sub _4811_/A _4810_/Y _4811_/B VPWR sg13cmos5l_nand2b_1$1
X_4672_ _4705_/A sub _4672_/B _4672_/X VPWR sg13cmos5l_or2_1$2
X_5790_ VPWR sub _5790_/C _5790_/B _5790_/A _5792_/C sg13cmos5l_or3_1
X_6342_ _6344_/B _6789_/A VPWR _7007_/Q sub sg13cmos5l_xnor2_1$1
X_6411_ _6411_/A VPWR _6422_/C sub _6411_/B sg13cmos5l_nor2_1$1
X_6273_ sub VPWR _6273_/Y _6672_/B1 _6272_/Y _6294_/A sg13cmos5l_o21ai_1$1
X_4106_ _4122_/B _4105_/Y VPWR _4423_/A sub sg13cmos5l_nor2b_1$1
X_5224_ _5225_/B VPWR _5224_/A sub _5224_/B sg13cmos5l_nand2_1$1
X_5086_ _5086_/Y VPWR _5153_/A sub _5153_/C sg13cmos5l_nand2_1$1
X_5155_ sub VPWR _5155_/Y _5154_/Y _5042_/A _4155_/A sg13cmos5l_o21ai_1$1
X_4037_ sub VPWR _4071_/B _4039_/A _4036_/Y _4680_/A sg13cmos5l_o21ai_1$1
X_5988_ _6107_/B VPWR _7168_/Q sub _6075_/C sg13cmos5l_nand2_1$1
X_4939_ sub _4941_/A _4940_/A _4941_/B VPWR sg13cmos5l_nand2b_1$1
X_7183__210 _7183_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6609_ _6647_/A _6628_/B VPWR sub _6691_/A _6691_/B sg13cmos5l_nand3b_1
X_7190__203 _7190_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5842_ _5842_/Y VPWR _6985_/A sub _5852_/B sg13cmos5l_nand2_1$1
X_6891_ _6893_/B VPWR _6891_/B _6891_/A sub sg13cmos5l_xor2_1
X_7214__453 _7214_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5911_ _6990_/A VPWR _7148_/D sub _5911_/B sg13cmos5l_nor2_1$1
X_6960_ sub VPWR _6962_/B _4399_/C _4396_/D _6952_/A sg13cmos5l_o21ai_1$1
X_4724_ VPWR _4726_/B _4724_/B _4724_/C _4724_/A sub sg13cmos5l_nand3_1
X_4655_ _4654_/A _4657_/C VPWR sub _4676_/A _4654_/C sg13cmos5l_a21o_1
X_5773_ _5774_/A VPWR _5773_/Y sub _5774_/B sg13cmos5l_nor2_1$1
X_7221__446 _7221_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6325_ _6327_/B _6789_/A VPWR _7006_/Q sub sg13cmos5l_xnor2_1$1
X_6256_ _6257_/C _6256_/B VPWR _6612_/A sub sg13cmos5l_xnor2_1$1
X_4586_ _4587_/A sub _4587_/B _4605_/A VPWR sg13cmos5l_or2_1$2
X_5069_ _5076_/C sub VPWR _5074_/D _5074_/C sg13cmos5l_and2_1
X_5207_ _5207_/Y VPWR _5207_/A sub _5207_/B sg13cmos5l_nand2_1$1
X_5138_ sub VPWR _5139_/C _5137_/A _5137_/C _5137_/B sg13cmos5l_o21ai_1$1
X_6187_ _6187_/X sub VPWR _6188_/B _6188_/A sg13cmos5l_and2_1
X_4440_ _4439_/B _4442_/C VPWR sub _4439_/A _4439_/C sg13cmos5l_a21o_1
X_7090_ _7243_/CLK sub _7090_/D _7090_/Q VPWR _7090_/RESET_B sg13cmos5l_dfrbpq_1
X_4371_ sub VPWR _4374_/A _4369_/Y _4381_/B _4381_/A sg13cmos5l_o21ai_1$1
X_6110_ _6011_/Y _7217_/D _6115_/S VPWR sub _7217_/Q sg13cmos5l_mux2_1
X_7173__220 _7173_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6041_ _7313_/Q VPWR _6041_/Y sub _7297_/Q sg13cmos5l_nor2_1$1
X_6874_ sub VPWR _6874_/Y _6899_/A _6898_/A _6871_/A sg13cmos5l_o21ai_1$1
X_5825_ _5828_/A _5825_/B VPWR _7096_/Q sub sg13cmos5l_xnor2_1$1
X_6943_ VPWR sub _4274_/Y _4272_/Y _6942_/Y _7051_/D sg13cmos5l_a21oi_1$1
X_5687_ _5688_/A _5687_/Y _5688_/B _5688_/C VPWR sub sg13cmos5l_nor3_1
X_4707_ sub VPWR _4709_/B _4706_/Y _4753_/C _4753_/A sg13cmos5l_o21ai_1$1
X_4638_ _4638_/A VPWR _4672_/B sub _4753_/A sg13cmos5l_nor2_1$1
X_5756_ _5756_/A VPWR _5756_/Y sub _5756_/B sg13cmos5l_nor2_1$1
X_7180__213 _7180_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7288_ _7305_/CLK sub _7288_/D _7288_/Q VPWR _7288_/RESET_B sg13cmos5l_dfrbpq_1
X_6239_ _6240_/C _6239_/B VPWR _6239_/A sub sg13cmos5l_xnor2_1$1
X_4569_ sub _4567_/A _4569_/Y _4569_/B VPWR sg13cmos5l_nand2b_1$1
X_6308_ _6308_/Y VPWR _6308_/A sub _6308_/B sg13cmos5l_nand2_1$1
X_3871_ VPWR _3872_/C _3871_/B _3871_/C sub _3871_/A _3871_/D sg13cmos5l_nand4_1
X_3940_ sub VPWR _4929_/B _6592_/A _5330_/B _5330_/A sg13cmos5l_o21ai_1$1
X_5472_ _5473_/A sub _5473_/B _5497_/B VPWR sg13cmos5l_or2_1$2
X_5610_ _5612_/A _5614_/B VPWR sub _5612_/B _5612_/C sg13cmos5l_a21o_1
X_5541_ _5543_/A VPWR _5541_/Y sub _5543_/B sg13cmos5l_nor2_1$1
X_7211_ _7298_/CLK sub _7211_/D _7211_/Q VPWR _7211_/RESET_B sg13cmos5l_dfrbpq_1
X_6590_ _6590_/X sub VPWR _6691_/B _6691_/A sg13cmos5l_and2_1
X_4423_ VPWR sub _4423_/C _4423_/B _4423_/A _4426_/C sg13cmos5l_or3_1
X_4285_ VPWR sub _4285_/C _4285_/B _4285_/A _4288_/C sg13cmos5l_or3_1
X_7140__241 _7140_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7142_ clkload3/A sub _7142_/D _7142_/Q VPWR _7142_/RESET_B sg13cmos5l_dfrbpq_1
X_7073_ _7270_/CLK sub _7073_/D _7073_/Q VPWR _7073_/RESET_B sg13cmos5l_dfrbpq_1
X_4354_ _4356_/B _4354_/B VPWR _4354_/A sub sg13cmos5l_xnor2_1$1
X_6024_ _6023_/Y _7174_/D _6074_/S VPWR sub _7174_/Q sg13cmos5l_mux2_1
X_6926_ VPWR sub _6924_/Y _6919_/Y _6925_/Y _7044_/D sg13cmos5l_a21oi_1$1
Xfanout46 _5338_/A _5549_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout35 _5612_/A _5018_/A sub VPWR sg13cmos5l_buf_1$1
X_5808_ sub VPWR _5808_/B _5810_/A _5810_/B _5808_/A _5809_/A sg13cmos5l_nor4_1
Xfanout24 _6789_/A _6729_/A sub VPWR sg13cmos5l_buf_1$1
X_5739_ _5760_/B _5739_/B VPWR _5739_/A sub sg13cmos5l_xnor2_1$1
Xfanout13 _6351_/B _7230_/D sub VPWR sg13cmos5l_buf_1$1
X_6857_ _6857_/A VPWR _6857_/Y sub _6857_/B sg13cmos5l_nor2_1$1
X_6788_ _6791_/A _6789_/B VPWR sub _6789_/C _6789_/A sg13cmos5l_and3_1$1
Xfanout79 _6074_/S _5992_/Y sub VPWR sg13cmos5l_buf_1$1
Xfanout68 _6700_/B _5734_/S sub VPWR sg13cmos5l_buf_1$1
Xfanout57 _6700_/A _3742_/Y sub VPWR sg13cmos5l_buf_1$1
X_4070_ _4063_/Y _4625_/A VPWR sub _4201_/A _4069_/B sg13cmos5l_a21o_1
X_3854_ _3854_/A _3872_/A _3854_/B _3854_/C VPWR sub sg13cmos5l_nor3_1
X_4972_ _4973_/B _4972_/B VPWR _4972_/A sub sg13cmos5l_xnor2_1$1
X_3923_ _4806_/A _6656_/B VPWR _6612_/A sub sg13cmos5l_xnor2_1$1
X_6711_ _6712_/C _6711_/B VPWR _6711_/A sub sg13cmos5l_xnor2_1$1
X_7170__223 _7170_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6642_ _6643_/B VPWR _6642_/B _6642_/A sub sg13cmos5l_xor2_1
X_5524_ _5499_/A _5524_/X VPWR sub _5501_/A _5500_/A sg13cmos5l_a21o_1
X_5455_ _5439_/X _5471_/A VPWR sub _7110_/Q _5441_/B sg13cmos5l_a21o_1
X_4406_ _4429_/B _4406_/B VPWR _5820_/A sub sg13cmos5l_xnor2_1$1
X_6573_ _6574_/B VPWR _6573_/B _6573_/A sub sg13cmos5l_xor2_1
X_3785_ _5595_/B VPWR _6565_/A sub _6565_/B sg13cmos5l_nand2_1$1
X_5386_ _5387_/B _5353_/Y VPWR _5357_/B _5356_/S sub _5357_/A sg13cmos5l_a22oi_1$1
X_7125_ clkload8/A sub _7125_/D _7125_/Q VPWR _7125_/RESET_B sg13cmos5l_dfrbpq_1
X_7056_ _7104_/CLK sub _7056_/D _7056_/Q VPWR _7056_/RESET_B sg13cmos5l_dfrbpq_1
X_4337_ _4340_/B _4337_/B VPWR _7031_/Q sub sg13cmos5l_xnor2_1$1
X_4268_ _6938_/C sub VPWR _4271_/A _4270_/A sg13cmos5l_and2_1
X_6007_ _6006_/X _7171_/D _6062_/S VPWR sub _7171_/Q sg13cmos5l_mux2_1
X_6909_ _6910_/B VPWR _6909_/B _6909_/A sub sg13cmos5l_xor2_1
X_4199_ _4200_/B VPWR _7050_/Q sub _4585_/B sg13cmos5l_nand2_1$1
Xclkbuf_leaf_16_sd_clk _7220_/CLK VPWR clkload1/A sub sg13cmos5l_buf_8$1
X_5240_ sub VPWR _5241_/A _6932_/B1 _5239_/B _7072_/Q sg13cmos5l_o21ai_1$1
X_5171_ VPWR sub _5139_/C _7066_/Q _5136_/Y _5173_/B sg13cmos5l_a21oi_1$1
X_4122_ sub _4105_/Y _4297_/B _4122_/B VPWR sg13cmos5l_nand2b_1$1
X_4053_ _4053_/A _4055_/B _4053_/B _4053_/C VPWR sub sg13cmos5l_nor3_1
X_4955_ _4957_/B _5030_/A sub VPWR sg13cmos5l_inv_1$2
Xinput3 input3/X i2s_sdata sub VPWR sg13cmos5l_buf_1$1
X_3768_ VPWR sub _3768_/C _3768_/B _3768_/A _3834_/A sg13cmos5l_or3_1
X_4886_ sub VPWR _4887_/D _4724_/A _3942_/B _4801_/B sg13cmos5l_o21ai_1$1
X_3906_ _3907_/C _3906_/B VPWR _3906_/A sub sg13cmos5l_xnor2_1$1
X_3837_ _3852_/B _6675_/A VPWR _3854_/C _7121_/Q sub _3836_/Y sg13cmos5l_a22oi_1$1
X_6625_ VPWR sub _6624_/B _6624_/A _6624_/C _6625_/Y sg13cmos5l_a21oi_1$1
X_6556_ _6588_/A _6556_/B VPWR sub _6556_/C _6556_/A sg13cmos5l_and3_1$1
X_5438_ _5440_/B _5438_/B VPWR _5438_/A sub sg13cmos5l_xnor2_1$1
X_5507_ sub _5508_/B _5543_/A _5508_/A VPWR sg13cmos5l_nand2b_1$1
X_5369_ VPWR sub _5344_/Y _5347_/A _5345_/Y _5374_/A sg13cmos5l_a21oi_1$1
X_6487_ VPWR sub _6477_/B _6992_/Q _6475_/Y _6489_/B sg13cmos5l_a21oi_1$1
X_3699_ _3796_/B VPWR _3699_/A sub _3699_/B sg13cmos5l_nand2_1$1
X_7108_ _7244_/CLK sub _7108_/D _7108_/Q VPWR _7108_/RESET_B sg13cmos5l_dfrbpq_1
X_7039_ clkload6/A sub _7039_/D _7039_/Q VPWR _7039_/RESET_B sg13cmos5l_dfrbpq_1
Xclkbuf_leaf_3_sd_clk _7298_/CLK VPWR clkload0/A sub sg13cmos5l_buf_8$1
X_4740_ _5652_/A VPWR _4740_/Y sub _4741_/B sg13cmos5l_nor2_1$1
X_4671_ _4671_/A VPWR _4704_/B sub _4705_/B sg13cmos5l_nor2_1$1
X_6410_ VPWR sub _6409_/B _6409_/A _6409_/C _6411_/B sg13cmos5l_a21oi_1$1
X_5223_ sub VPWR _5224_/B _5222_/C _5222_/B _5226_/A sg13cmos5l_o21ai_1$1
X_6341_ _6355_/A VPWR _7007_/Q sub _6351_/B sg13cmos5l_nand2_1$1
X_6272_ VPWR sub _6335_/A _6252_/B _6336_/A _6272_/Y sg13cmos5l_a21oi_1$1
X_5085_ _5085_/Y VPWR _5818_/C sub _5671_/A sg13cmos5l_nand2_1$1
X_5154_ _5154_/Y VPWR _5154_/A sub _5154_/B sg13cmos5l_nand2_1$1
X_4105_ _4105_/Y _4105_/B VPWR _6720_/A sub sg13cmos5l_xnor2_1$1
X_4036_ VPWR sub _4055_/A _4053_/C _4026_/A _4036_/Y sg13cmos5l_a21oi_1$1
X_4938_ _4941_/B VPWR _4938_/A sub _4938_/B sg13cmos5l_nand2_1$1
X_5987_ _7167_/D _6091_/D VPWR _6091_/A sub sg13cmos5l_xnor2_1$1
X_4869_ VPWR sub _4824_/B _7058_/Q _4822_/Y _4871_/B sg13cmos5l_a21oi_1$1
X_6539_ sub VPWR _6539_/Y _6521_/C _6516_/Y _6517_/A sg13cmos5l_o21ai_1$1
X_6608_ sub _6590_/X _6610_/B _6647_/A VPWR sg13cmos5l_nand2b_1$1
X_5772_ _5774_/B _5772_/B VPWR _7121_/Q sub sg13cmos5l_xnor2_1$1
X_5841_ _5841_/A sub _5841_/B _5852_/B VPWR sg13cmos5l_or2_1$2
X_6890_ _6891_/A sub _6891_/B _6912_/A VPWR sg13cmos5l_or2_1$2
X_5910_ _5911_/B _5881_/C VPWR _5910_/B1 _7148_/Q sub _7147_/Q sg13cmos5l_a22oi_1$1
X_4585_ _4587_/B _4585_/B VPWR _7078_/Q sub sg13cmos5l_xnor2_1$1
X_4723_ VPWR sub _4724_/B _4724_/A _4724_/C _4723_/Y sg13cmos5l_a21oi_1$1
X_4654_ VPWR _4676_/B _4676_/A _4654_/C _4654_/A sub sg13cmos5l_nand3_1
X_5206_ _5206_/X sub VPWR _5206_/B _5206_/A sg13cmos5l_and2_1
X_6324_ _6346_/A VPWR _7006_/Q sub _6351_/B sg13cmos5l_nand2_1$1
X_6186_ sub VPWR _6188_/B _6175_/Y _6177_/B _4235_/A sg13cmos5l_o21ai_1$1
X_6255_ _6256_/B _6277_/B VPWR _7000_/Q sub sg13cmos5l_xnor2_1$1
X_5068_ _5067_/A _5074_/D VPWR sub _5111_/B _5067_/C sg13cmos5l_a21o_1
X_4019_ _5354_/B VPWR _4681_/B sub _5308_/A sg13cmos5l_nor2_1$1
X_5137_ VPWR sub _5137_/C _5137_/B _5137_/A _5139_/B sg13cmos5l_or3_1
X_7127__267 _7127_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6040_ _6040_/Y VPWR _7313_/Q sub _7297_/Q sg13cmos5l_nand2_1$1
X_4370_ _4381_/B _4370_/B VPWR _4370_/A sub sg13cmos5l_xnor2_1$1
X_6942_ sub VPWR _6942_/Y _6947_/A _4274_/Y _4272_/Y sg13cmos5l_o21ai_1$1
X_6873_ _6873_/A _6899_/A VPWR _6873_/Y sub sg13cmos5l_nor2b_1$1
X_5755_ _5755_/Y VPWR _5780_/C sub _5755_/B sg13cmos5l_nand2_1$1
X_5824_ _5825_/B VPWR _5824_/B _5824_/A sub sg13cmos5l_xor2_1
X_5686_ VPWR sub _5685_/C _5685_/B _7118_/Q _5688_/C sg13cmos5l_a21oi_1$1
X_4637_ _4639_/B sub VPWR _4753_/A _4638_/A sg13cmos5l_and2_1
X_4706_ _4706_/Y VPWR _4754_/A sub _4754_/B sg13cmos5l_nand2_1$1
X_4568_ VPWR _4569_/B _4568_/B _4568_/C _4568_/A sub sg13cmos5l_nand3_1
X_4499_ _4501_/B VPWR _4499_/B _4499_/A sub sg13cmos5l_xor2_1
X_6307_ _6307_/Y _6318_/B sub VPWR sg13cmos5l_inv_1$2
X_6169_ _7284_/Q _7316_/D _6170_/S VPWR sub _7316_/Q sg13cmos5l_mux2_1
X_7287_ clkload3/A sub _7287_/D _7287_/Q VPWR _7287_/RESET_B sg13cmos5l_dfrbpq_1
X_6238_ _6251_/A VPWR _6239_/A sub _6239_/B sg13cmos5l_nand2_1$1
X_7308__400 _7308_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_3870_ _3870_/A _3869_/X VPWR _3871_/D sub sg13cmos5l_nor2b_1$1
X_4422_ sub VPWR _4426_/B _4423_/C _4423_/B _4423_/A sg13cmos5l_o21ai_1$1
X_5471_ _5473_/B VPWR _5471_/B _5471_/A sub sg13cmos5l_xor2_1
X_5540_ _5543_/B VPWR _5540_/B _5540_/A sub sg13cmos5l_xor2_1
X_7210_ _7298_/CLK sub _7210_/D _7210_/Q VPWR _7210_/RESET_B sg13cmos5l_dfrbpq_1
X_4284_ sub VPWR _4288_/B _4285_/A _4285_/C _4285_/B sg13cmos5l_o21ai_1$1
X_6023_ _6023_/Y _6023_/B VPWR _6023_/A sub sg13cmos5l_xnor2_1$1
X_7141_ clkload3/A sub _7141_/D _7141_/Q VPWR _7141_/RESET_B sg13cmos5l_dfrbpq_1
X_7072_ _7270_/CLK sub _7072_/D _7072_/Q VPWR _7072_/RESET_B sg13cmos5l_dfrbpq_1
X_4353_ _6965_/B sub _6961_/B _4399_/B VPWR sg13cmos5l_or2_1$2
X_6925_ sub VPWR _6925_/Y _6925_/B1 _6924_/Y _6919_/Y sg13cmos5l_o21ai_1$1
Xfanout14 _5820_/A _7230_/D sub VPWR sg13cmos5l_buf_1$1
Xfanout47 _5549_/A fanout48/X sub VPWR sg13cmos5l_buf_1$1
Xfanout36 _5018_/A _4317_/A sub VPWR sg13cmos5l_buf_1$1
X_5807_ sub VPWR _5829_/A _5806_/Y _5729_/B _5729_/A sg13cmos5l_o21ai_1$1
X_5738_ _5739_/B VPWR _5738_/B _5738_/A sub sg13cmos5l_xor2_1
X_6856_ _6856_/Y _6870_/B sub VPWR sg13cmos5l_inv_1$2
Xfanout58 _5788_/A _6303_/A sub VPWR sg13cmos5l_buf_1$1
X_6787_ VPWR sub _5001_/B _5153_/A _3892_/B _6789_/C sg13cmos5l_a21oi_1$1
Xfanout69 _5734_/S _5534_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout25 _6707_/A _6729_/A sub VPWR sg13cmos5l_buf_1$1
X_3999_ _4015_/B _3999_/B VPWR _3999_/A sub sg13cmos5l_xnor2_1$1
X_5669_ VPWR sub _5637_/B _7166_/Q _5635_/Y _5715_/A sg13cmos5l_a21oi_1$1
X_7117__277 _7117_/RESET_B VPWR sub sg13cmos5l_tiehi$1
XFILLER_41_552 VPWR sub sg13cmos5l_decap_8$1
X_4971_ _4972_/A _4972_/B VPWR _4971_/Y sub sg13cmos5l_nor2b_1$1
X_3922_ _4963_/S VPWR _6675_/B sub _6656_/B sg13cmos5l_nand2_1$1
X_3853_ _3853_/A _3852_/Y VPWR _3873_/B sub sg13cmos5l_nor2b_1$1
X_6710_ _6711_/B VPWR _6710_/B _6710_/A sub sg13cmos5l_xor2_1
X_6572_ _6572_/X sub VPWR _6573_/B _6573_/A sg13cmos5l_and2_1
X_6641_ sub _6642_/B _6641_/Y _6642_/A VPWR sg13cmos5l_nand2b_1$1
X_3784_ sub VPWR _6565_/B _3781_/B _3781_/C _3781_/A sg13cmos5l_o21ai_1$1
X_5523_ _5560_/A VPWR _5523_/B _5523_/A sub sg13cmos5l_xor2_1
X_5454_ _5454_/Y _5478_/A sub VPWR sg13cmos5l_inv_1$2
X_5385_ _5384_/B _5387_/A _5385_/S VPWR sub _5505_/B sg13cmos5l_mux2_1
X_7124_ clkload8/A sub _7124_/D _7124_/Q VPWR _7124_/RESET_B sg13cmos5l_dfrbpq_1
X_4405_ _5106_/A VPWR _4405_/Y sub _4406_/B sg13cmos5l_nor2_1$1
X_4336_ VPWR sub _4341_/B _7030_/Q _4334_/Y _4340_/A sg13cmos5l_a21oi_1$1
X_4198_ _4585_/B VPWR _4198_/B _5267_/B sub sg13cmos5l_xor2_1
X_6006_ _6006_/X sub VPWR _6006_/B _6010_/B sg13cmos5l_and2_1
X_4267_ _4233_/C _4271_/A VPWR sub _4233_/A _4233_/B sg13cmos5l_a21o_1
X_7055_ _7104_/CLK sub _7055_/D _7055_/Q VPWR _7055_/RESET_B sg13cmos5l_dfrbpq_1
X_6908_ _6909_/A VPWR _6908_/Y sub _6909_/B sg13cmos5l_nor2_1$1
X_6839_ _6852_/B VPWR _7011_/Q sub _6840_/B sg13cmos5l_nand2_1$1
X_7305__403 _7305_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5170_ _5173_/A _5170_/B VPWR _7067_/Q sub sg13cmos5l_xnor2_1$1
Xinput4 input4/X rst_n sub VPWR sg13cmos5l_buf_1$1
X_4121_ VPWR sub _4421_/A _4423_/A _4120_/Y _4121_/Y sg13cmos5l_a21oi_1$1
X_4052_ VPWR _6544_/A _4052_/B _5330_/C _4052_/A sub sg13cmos5l_nand3_1
X_4954_ _5030_/A _4954_/B VPWR _4954_/A sub sg13cmos5l_xnor2_1$1
X_3905_ _3906_/A sub _3906_/B _3914_/A VPWR sg13cmos5l_or2_1$2
X_5506_ VPWR sub _5481_/B _5481_/A _5385_/S _5508_/B sg13cmos5l_a21oi_1$1
X_3767_ _3768_/A _3767_/Y _3768_/B _3768_/C VPWR sub sg13cmos5l_nor3_1
X_4885_ _4887_/C VPWR _6247_/A sub _4885_/B sg13cmos5l_nand2_1$1
X_3836_ sub VPWR _3836_/B _3836_/C _3836_/Y _3836_/A _3836_/D sg13cmos5l_nor4_1
X_6624_ VPWR _6627_/A _6624_/B _6624_/C _6624_/A sub sg13cmos5l_nand3_1
X_6555_ VPWR sub _6556_/B _6556_/A _6556_/C _6583_/A sg13cmos5l_a21oi_1$1
X_5437_ VPWR sub _5411_/B _5411_/A _5435_/Y _5438_/B sg13cmos5l_a21oi_1$1
X_7107__287 _7107_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5368_ _5422_/A VPWR _5401_/A sub _5368_/B sg13cmos5l_nand2_1$1
X_7107_ _7244_/CLK sub _7107_/D _7107_/Q VPWR _7107_/RESET_B sg13cmos5l_dfrbpq_1
X_5299_ _5319_/B VPWR _7077_/Q sub _5300_/B sg13cmos5l_nand2_1$1
X_6486_ _6489_/A _6486_/B VPWR _6993_/Q sub sg13cmos5l_xnor2_1$1
X_3698_ sub VPWR _3698_/Y _7155_/Q _7154_/Q _3705_/B sg13cmos5l_o21ai_1$1
X_4319_ VPWR sub _4333_/B _7057_/Q _4317_/X _4322_/A sg13cmos5l_a21oi_1$1
X_7038_ clkload6/A sub _7038_/D _7038_/Q VPWR _7038_/RESET_B sg13cmos5l_dfrbpq_1
X_4670_ VPWR sub _4668_/B _4668_/A _4668_/C _4705_/B sg13cmos5l_a21oi_1$1
X_6340_ _6338_/Y _6371_/A _6335_/D _6339_/X _6335_/X VPWR _6252_/B sub sg13cmos5l_a221oi_1$1
X_5222_ _5226_/A _5225_/A _5222_/B _5222_/C VPWR sub sg13cmos5l_nor3_1
X_5153_ VPWR _5158_/A _5154_/A _5153_/C _5153_/A sub sg13cmos5l_nand3_1
X_6271_ sub VPWR _6336_/A _6259_/B _6257_/X _6261_/A sg13cmos5l_o21ai_1$1
X_4035_ _4055_/A _4681_/A VPWR _4239_/A sub sg13cmos5l_xnor2_1$1
X_7137__247 _7137_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5084_ _5090_/A sub VPWR _6720_/A _5818_/C sg13cmos5l_and2_1
X_4104_ sub _6720_/A _4107_/B _4105_/B VPWR sg13cmos5l_nand2b_1$1
X_4868_ _4871_/A _4868_/B VPWR _7059_/Q sub sg13cmos5l_xnor2_1$1
X_4937_ _4941_/A _4937_/B VPWR _4937_/A sub sg13cmos5l_xnor2_1$1
X_5986_ _6075_/C sub VPWR _6091_/D _7167_/Q sg13cmos5l_and2_1
X_3819_ _3865_/B _5253_/A VPWR _5308_/A _5469_/A sub _3639_/Y sg13cmos5l_a22oi_1$1
X_7302__406 _7302_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4799_ _6677_/A VPWR _6720_/B sub _6656_/B sg13cmos5l_nand2_1$1
X_6538_ _6538_/A VPWR _6538_/Y sub _6560_/A sg13cmos5l_nor2_1$1
X_6469_ _6470_/B VPWR _6469_/B _6469_/A sub sg13cmos5l_xor2_1
X_6607_ sub _6605_/Y _6647_/A _6607_/B VPWR sg13cmos5l_nand2b_1$1
X_4722_ sub VPWR _4725_/C _4724_/C _3956_/B _4885_/B sg13cmos5l_o21ai_1$1
X_5840_ _5841_/B _5840_/B VPWR _5840_/A sub sg13cmos5l_xnor2_1$1
X_5771_ _5772_/B _5771_/B VPWR _5792_/A sub sg13cmos5l_xnor2_1$1
X_4653_ sub VPWR _4654_/C _4652_/A _4652_/C _4677_/B sg13cmos5l_o21ai_1$1
X_4584_ _4597_/B VPWR _7078_/Q sub _4585_/B sg13cmos5l_nand2_1$1
X_6323_ _6323_/X sub VPWR _6323_/B _6323_/A sg13cmos5l_and2_1
X_5136_ _5137_/A _5136_/Y _5137_/B _5137_/C VPWR sub sg13cmos5l_nor3_1
X_5205_ _5205_/A _5193_/X VPWR _5206_/B sub sg13cmos5l_nor2b_1$1
X_6185_ _6188_/A _6185_/B VPWR _6185_/A sub sg13cmos5l_xnor2_1$1
X_6254_ _6254_/Y VPWR _7000_/Q sub _6277_/B sg13cmos5l_nand2_1$1
X_5067_ VPWR _5074_/C _5111_/B _5067_/C _5067_/A sub sg13cmos5l_nand3_1
X_4018_ _4354_/A VPWR _4018_/B _4018_/A sub sg13cmos5l_xor2_1
X_5969_ _5969_/Y _5969_/A2 VPWR _5980_/B1 _7181_/Q sub _7211_/Q sg13cmos5l_a22oi_1$1
X_6872_ VPWR sub _6853_/A _6857_/A _6855_/B _6899_/A sg13cmos5l_a21oi_1$1
X_6941_ _6941_/A VPWR _7050_/D sub _6941_/B sg13cmos5l_nor2_1$1
X_5685_ _5688_/B _5685_/B VPWR sub _5685_/C _7118_/Q sg13cmos5l_and3_1$1
X_4705_ _4705_/A sub _4705_/B _4754_/B VPWR sg13cmos5l_or2_1$2
X_5754_ VPWR sub _5754_/C _5754_/B _5754_/A _5755_/B sg13cmos5l_or3_1
X_5823_ _5824_/A VPWR _5823_/Y sub _5824_/B sg13cmos5l_nor2_1$1
X_4636_ _4604_/Y _4753_/A _4595_/B _4635_/Y _4606_/B VPWR _4607_/A sub sg13cmos5l_a221oi_1$1
X_4498_ _4499_/A sub _4499_/B _4519_/A VPWR sg13cmos5l_or2_1$2
X_7286_ _7318_/CLK sub _7286_/D _7286_/Q VPWR _7286_/RESET_B sg13cmos5l_dfrbpq_1
X_4567_ _4567_/Y _4567_/A sub VPWR sg13cmos5l_inv_1$2
X_6306_ sub _6304_/Y _6318_/B _6306_/B VPWR sg13cmos5l_nand2b_1$1
X_5119_ sub VPWR _5123_/A _5085_/Y _5089_/B _5089_/A sg13cmos5l_o21ai_1$1
X_6099_ _7207_/Q _7207_/D _6106_/S VPWR sub _6038_/Y sg13cmos5l_mux2_1
X_6168_ _7283_/Q _7315_/D _6168_/S VPWR sub _7315_/Q sg13cmos5l_mux2_1
X_6237_ sub VPWR _6239_/B _6224_/Y _6226_/B _6226_/A sg13cmos5l_o21ai_1$1
XFILLER_29_580 VPWR sub sg13cmos5l_decap_4$2
X_7053__248 _7053_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5470_ sub _5471_/B _5497_/A _5471_/A VPWR sg13cmos5l_nand2b_1$1
X_4421_ _4423_/C VPWR _4421_/A sub _4421_/B sg13cmos5l_nand2_1$1
X_7140_ clkload3/A sub _7140_/D _7140_/Q VPWR _7140_/RESET_B sg13cmos5l_dfrbpq_1
X_4352_ _6961_/B VPWR _4352_/B _4352_/A sub sg13cmos5l_xor2_1
X_4283_ VPWR sub _4320_/B _7058_/Q _4281_/Y _4292_/A sg13cmos5l_a21oi_1$1
X_7071_ clkload7/A sub _7071_/D _7071_/Q VPWR _7071_/RESET_B sg13cmos5l_dfrbpq_1
X_6022_ sub VPWR _6023_/B _6015_/Y _6016_/A _6017_/A sg13cmos5l_o21ai_1$1
Xfanout37 _4317_/A _3875_/X sub VPWR sg13cmos5l_buf_1$1
Xfanout26 _5821_/A _5106_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout15 _5792_/A _6750_/A sub VPWR sg13cmos5l_buf_1$1
X_6924_ _6924_/Y _6924_/B VPWR _6924_/A sub sg13cmos5l_xnor2_1$1
X_6855_ _6855_/A VPWR _6870_/B sub _6855_/B sg13cmos5l_nor2_1$1
X_6786_ VPWR sub _6772_/B _6351_/B _6773_/X _6794_/A sg13cmos5l_a21oi_1$1
Xfanout48 fanout48/X _3875_/X sub VPWR sg13cmos5l_buf_1$1
X_5668_ VPWR sub _5653_/B _7117_/Q _5651_/Y _5688_/A sg13cmos5l_a21oi_1$1
X_5806_ sub VPWR _5806_/B _5810_/A _5806_/Y _5808_/A _5809_/A sg13cmos5l_nor4_1
X_5737_ _5766_/A sub VPWR _5738_/B _5738_/A sg13cmos5l_and2_1
Xfanout59 _6303_/A _5481_/A sub VPWR sg13cmos5l_buf_1$1
X_3998_ _3999_/A _3999_/B VPWR _3998_/Y sub sg13cmos5l_nor2b_1$1
X_5599_ _5601_/B sub VPWR _5599_/B _5639_/A sg13cmos5l_and2_1
X_4619_ sub _4055_/B _4621_/B _4619_/B VPWR sg13cmos5l_nand2b_1$1
X_7269_ _7270_/CLK sub _7269_/D _7270_/D VPWR _6932_/B1 sg13cmos5l_dfrbpq_1
XFILLER_26_550 VPWR sub sg13cmos5l_decap_4$2
X_7239__325 _7239_/D VPWR sub sg13cmos5l_tiehi$1
X_3921_ _3945_/A _4844_/A VPWR _5596_/B sub sg13cmos5l_xnor2_1$1
X_4970_ _4972_/B VPWR _4970_/B _4970_/A sub sg13cmos5l_xor2_1
X_5522_ _5523_/A _5523_/B VPWR _5522_/Y sub sg13cmos5l_nor2b_1$1
X_3852_ VPWR _3852_/Y _3852_/B _3852_/C _3871_/A sub sg13cmos5l_nand3_1
X_3783_ VPWR sub _4611_/A _3782_/A _3782_/B _5330_/B sg13cmos5l_a21oi_1$1
X_6571_ _6573_/B _6571_/B VPWR _6571_/A sub sg13cmos5l_xnor2_1$1
X_6640_ _6642_/B _6640_/B VPWR _7028_/Q sub sg13cmos5l_xnor2_1$1
X_5384_ _5505_/B _5384_/B VPWR _5384_/A sub sg13cmos5l_xnor2_1$1
X_5453_ _5478_/A sub VPWR _5563_/A _5453_/A sg13cmos5l_and2_1
X_7123_ clkload8/A sub _7123_/D _7123_/Q VPWR _7123_/RESET_B sg13cmos5l_dfrbpq_1
X_7209__184 _7209_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4404_ _4406_/B VPWR _4404_/B _4404_/A sub sg13cmos5l_xor2_1
X_4335_ _4341_/B VPWR _4335_/B _4335_/A sub sg13cmos5l_xor2_1
X_4197_ _4597_/A VPWR _6467_/B sub _4198_/B sg13cmos5l_nand2_1$1
X_4266_ _4266_/A VPWR _6938_/B sub _4266_/B sg13cmos5l_nor2_1$1
X_7054_ _7103_/CLK sub _7054_/D _7054_/Q VPWR _7054_/RESET_B sg13cmos5l_dfrbpq_1
X_6005_ VPWR sub _6005_/C _6005_/B _6005_/A _6006_/B sg13cmos5l_or3_1
XFILLER_23_597 VPWR sub sg13cmos5l_decap_4$2
X_6907_ _6909_/B _6907_/B VPWR _7043_/Q sub sg13cmos5l_xnor2_1$1
X_6838_ _6840_/B VPWR _6838_/B _6838_/A sub sg13cmos5l_xor2_1
X_6769_ sub VPWR _6771_/B _6748_/Y _6746_/B _6746_/A sg13cmos5l_o21ai_1$1
X_7147__227 _7147_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7123__271 _7123_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4120_ _4120_/Y VPWR _4299_/B sub _4421_/B sg13cmos5l_nand2_1$1
X_4051_ _4053_/A _6525_/A _4053_/B _5253_/A VPWR sub sg13cmos5l_nor3_1
X_4953_ _4954_/A VPWR _5028_/A sub _4954_/B sg13cmos5l_nor2_1$1
X_4884_ VPWR sub _4844_/C _4844_/A _4841_/Y _4889_/A sg13cmos5l_a21oi_1$1
X_3904_ VPWR sub _5812_/B _6745_/A _3903_/Y _6771_/A sg13cmos5l_a21oi_1$1
X_6623_ _6624_/C _6623_/B VPWR _7000_/Q sub sg13cmos5l_xnor2_1$1
X_3766_ _3768_/B VPWR _5380_/A sub _3768_/C sg13cmos5l_nor2_1$1
X_5436_ sub _5435_/A _5462_/B _5436_/B VPWR sg13cmos5l_nand2b_1$1
X_5505_ _5508_/A VPWR _5505_/B _5671_/A sub sg13cmos5l_xor2_1
X_3835_ _3834_/Y _3854_/C _3830_/Y _3829_/Y _5596_/B VPWR _5613_/A sub sg13cmos5l_a221oi_1$1
X_6485_ _6486_/B _6485_/B VPWR _6485_/A sub sg13cmos5l_xnor2_1$1
X_3697_ VPWR sub _3806_/A _3810_/B _3810_/A _3697_/X sg13cmos5l_or3_1
X_6554_ _6556_/C _6554_/B VPWR _6997_/Q sub sg13cmos5l_xnor2_1$1
X_5367_ VPWR _5368_/B _5367_/B _5367_/C _5367_/A sub sg13cmos5l_nand3_1
X_7106_ _7244_/CLK sub _7106_/D _7106_/Q VPWR _7106_/RESET_B sg13cmos5l_dfrbpq_1
X_5298_ _5300_/B _5298_/B VPWR _5298_/A sub sg13cmos5l_xnor2_1$1
X_7037_ clkload5/A sub _7037_/D _7037_/Q VPWR _7037_/RESET_B sg13cmos5l_dfrbpq_1
X_4318_ _4333_/B _4318_/B VPWR _4331_/A sub sg13cmos5l_xnor2_1$1
X_4249_ _4264_/B VPWR _7021_/Q sub _4250_/B sg13cmos5l_nand2_1$1
X_7229__324 _7229_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7206__187 _7206_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5221_ _5222_/C VPWR _5221_/B _5221_/A sub sg13cmos5l_xor2_1
X_5152_ sub VPWR _5162_/A _5122_/Y _5124_/B _5124_/A sg13cmos5l_o21ai_1$1
X_4103_ _4105_/B _4103_/B VPWR _4103_/A sub sg13cmos5l_xnor2_1$1
X_6270_ _6270_/A VPWR _6335_/A sub _6270_/B sg13cmos5l_nor2_1$1
X_4034_ _4039_/A VPWR _5351_/B sub _4680_/A sg13cmos5l_nand2_1$1
X_5083_ sub VPWR _5092_/A _5043_/X _5044_/X _5046_/A sg13cmos5l_o21ai_1$1
X_7113__281 _7113_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4867_ _4868_/B VPWR _4867_/B _4867_/A sub sg13cmos5l_xor2_1
X_4936_ _4937_/B VPWR _4936_/B _4936_/A sub sg13cmos5l_xor2_1
X_3818_ sub VPWR _3863_/B _3817_/Y _5308_/A _3639_/Y sg13cmos5l_o21ai_1$1
X_6606_ VPWR _6607_/B _6606_/B _6606_/C _6606_/A sub sg13cmos5l_nand3_1
X_5985_ _5985_/A _7126_/Q VPWR _6091_/D sub sg13cmos5l_nor2b_1$1
X_5419_ _5420_/A _5420_/B VPWR _5427_/A sub sg13cmos5l_nor2b_1$1
X_4798_ VPWR sub _4772_/B _4772_/A _4770_/X _4811_/A sg13cmos5l_a21oi_1$1
X_6399_ sub VPWR _6422_/B _6397_/Y _6398_/Y _6371_/A sg13cmos5l_o21ai_1$1
X_3749_ VPWR _3929_/A _3749_/B _3749_/C _3749_/A sub sg13cmos5l_nand3_1
X_6537_ _6560_/A _6537_/A sub VPWR sg13cmos5l_inv_1$2
X_6468_ _6473_/A VPWR _6469_/A sub _6469_/B sg13cmos5l_nand2_1$1
X_7120__274 _7120_/RESET_B VPWR sub sg13cmos5l_tiehi$1
XFILLER_34_401 VPWR sub sg13cmos5l_decap_4$2
X_6999__381 _6999_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4721_ _4724_/C _4766_/B VPWR sub _4724_/B _4724_/A sg13cmos5l_nand3b_1
X_4652_ VPWR sub _4652_/C _4677_/B _4652_/A _4676_/A sg13cmos5l_or3_1
X_5770_ _5770_/A VPWR _5770_/Y sub _5771_/B sg13cmos5l_nor2_1$1
X_7063__228 _7063_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6253_ _6999_/D _6253_/B VPWR sub _6261_/B _6253_/A sg13cmos5l_and3_1$1
X_4583_ VPWR sub _4581_/Y _4580_/Y _4582_/Y _7077_/D sg13cmos5l_a21oi_1$1
X_6322_ VPWR sub _6320_/B _6334_/A _6321_/Y _7005_/D sg13cmos5l_a21oi_1$1
X_5066_ _5066_/X _5111_/B VPWR sub _5067_/C _5067_/A sg13cmos5l_and3_1$1
X_5135_ VPWR sub _5134_/C _5134_/B _7093_/Q _5137_/C sg13cmos5l_a21oi_1$1
X_5204_ sub _5226_/A _5211_/A _5204_/B VPWR sg13cmos5l_nand2b_1$1
X_6184_ _6185_/B _6195_/B VPWR _6993_/Q sub sg13cmos5l_xnor2_1$1
X_5968_ _5968_/Y _5981_/A2 VPWR _5981_/B1 _7226_/Q sub _7196_/Q sg13cmos5l_a22oi_1$1
X_4017_ _4017_/X sub VPWR _4018_/B _4018_/A sg13cmos5l_and2_1
X_4919_ _4912_/Y _4921_/B _4872_/X _4920_/B _4913_/Y VPWR _4915_/A sub sg13cmos5l_a221oi_1$1
X_5899_ _5901_/A VPWR _7142_/D sub _5899_/B sg13cmos5l_nor2_1$1
X_5822_ _5824_/B _5822_/B VPWR _7123_/Q sub sg13cmos5l_xnor2_1$1
X_6871_ _6871_/A VPWR _6873_/A sub _6898_/A sg13cmos5l_nor2_1$1
X_7103__291 _7103_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6940_ _6941_/B VPWR _6940_/A sub _6940_/B sg13cmos5l_nand2_1$1
X_7110__284 _7110_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5684_ VPWR _5685_/C _5684_/B _5684_/C _5684_/A sub sg13cmos5l_nand3_1
X_4704_ sub _4638_/A _4753_/C _4704_/B VPWR sg13cmos5l_nand2b_1$1
X_4635_ _4635_/A VPWR _4635_/Y sub _4635_/B sg13cmos5l_nor2_1$1
X_5753_ _5754_/A _5753_/Y _5754_/B _5754_/C VPWR sub sg13cmos5l_nor3_1
X_4497_ VPWR sub _6877_/B _7068_/Q _4467_/Y _4499_/B sg13cmos5l_a21oi_1$1
X_7285_ _7318_/CLK sub _7285_/D _7285_/Q VPWR _7285_/RESET_B sg13cmos5l_dfrbpq_1
X_6236_ _6239_/A _6236_/B VPWR _6633_/B sub sg13cmos5l_xnor2_1$1
X_4566_ VPWR sub _4568_/B _4568_/A _4568_/C _4567_/A sg13cmos5l_a21oi_1$1
X_6305_ sub VPWR _6306_/B _6304_/C _6304_/B _6304_/A sg13cmos5l_o21ai_1$1
X_5049_ _5050_/A sub _5050_/B _5096_/B VPWR sg13cmos5l_or2_1$2
X_5118_ VPWR sub _5107_/B _7092_/Q _5105_/Y _5137_/A sg13cmos5l_a21oi_1$1
X_6167_ _7282_/Q _7314_/D _6170_/S VPWR sub _7314_/Q sg13cmos5l_mux2_1
X_6098_ _7206_/Q _7206_/D _6105_/S VPWR sub _6034_/Y sg13cmos5l_mux2_1
Xclkbuf_leaf_9_sd_clk _7244_/CLK VPWR clkload2/A sub sg13cmos5l_buf_8$1
X_6996__384 _6996_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4282_ _4320_/B _4282_/B VPWR _4288_/A sub sg13cmos5l_xnor2_1$1
X_7070_ clkload7/A sub _7070_/D _7070_/Q VPWR _7070_/RESET_B sg13cmos5l_dfrbpq_1
X_4420_ _7036_/Q _4433_/B VPWR sub _4412_/B _4412_/C sg13cmos5l_a21o_1
X_4351_ _4352_/A _4352_/B VPWR _4351_/Y sub sg13cmos5l_nor2b_1$1
X_6021_ sub _6019_/X _6023_/A _6021_/B VPWR sg13cmos5l_nand2b_1$1
X_3997_ _3999_/B _3997_/B VPWR _3997_/A sub sg13cmos5l_xnor2_1$1
X_6785_ sub VPWR _6798_/A _6776_/Y _6775_/B _6775_/A sg13cmos5l_o21ai_1$1
XFILLER_35_573 VPWR sub sg13cmos5l_decap_4$2
Xfanout16 _6750_/A _7230_/D sub VPWR sg13cmos5l_buf_1$1
X_5805_ VPWR sub _5803_/Y _5802_/X _5804_/Y _7122_/D sg13cmos5l_a21oi_1$1
Xfanout27 _5106_/A _5770_/A sub VPWR sg13cmos5l_buf_1$1
X_6923_ _6924_/B _6923_/B VPWR _6923_/A sub sg13cmos5l_xnor2_1$1
X_6854_ VPWR sub _6852_/B _6852_/A _6852_/C _6855_/B sg13cmos5l_a21oi_1$1
Xfanout49 _6720_/A _5671_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout38 _6528_/A _4370_/A sub VPWR sg13cmos5l_buf_1$1
X_5598_ _5597_/C _5599_/B VPWR sub _5597_/A _5597_/B sg13cmos5l_a21o_1
X_5667_ VPWR sub _5656_/B _7090_/Q _5654_/Y _5692_/A sg13cmos5l_a21oi_1$1
X_4618_ _4621_/A _4618_/B VPWR _4618_/A sub sg13cmos5l_xnor2_1$1
X_5736_ VPWR sub _3931_/B _5735_/A _5735_/Y _5738_/B sg13cmos5l_a21oi_1$1
X_7199_ _7318_/CLK sub _7199_/D _7199_/Q VPWR _7199_/RESET_B sg13cmos5l_dfrbpq_1
X_7268_ _7270_/CLK sub _7268_/D _7269_/D VPWR _6930_/A sg13cmos5l_dfrbpq_1
X_6219_ _6220_/A VPWR _6232_/A sub _6219_/B sg13cmos5l_nor2_1$1
X_4549_ _4552_/A _6474_/B VPWR _7075_/Q sub sg13cmos5l_xnor2_1$1
X_3851_ _3873_/A _3851_/B VPWR _3851_/A sub sg13cmos5l_xnor2_1$1
XFILLER_32_554 VPWR sub sg13cmos5l_decap_8$1
X_3920_ _3920_/Y _4844_/A sub VPWR sg13cmos5l_inv_1$2
X_7100__294 _7100_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5521_ _5494_/Y _5523_/B VPWR sub _7085_/Q _5496_/B sg13cmos5l_a21o_1
X_5452_ _5445_/Y _5563_/A _5421_/Y _5451_/C _5447_/B VPWR _5427_/A sub sg13cmos5l_a221oi_1$1
X_6570_ VPWR sub _6545_/Y _6547_/A _6546_/A _6571_/B sg13cmos5l_a21oi_1$1
X_3782_ VPWR _6565_/A _3782_/B _4611_/A _3782_/A sub sg13cmos5l_nand3_1
X_5383_ _5435_/A VPWR _5384_/A sub _5384_/B sg13cmos5l_nand2_1$1
X_7122_ clkload8/A sub _7122_/D _7122_/Q VPWR _7122_/RESET_B sg13cmos5l_dfrbpq_1
X_6004_ sub VPWR _6010_/B _6005_/C _6005_/B _6005_/A sg13cmos5l_o21ai_1$1
X_4403_ sub VPWR _4403_/B _4403_/C _6981_/A _4403_/A _4403_/D sg13cmos5l_nor4_1
X_4334_ _4335_/A VPWR _4334_/Y sub _4335_/B sg13cmos5l_nor2_1$1
X_4265_ sub _6938_/A _4266_/B _4265_/B VPWR sg13cmos5l_nand2b_1$1
X_7053_ _7103_/CLK sub _7053_/D _7053_/Q VPWR _7053_/RESET_B sg13cmos5l_dfrbpq_1
X_4196_ _4198_/B _4196_/B VPWR _4196_/A sub sg13cmos5l_xnor2_1$1
X_6768_ VPWR sub _6750_/B _6750_/A _6751_/Y _6775_/A sg13cmos5l_a21oi_1$1
X_6906_ VPWR sub _6907_/B _7042_/Q _4470_/A _6909_/A sg13cmos5l_a21oi_1$1
X_6837_ _6838_/A sub _6838_/B _6852_/A VPWR sg13cmos5l_or2_1$2
X_6699_ _6680_/X _6710_/A VPWR sub _7030_/Q _6682_/B sg13cmos5l_a21o_1
X_5719_ _5741_/B _5718_/Y VPWR _5721_/B sub sg13cmos5l_nor2b_1$1
X_6993__387 _6993_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7245__330 _7245_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4050_ _4195_/A sub _4196_/A _4063_/A VPWR sg13cmos5l_or2_1$2
X_3903_ _6745_/A VPWR _3903_/Y sub _5788_/A sg13cmos5l_nor2_1$1
X_4952_ VPWR sub _4911_/B _7060_/Q _4909_/Y _4954_/B sg13cmos5l_a21oi_1$1
X_3834_ VPWR _3834_/Y _3834_/B _3857_/B _3834_/A sub sg13cmos5l_nand3_1
X_4883_ _4891_/A _5004_/B VPWR _6303_/A sub sg13cmos5l_xnor2_1$1
X_6622_ _6645_/B VPWR _7000_/Q sub _6623_/B sg13cmos5l_nand2_1$1
X_3765_ _3768_/B sub _3768_/C _3765_/X VPWR sg13cmos5l_or2_1$2
X_5504_ VPWR sub _5493_/B _7112_/Q _5491_/X _5519_/A sg13cmos5l_a21oi_1$1
X_5435_ _5435_/A VPWR _5435_/Y sub _5435_/B sg13cmos5l_nor2_1$1
X_6484_ _6485_/B _6485_/A VPWR _6484_/Y sub sg13cmos5l_nor2b_1$1
X_6553_ _6579_/B VPWR _6997_/Q sub _6554_/B sg13cmos5l_nand2_1$1
X_3696_ _3810_/A _3796_/A _3810_/B _3806_/A VPWR sub sg13cmos5l_nor3_1
X_7105_ _7244_/CLK sub _7105_/D _7105_/Q VPWR _7105_/RESET_B sg13cmos5l_dfrbpq_1
X_5366_ _5367_/C _5401_/A VPWR sub _5367_/A _5367_/B sg13cmos5l_a21o_1
X_5297_ sub _5298_/A _5319_/A _5298_/B VPWR sg13cmos5l_nand2b_1$1
X_7036_ clkload5/A sub _7036_/D _7036_/Q VPWR _7036_/RESET_B sg13cmos5l_dfrbpq_1
X_4317_ _4317_/X sub VPWR _4318_/B _4317_/A sg13cmos5l_and2_1
X_4248_ _4250_/B VPWR _4248_/B _4248_/A sub sg13cmos5l_xor2_1
X_4179_ VPWR sub _4174_/C _4176_/B _7038_/Q _4194_/B sg13cmos5l_a21oi_1$1
X_5220_ _5221_/A VPWR _5226_/B sub _5221_/B sg13cmos5l_nor2_1$1
X_4033_ _5330_/C VPWR _4680_/A sub _4060_/B sg13cmos5l_nor2_1$1
X_5082_ _5082_/A VPWR _5109_/A sub _5082_/B sg13cmos5l_nor2_1$1
X_5151_ _5164_/A _5148_/Y VPWR _5150_/Y _5128_/A sub _5103_/B sg13cmos5l_a22oi_1$1
X_4102_ sub _4103_/A _4107_/A _4103_/B VPWR sg13cmos5l_nand2b_1$1
X_5984_ _5984_/A _5985_/A _5984_/B _5984_/C VPWR sub sg13cmos5l_nor3_1
X_4866_ _4867_/A VPWR _4866_/Y sub _4867_/B sg13cmos5l_nor2_1$1
X_4797_ VPWR sub _4775_/B _4775_/A _4773_/Y _4816_/A sg13cmos5l_a21oi_1$1
X_4935_ _4936_/A VPWR _4935_/Y sub _4936_/B sg13cmos5l_nor2_1$1
X_3817_ _3817_/Y VPWR _7109_/Q sub _6469_/A sg13cmos5l_nand2_1$1
X_3748_ _3748_/A _3756_/B _3748_/B _3748_/C VPWR sub sg13cmos5l_nor3_1
X_6536_ VPWR _6537_/A _6536_/B _6536_/C _6536_/A sub sg13cmos5l_nand3_1
X_6605_ VPWR sub _6606_/B _6606_/A _6606_/C _6605_/Y sg13cmos5l_a21oi_1$1
X_5418_ sub VPWR _5420_/B _5394_/Y _5396_/B _5396_/A sg13cmos5l_o21ai_1$1
X_5349_ _7106_/D _5349_/B VPWR sub _5349_/C _5376_/A sg13cmos5l_and3_1$1
X_6398_ sub _6371_/B _6398_/Y _6398_/B VPWR sg13cmos5l_nand2b_1$1
X_3679_ _3679_/X sub VPWR _7164_/Q _7165_/Q sg13cmos5l_and2_1
X_6467_ _6469_/B _6467_/B VPWR _7018_/Q sub sg13cmos5l_xnor2_1$1
X_7019_ _7270_/CLK sub _7019_/D _7019_/Q VPWR _7019_/RESET_B sg13cmos5l_dfrbpq_1
XFILLER_24_682 VPWR sub sg13cmos5l_decap_4$2
X_4651_ _4652_/C _4651_/B VPWR sub _4651_/C _4651_/A sg13cmos5l_and3_1$1
X_4720_ sub VPWR _4724_/C _4766_/A _4719_/B _4647_/A sg13cmos5l_o21ai_1$1
X_5203_ VPWR _5204_/B _5203_/B _5203_/C _5203_/A sub sg13cmos5l_nand3_1
X_6252_ sub _6270_/A _6261_/B _6252_/B VPWR sg13cmos5l_nand2b_1$1
X_6183_ _6183_/Y VPWR _6993_/Q sub _6195_/B sg13cmos5l_nand2_1$1
X_4582_ sub VPWR _4582_/Y _4596_/A _4581_/Y _4580_/Y sg13cmos5l_o21ai_1$1
X_6321_ _6321_/Y VPWR _6321_/A sub _6323_/B sg13cmos5l_nand2_1$1
X_5065_ _7064_/Q _5067_/C VPWR sub _5111_/A _5064_/C sg13cmos5l_a21o_1
X_5134_ _5137_/B _5134_/B VPWR sub _5134_/C _7093_/Q sg13cmos5l_and3_1$1
X_4016_ _4018_/A sub _4018_/B _4016_/X VPWR sg13cmos5l_or2_1$2
X_4918_ _4918_/A _4915_/C VPWR _4920_/B sub sg13cmos5l_nor2b_1$1
X_5967_ _5966_/Y _7162_/D VPWR sub _7162_/Q _5967_/A2 sg13cmos5l_a21o_1
X_4849_ _4846_/A _4851_/C VPWR sub _4849_/B _4849_/C sg13cmos5l_nand3b_1
X_5898_ _5899_/B _5875_/B VPWR _5902_/B1 _7142_/Q sub _7141_/Q sg13cmos5l_a22oi_1$1
X_6519_ _6520_/A sub _6520_/B _6521_/B VPWR sg13cmos5l_or2_1$2
X_5752_ sub VPWR _5780_/C _5754_/A _5754_/C _5754_/B sg13cmos5l_o21ai_1$1
X_5821_ _5822_/B _5821_/B VPWR _5821_/A sub sg13cmos5l_xnor2_1$1
X_6870_ sub _6844_/B _6898_/A _6870_/B VPWR sg13cmos5l_nand2b_1$1
X_5683_ _5684_/A _5685_/B VPWR sub _5684_/B _5684_/C sg13cmos5l_a21o_1
X_4634_ sub _4705_/A _4638_/A _4634_/B VPWR sg13cmos5l_nand2b_1$1
X_4703_ sub _4755_/A _4753_/B _4703_/B VPWR sg13cmos5l_nand2b_1$1
X_4565_ _4568_/C _4565_/B VPWR _7049_/Q sub sg13cmos5l_xnor2_1$1
X_4496_ _4499_/A _6877_/B VPWR _7069_/Q sub sg13cmos5l_xnor2_1$1
X_7284_ _7316_/CLK sub _7284_/D _7284_/Q VPWR _7284_/RESET_B sg13cmos5l_dfrbpq_1
X_6166_ _7281_/Q _7313_/D _6168_/S VPWR sub _7313_/Q sg13cmos5l_mux2_1
X_6235_ _6236_/B _6573_/A VPWR _6998_/Q sub sg13cmos5l_xnor2_1$1
X_6304_ _6304_/A _6304_/Y _6304_/B _6304_/C VPWR sub sg13cmos5l_nor3_1
XFILLER_26_711 VPWR sub sg13cmos5l_decap_4$2
X_5117_ _5108_/Y _5142_/A VPWR sub _7065_/Q _5110_/B sg13cmos5l_a21o_1
X_5048_ _5050_/B _5048_/B VPWR _5048_/A sub sg13cmos5l_xnor2_1$1
X_6097_ _7205_/Q _7205_/D _6106_/S VPWR sub _6029_/Y sg13cmos5l_mux2_1
XFILLER_21_482 VPWR sub sg13cmos5l_decap_8$1
X_6999_ clkload9/A sub _6999_/D _6999_/Q VPWR _6999_/RESET_B sg13cmos5l_dfrbpq_1
X_7202__191 _7202_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4281_ _4288_/A _4281_/Y _4285_/C _4281_/C VPWR sub sg13cmos5l_nor3_1
X_6020_ _7309_/Q sub _7293_/Q _6021_/B VPWR sg13cmos5l_or2_1$2
X_4350_ sub VPWR _4352_/B _4349_/Y _4348_/B _4348_/A sg13cmos5l_o21ai_1$1
X_6922_ VPWR sub _4468_/Y _7043_/Q _4470_/B _6923_/B sg13cmos5l_a21oi_1$1
X_6784_ _7034_/D _6784_/B VPWR sub _6799_/B _6784_/A sg13cmos5l_and3_1$1
Xfanout17 _4288_/A _5579_/A sub VPWR sg13cmos5l_buf_1$1
X_5735_ _5735_/A VPWR _5735_/Y sub _5735_/B sg13cmos5l_nor2_1$1
X_5804_ sub VPWR _5804_/Y _5179_/A _5803_/Y _5802_/X sg13cmos5l_o21ai_1$1
Xfanout28 _5770_/A _6729_/A sub VPWR sg13cmos5l_buf_1$1
X_6853_ _6855_/A _6853_/A sub VPWR sg13cmos5l_inv_1$2
Xfanout39 _6195_/B _4370_/A sub VPWR sg13cmos5l_buf_1$1
X_3996_ _3999_/A VPWR _4011_/A sub _4011_/B sg13cmos5l_nand2_1$1
X_5597_ VPWR _5639_/A _5597_/B _5597_/C _5597_/A sub sg13cmos5l_nand3_1
X_5666_ _6971_/A _7117_/D _5666_/B _5695_/B VPWR sub sg13cmos5l_nor3_1
X_4617_ _4618_/B _4617_/B VPWR _4617_/A sub sg13cmos5l_xnor2_1$1
X_4548_ VPWR sub _4544_/B _7047_/Q _4542_/Y _4556_/A sg13cmos5l_a21oi_1$1
X_4479_ _4479_/A VPWR _4481_/A sub _4479_/B sg13cmos5l_nor2_1$1
X_7198_ clkload5/A sub _7198_/D _7198_/Q VPWR _7198_/RESET_B sg13cmos5l_dfrbpq_1
X_6149_ _7142_/Q _7296_/D _6168_/S VPWR sub _7296_/Q sg13cmos5l_mux2_1
X_7267_ _7270_/CLK sub _7267_/D _7268_/D VPWR _6930_/A sg13cmos5l_dfrbpq_1
X_6218_ _6219_/B _6220_/B sub VPWR sg13cmos5l_inv_1$2
X_7052__250 _7052_/RESET_B VPWR sub sg13cmos5l_tiehi$1
XFILLER_32_544 VPWR sub sg13cmos5l_decap_4$2
X_3850_ _3851_/B VPWR _3850_/A sub _3856_/A sg13cmos5l_nand2_1$1
X_3781_ _3781_/A _5330_/A _3781_/B _3781_/C VPWR sub sg13cmos5l_nor3_1
Xclkbuf_leaf_11_sd_clk _7103_/CLK VPWR clkload2/A sub sg13cmos5l_buf_8$1
X_5382_ _5382_/Y VPWR _5385_/S sub _5384_/B sg13cmos5l_nand2_1$1
X_5520_ _5523_/A _5520_/B VPWR _7086_/Q sub sg13cmos5l_xnor2_1$1
X_5451_ VPWR _5453_/A _5451_/B _5451_/C _5451_/A sub sg13cmos5l_nand3_1
X_4402_ sub VPWR _4403_/D _4401_/Y _4400_/Y _4399_/A sg13cmos5l_o21ai_1$1
X_4195_ _4196_/B VPWR _4195_/A sub _4195_/B sg13cmos5l_nand2_1$1
X_7121_ clkload8/A sub _7121_/D _7121_/Q VPWR _7121_/RESET_B sg13cmos5l_dfrbpq_1
X_4333_ _4335_/B _4333_/B VPWR _7057_/Q sub sg13cmos5l_xnor2_1$1
X_4264_ VPWR _4265_/B _4264_/B _4264_/C _4264_/A sub sg13cmos5l_nand3_1
X_7052_ _7104_/CLK sub _7052_/D _7052_/Q VPWR _7052_/RESET_B sg13cmos5l_dfrbpq_1
X_6003_ _6005_/C VPWR _7290_/Q _7306_/Q sub sg13cmos5l_xor2_1
X_6905_ _6905_/A _7042_/D _6905_/B _6915_/B VPWR sub sg13cmos5l_nor3_1
X_5718_ VPWR _5718_/Y _5718_/B _5760_/A _5718_/A sub sg13cmos5l_nand3_1
X_6836_ VPWR sub _6860_/B _7037_/Q _4470_/A _6838_/B sg13cmos5l_a21oi_1$1
X_6767_ _6783_/A _6765_/X VPWR _6766_/Y _6764_/Y sub _6696_/B sg13cmos5l_a22oi_1$1
X_6698_ _6971_/A _7030_/D _6698_/B _6716_/B VPWR sub sg13cmos5l_nor3_1
X_3979_ _4053_/A _4733_/B _4053_/B _6565_/C VPWR sub sg13cmos5l_nor3_1
X_5649_ VPWR _5650_/B _5649_/B _5649_/C _5706_/A sub sg13cmos5l_nand3_1
X_4951_ _4954_/A _4951_/B VPWR _7061_/Q sub sg13cmos5l_xnor2_1$1
X_3833_ _3857_/B _6247_/A VPWR _7117_/Q sub sg13cmos5l_xnor2_1$1
X_4882_ _6700_/A VPWR _4937_/A sub _5004_/B sg13cmos5l_nor2_1$1
X_3902_ VPWR sub _5154_/A _6720_/B _4155_/A _3906_/B sg13cmos5l_a21oi_1$1
X_6621_ _6623_/B _6621_/B VPWR _6621_/A sub sg13cmos5l_xnor2_1$1
X_6552_ _6554_/B _6552_/B VPWR _6552_/A sub sg13cmos5l_xnor2_1$1
X_3764_ VPWR sub _3763_/C _3763_/B _3763_/A _3768_/C sg13cmos5l_a21oi_1$1
X_5503_ VPWR sub _5501_/Y _5525_/B _5502_/Y _7112_/D sg13cmos5l_a21oi_1$1
X_5434_ _5464_/A _5462_/A VPWR _5438_/A sub sg13cmos5l_nor2b_1$1
X_5365_ _5367_/C VPWR _5365_/B _7080_/Q sub sg13cmos5l_xor2_1
X_7104_ _7104_/CLK sub _7104_/D _7104_/Q VPWR _7104_/RESET_B sg13cmos5l_dfrbpq_1
X_6483_ _6485_/B _6483_/B VPWR _7020_/Q sub sg13cmos5l_xnor2_1$1
X_3695_ _3806_/A _7155_/Q VPWR _3705_/B sub sg13cmos5l_xnor2_1$1
X_5296_ _5298_/B _5407_/B VPWR _7104_/Q sub sg13cmos5l_xnor2_1$1
X_4178_ _4178_/A sub _4178_/B _4463_/A VPWR sg13cmos5l_or2_1$2
X_7035_ clkload5/A sub _7035_/D _7035_/Q VPWR _7035_/RESET_B sg13cmos5l_dfrbpq_1
X_4316_ _4318_/B _4316_/B VPWR _4316_/A sub sg13cmos5l_xnor2_1$1
X_4247_ _4264_/A VPWR _4248_/A sub _4248_/B sg13cmos5l_nand2_1$1
X_6819_ sub VPWR _6821_/B _5845_/Y _6804_/B _3651_/Y sg13cmos5l_o21ai_1$1
X_4032_ sub _5308_/A _4060_/B _4239_/A VPWR sg13cmos5l_nand2b_1$1
X_5081_ _5080_/A _5081_/Y VPWR sub _5081_/B _5081_/C sg13cmos5l_nand3b_1
X_5150_ _5150_/A _5150_/Y _5150_/B _5150_/C VPWR sub sg13cmos5l_nor3_1
X_4101_ _4103_/B VPWR _4101_/B _4101_/A sub sg13cmos5l_xor2_1
X_4934_ _4936_/B _4934_/B VPWR _4934_/A sub sg13cmos5l_xnor2_1$1
X_5983_ _5982_/Y _7166_/D VPWR sub _5845_/A _5983_/A2 sg13cmos5l_a21o_1
X_3747_ _3855_/A VPWR _6675_/A _7121_/Q sub sg13cmos5l_xor2_1
X_4865_ _4867_/B _4865_/B VPWR _4865_/A sub sg13cmos5l_xnor2_1$1
X_4796_ _4796_/A VPWR _4818_/A sub _4796_/B sg13cmos5l_nor2_1$1
X_3816_ _3816_/X VPWR _7152_/Q _7153_/Q sub sg13cmos5l_xor2_1
X_6535_ VPWR sub _6536_/B _6536_/A _6536_/C _6538_/A sg13cmos5l_a21oi_1$1
X_6604_ _6606_/C _6604_/B VPWR _6604_/A sub sg13cmos5l_xnor2_1$1
X_5417_ _5420_/A _5417_/B VPWR _7082_/Q sub sg13cmos5l_xnor2_1$1
X_5348_ sub VPWR _5349_/C _5347_/C _5347_/B _5347_/A sg13cmos5l_o21ai_1$1
X_6397_ _6384_/A _6397_/Y _6374_/B _6398_/B _6383_/Y VPWR _6386_/A sub sg13cmos5l_a221oi_1$1
X_3678_ _3891_/A VPWR _7165_/Q sub _5845_/A sg13cmos5l_nand2_1$1
X_6466_ _7018_/Q VPWR _6476_/A sub _6467_/B sg13cmos5l_nor2_1$1
XFILLER_28_488 VPWR sub sg13cmos5l_decap_8$1
XFILLER_28_466 VPWR sub sg13cmos5l_decap_4$2
X_5279_ _5279_/X sub VPWR _5338_/A _6205_/A sg13cmos5l_and2_1
X_7018_ _7270_/CLK sub _7018_/D _7018_/Q VPWR _7018_/RESET_B sg13cmos5l_dfrbpq_1
X_4650_ VPWR sub _4651_/C _4651_/B _4651_/A _4677_/B sg13cmos5l_a21oi_1$1
X_4581_ sub VPWR _4581_/Y _4567_/Y _4570_/Y _4569_/Y sg13cmos5l_o21ai_1$1
X_6320_ _6334_/A sub _6320_/B _6323_/B VPWR sg13cmos5l_or2_1$2
X_5133_ VPWR _5134_/C _5133_/B _5133_/C _5821_/A sub sg13cmos5l_nand3_1
X_5202_ VPWR sub _5203_/B _5203_/A _5203_/C _5226_/A sg13cmos5l_a21oi_1$1
X_6251_ VPWR _6253_/B _6251_/B _6270_/A _6251_/A sub sg13cmos5l_nand3_1
X_6182_ sub VPWR _6189_/A _6178_/Y _6179_/X _6172_/Y sg13cmos5l_o21ai_1$1
X_5064_ VPWR _5111_/B _5111_/A _5064_/C _7064_/Q sub sg13cmos5l_nand3_1
X_4015_ _4018_/B _4015_/B VPWR _6592_/A sub sg13cmos5l_xnor2_1$1
X_4917_ _7087_/D _4917_/B VPWR sub _4917_/C _4917_/A sg13cmos5l_and3_1$1
X_4848_ _4839_/Y _4851_/B VPWR sub _4849_/B _4849_/C sg13cmos5l_a21o_1
X_5897_ _5901_/A VPWR _7141_/D sub _5897_/B sg13cmos5l_nor2_1$1
X_5966_ VPWR sub _5965_/Y _5964_/Y _5983_/A2 _5966_/Y sg13cmos5l_a21oi_1$1
X_4779_ VPWR sub _4780_/B _4780_/A _4780_/C _4796_/B sg13cmos5l_a21oi_1$1
X_6449_ _6444_/Y _6452_/B _6446_/B _6447_/Y _6446_/X VPWR _6424_/B sub sg13cmos5l_a221oi_1$1
X_6518_ sub VPWR _6520_/B _6500_/X _6501_/Y _6492_/Y sg13cmos5l_o21ai_1$1
XFILLER_31_406 VPWR sub sg13cmos5l_decap_4$2
X_7062__230 _7062_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4702_ VPWR _4703_/B _4702_/B _4702_/C _4702_/A sub sg13cmos5l_nand3_1
X_5751_ VPWR sub _5750_/C _5776_/A _7093_/Q _5754_/C sg13cmos5l_a21oi_1$1
X_5820_ _5820_/X sub VPWR _5821_/B _5820_/A sg13cmos5l_and2_1
X_5682_ VPWR sub _5684_/C _5684_/B _5684_/A _5682_/Y sg13cmos5l_a21oi_1$1
X_4633_ VPWR _4634_/B _4633_/B _4633_/C _4633_/A sub sg13cmos5l_nand3_1
X_7283_ _7316_/CLK sub _7283_/D _7283_/Q VPWR _7283_/RESET_B sg13cmos5l_dfrbpq_1
X_4564_ _4579_/B VPWR _7049_/Q sub _4565_/B sg13cmos5l_nand2_1$1
X_6303_ _6304_/C _6303_/B VPWR _6303_/A sub sg13cmos5l_xnor2_1$1
X_5116_ _5144_/B _5115_/Y VPWR _7092_/D sub sg13cmos5l_nor2b_1$1
X_4495_ _7068_/D _4495_/B VPWR sub _4495_/C _5212_/A sg13cmos5l_and3_1$1
X_6165_ _7280_/Q _7312_/D _6168_/S VPWR sub _7312_/Q sg13cmos5l_mux2_1
X_6234_ _6234_/Y VPWR _6998_/Q sub _6573_/A sg13cmos5l_nand2_1$1
X_6096_ _7204_/Q _7204_/D _6105_/S VPWR sub _6023_/Y sg13cmos5l_mux2_1
X_5047_ _5096_/A VPWR _5048_/A sub _5048_/B sg13cmos5l_nand2_1$1
X_6998_ _7266_/CLK sub _6998_/D _6998_/Q VPWR _6998_/RESET_B sg13cmos5l_dfrbpq_1
X_5949_ _5949_/Y _5977_/B1 VPWR _5961_/B1 _7206_/Q sub _7191_/Q sg13cmos5l_a22oi_1$1
X_4280_ _4285_/C VPWR _4282_/B sub _4281_/C sg13cmos5l_nor2_1$1
X_6921_ _6923_/A VPWR _7044_/Q _7017_/Q sub sg13cmos5l_xor2_1
X_6852_ VPWR _6853_/A _6852_/B _6852_/C _6852_/A sub sg13cmos5l_nand3_1
X_3995_ sub VPWR _4011_/B _4768_/S _3994_/Y _5308_/A sg13cmos5l_o21ai_1$1
X_5665_ _5665_/A VPWR _5695_/B sub _5665_/B sg13cmos5l_nor2_1$1
X_5803_ _5803_/A VPWR _5803_/Y sub _5803_/B sg13cmos5l_nor2_1$1
Xfanout29 _6729_/A _3875_/X sub VPWR sg13cmos5l_buf_1$1
X_5734_ _5712_/B _5738_/A _5734_/S VPWR sub _5735_/A sg13cmos5l_mux2_1
X_6783_ _6799_/B VPWR _6783_/A sub _6783_/B sg13cmos5l_nand2_1$1
Xfanout18 _4331_/A _5579_/A sub VPWR sg13cmos5l_buf_1$1
X_5596_ _5597_/C _5596_/B VPWR _5596_/A sub sg13cmos5l_xnor2_1$1
X_4616_ _4616_/A VPWR _4616_/Y sub _4617_/B sg13cmos5l_nor2_1$1
X_4478_ _4478_/A _4477_/Y VPWR _4479_/B sub sg13cmos5l_nor2b_1$1
X_7266_ _7266_/CLK sub _7266_/D _7267_/D VPWR _6521_/A sg13cmos5l_dfrbpq_1
X_4547_ _6563_/A _7074_/D _4547_/B _4547_/C VPWR sub sg13cmos5l_nor3_1
X_7197_ _7298_/CLK sub _7197_/D _7197_/Q VPWR _7197_/RESET_B sg13cmos5l_dfrbpq_1
X_6079_ _7188_/Q _7188_/D _6087_/S VPWR sub _6017_/Y sg13cmos5l_mux2_1
X_6148_ _7141_/Q _7295_/D _6164_/S VPWR sub _7295_/Q sg13cmos5l_mux2_1
X_6217_ _6220_/B _6217_/B VPWR _6592_/B sub sg13cmos5l_xnor2_1$1
XFILLER_41_545 VPWR sub sg13cmos5l_decap_8$1
X_3780_ _3824_/A _4611_/A VPWR sub _3824_/B _3824_/C sg13cmos5l_a21o_1
X_5450_ _5450_/A VPWR _5451_/C sub _5450_/B sg13cmos5l_nor2_1$1
X_5381_ _5384_/B _5381_/B VPWR _5671_/B sub sg13cmos5l_xnor2_1$1
X_7120_ clkload8/A sub _7120_/D _7120_/Q VPWR _7120_/RESET_B sg13cmos5l_dfrbpq_1
X_4401_ _4401_/Y VPWR _4401_/A sub _6972_/A sg13cmos5l_nand2_1$1
X_4332_ VPWR sub _4347_/B _7056_/Q _4330_/X _4335_/A sg13cmos5l_a21oi_1$1
X_4194_ _4194_/A _4460_/A _4194_/B _4194_/C VPWR sub sg13cmos5l_nor3_1
X_6002_ _6010_/A VPWR _7306_/Q sub _7290_/Q sg13cmos5l_nand2_1$1
X_4263_ VPWR sub _4264_/B _4264_/A _4264_/C _6938_/A sg13cmos5l_a21oi_1$1
X_7051_ _7104_/CLK sub _7051_/D _7051_/Q VPWR _7051_/RESET_B sg13cmos5l_dfrbpq_1
X_6904_ _6918_/A _6903_/A VPWR _6915_/B sub sg13cmos5l_nor2b_1$1
X_6835_ _6838_/A _6860_/B VPWR _7038_/Q sub sg13cmos5l_xnor2_1$1
X_3978_ _3997_/A _4683_/A VPWR _5351_/B sub sg13cmos5l_xnor2_1$1
X_5717_ VPWR sub _5718_/B _5718_/A _5760_/A _5741_/B sg13cmos5l_a21oi_1$1
X_5648_ VPWR sub _5649_/C _5649_/B _5706_/A _5680_/B sg13cmos5l_a21oi_1$1
X_6766_ sub VPWR _6766_/B _6766_/C _6766_/Y _6766_/A _6766_/D sg13cmos5l_nor4_1
X_6697_ VPWR sub _6696_/C _6696_/B _6765_/A _6716_/B sg13cmos5l_a21oi_1$1
X_5579_ _5580_/B _5579_/B VPWR _5579_/A sub sg13cmos5l_xnor2_1$1
X_7318_ _7318_/CLK sub _7318_/D _7318_/Q VPWR _7318_/RESET_B sg13cmos5l_dfrbpq_1
X_7249_ _7266_/CLK sub _7249_/D _7250_/D VPWR _6610_/A sg13cmos5l_dfrbpq_1
X_4950_ _4951_/B _4950_/B VPWR _4950_/A sub sg13cmos5l_xnor2_1$1
X_3901_ _3906_/A _5042_/A VPWR _6745_/B sub sg13cmos5l_xnor2_1$1
X_4881_ _6722_/A VPWR _6303_/A sub _6700_/B sg13cmos5l_nand2_1$1
X_5502_ sub VPWR _5502_/Y _5528_/A _5501_/Y _5525_/B sg13cmos5l_o21ai_1$1
XFILLER_32_397 VPWR sub sg13cmos5l_decap_8$1
X_3832_ _3857_/A _5596_/B VPWR _3829_/Y _5613_/A sub _3830_/Y sg13cmos5l_a22oi_1$1
X_6620_ sub _6621_/B _6645_/A _6621_/A VPWR sg13cmos5l_nand2b_1$1
X_3694_ _3699_/B VPWR _3705_/B sub _7155_/Q sg13cmos5l_nand2_1$1
X_6551_ sub _6552_/B _6579_/A _6552_/A VPWR sg13cmos5l_nand2b_1$1
X_3763_ _3768_/B _3763_/B VPWR sub _3763_/C _3763_/A sg13cmos5l_and3_1$1
X_6482_ _6497_/B VPWR _7020_/Q sub _6483_/B sg13cmos5l_nand2_1$1
X_4315_ _4315_/A _4092_/C VPWR _4316_/B sub sg13cmos5l_nor2b_1$1
X_7103_ _7103_/CLK sub _7103_/D _7103_/Q VPWR _7103_/RESET_B sg13cmos5l_dfrbpq_1
X_5433_ VPWR sub _5433_/C _5435_/B _5536_/A _5462_/A sg13cmos5l_or3_1
X_5295_ _7104_/Q VPWR _5315_/A sub _5407_/B sg13cmos5l_nor2_1$1
X_5364_ _5397_/B VPWR _7080_/Q sub _5364_/B sg13cmos5l_nand2_1$1
X_7034_ clkload5/A sub _7034_/D _7034_/Q VPWR _7034_/RESET_B sg13cmos5l_dfrbpq_1
XFILLER_28_648 VPWR sub sg13cmos5l_decap_8$1
X_4177_ VPWR sub _4176_/C _4176_/B _4176_/A _4178_/B sg13cmos5l_a21oi_1$1
X_4246_ _4248_/B _4561_/B VPWR _7048_/Q sub sg13cmos5l_xnor2_1$1
X_6818_ _6821_/A _6860_/B VPWR _7037_/Q sub sg13cmos5l_xnor2_1$1
X_6749_ _6750_/B _6749_/B VPWR _6749_/A sub sg13cmos5l_xnor2_1$1
X_7247__438 _7247_/RESET_B VPWR sub sg13cmos5l_tiehi$1
XFILLER_37_401 VPWR sub sg13cmos5l_decap_4$2
X_5080_ _5080_/A VPWR _5114_/A sub _5080_/B sg13cmos5l_nor2_1$1
X_4031_ _5308_/A _4239_/A VPWR _4072_/A sub sg13cmos5l_nor2b_1$1
X_4100_ _4101_/A VPWR _4113_/A sub _4101_/B sg13cmos5l_nor2_1$1
X_4864_ _4865_/B _4864_/B VPWR _5549_/A sub sg13cmos5l_xnor2_1$1
X_4933_ _4934_/B _4933_/B VPWR _4933_/A sub sg13cmos5l_xnor2_1$1
X_5982_ VPWR sub _5981_/Y _5980_/Y _5983_/A2 _5982_/Y sg13cmos5l_a21oi_1$1
X_4795_ VPWR sub _4784_/B _7084_/Q _4782_/X _4823_/A sg13cmos5l_a21oi_1$1
X_5416_ _5416_/A _5415_/Y VPWR _5417_/B sub sg13cmos5l_nor2b_1$1
X_3677_ _3846_/B sub VPWR _7124_/Q _5159_/A sg13cmos5l_and2_1
X_6465_ VPWR sub _6463_/Y _6461_/Y _6464_/Y _7017_/D sg13cmos5l_a21oi_1$1
X_3746_ _7121_/Q VPWR _3836_/A sub _6675_/A sg13cmos5l_nor2_1$1
X_6603_ _6604_/A sub _6604_/B _6624_/B VPWR sg13cmos5l_or2_1$2
X_6534_ _6536_/C _6534_/B VPWR _6996_/Q sub sg13cmos5l_xnor2_1$1
X_3815_ _6177_/A _4235_/A sub VPWR sg13cmos5l_inv_1$2
X_5347_ VPWR sub _5347_/C _5347_/B _5347_/A _5349_/B sg13cmos5l_or3_1
X_7017_ clkload7/A sub _7017_/D _7017_/Q VPWR _7017_/RESET_B sg13cmos5l_dfrbpq_1
X_6396_ _6396_/A VPWR _6398_/B sub _6396_/B sg13cmos5l_nor2_1$1
X_4229_ sub _4230_/A _4233_/A _4230_/B VPWR sg13cmos5l_nand2b_1$1
X_5278_ _5266_/X _5283_/A VPWR sub _7102_/Q _5268_/B sg13cmos5l_a21o_1
X_7049__256 _7049_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4580_ _4580_/A _4579_/Y VPWR _4580_/Y sub sg13cmos5l_nor2b_1$1
X_5132_ _5821_/A _5134_/B VPWR sub _5133_/B _5133_/C sg13cmos5l_a21o_1
X_5201_ _5203_/C _5201_/B VPWR _7069_/Q sub sg13cmos5l_xnor2_1$1
X_6250_ _6270_/A VPWR _6250_/B _6250_/A sub sg13cmos5l_xor2_1
X_6181_ VPWR sub _6179_/X _6172_/Y _6180_/Y _6992_/D sg13cmos5l_a21oi_1$1
X_5063_ sub VPWR _5064_/C _5062_/A _5062_/C _5082_/B sg13cmos5l_o21ai_1$1
X_4014_ VPWR sub _4028_/B _6633_/B _4012_/Y _4018_/A sg13cmos5l_a21oi_1$1
X_4916_ sub VPWR _4917_/C _4915_/C _4915_/B _4915_/A sg13cmos5l_o21ai_1$1
XFILLER_33_492 VPWR sub sg13cmos5l_decap_4$2
XFILLER_33_470 VPWR sub sg13cmos5l_decap_8$1
X_4847_ VPWR sub _4849_/C _4849_/B _4846_/A _4847_/Y sg13cmos5l_a21oi_1$1
X_5965_ _5965_/Y _5981_/A2 VPWR _5980_/B1 _7225_/Q sub _7210_/Q sg13cmos5l_a22oi_1$1
X_5896_ _5897_/B _5896_/A2 VPWR _5896_/B1 _7141_/Q sub _7140_/Q sg13cmos5l_a22oi_1$1
X_4778_ _4780_/C VPWR _4778_/B _4778_/A sub sg13cmos5l_xor2_1
X_6448_ _6448_/Y _6446_/X VPWR _6447_/Y _6424_/B sub _6446_/B sg13cmos5l_a22oi_1$1
X_6379_ _6381_/B _6428_/A VPWR _7010_/Q sub sg13cmos5l_xnor2_1$1
X_6517_ _6520_/A _6517_/B VPWR _6517_/A sub sg13cmos5l_xnor2_1$1
X_3729_ _3729_/A VPWR _3730_/A sub _3729_/B sg13cmos5l_nor2_1$1
X_5681_ sub VPWR _5684_/C _5706_/B _5680_/B _5680_/A sg13cmos5l_o21ai_1$1
X_4701_ VPWR sub _4702_/B _4702_/A _4702_/C _4755_/A sg13cmos5l_a21oi_1$1
X_4632_ VPWR sub _4633_/B _4633_/A _4633_/C _4705_/A sg13cmos5l_a21oi_1$1
X_5750_ VPWR _5776_/B _5776_/A _5750_/C _7093_/Q sub sg13cmos5l_nand3_1
X_4494_ sub _4493_/B _4495_/C _4494_/B VPWR sg13cmos5l_nand2b_1$1
X_6302_ _6303_/B _6707_/A VPWR _7004_/Q sub sg13cmos5l_xnor2_1$1
X_7282_ _7316_/CLK sub _7282_/D _7282_/Q VPWR _7282_/RESET_B sg13cmos5l_dfrbpq_1
X_6233_ _6997_/D _6233_/B VPWR sub _6240_/B _6610_/A sg13cmos5l_and3_1$1
X_4563_ _4565_/B VPWR _4563_/B _4563_/A sub sg13cmos5l_xor2_1
X_5046_ _5048_/B _5046_/B VPWR _5046_/A sub sg13cmos5l_xnor2_1$1
X_5115_ VPWR sub _5176_/A _5114_/A _6977_/A _5115_/Y sg13cmos5l_a21oi_1$1
X_6095_ _7203_/Q _7203_/D _6105_/S VPWR sub _6017_/Y sg13cmos5l_mux2_1
X_6164_ _7279_/Q _7311_/D _6164_/S VPWR sub _7311_/Q sg13cmos5l_mux2_1
X_5948_ _5948_/Y _5921_/B VPWR _5969_/A2 _7221_/Q sub _7176_/Q sg13cmos5l_a22oi_1$1
X_6997_ _7266_/CLK sub _6997_/D _6997_/Q VPWR _6997_/RESET_B sg13cmos5l_dfrbpq_1
X_5879_ _5880_/B _5875_/B VPWR _5902_/B1 _7132_/Q sub _5858_/A sg13cmos5l_a22oi_1$1
Xfanout19 _5579_/A _5652_/A sub VPWR sg13cmos5l_buf_1$1
X_5802_ _5810_/A sub _5809_/A _5802_/X VPWR sg13cmos5l_or2_1$2
X_6920_ VPWR sub _6910_/B _7016_/Q _6908_/Y _6924_/A sg13cmos5l_a21oi_1$1
X_6851_ _6852_/C _6851_/B VPWR _7012_/Q sub sg13cmos5l_xnor2_1$1
X_3994_ _3994_/Y _4647_/A sub VPWR sg13cmos5l_inv_1$2
X_5595_ _5636_/A VPWR _5596_/A sub _5595_/B sg13cmos5l_nand2_1$1
X_5664_ _5666_/B sub VPWR _5665_/B _5665_/A sg13cmos5l_and2_1
X_4615_ _4617_/B _4647_/B VPWR _4647_/A sub sg13cmos5l_xnor2_1$1
X_5733_ VPWR sub _5722_/B _7119_/Q _5720_/X _5747_/A sg13cmos5l_a21oi_1$1
X_6782_ sub _6783_/A _6784_/B _6831_/A VPWR sg13cmos5l_nand2b_1$1
X_4477_ VPWR _4477_/Y _4477_/B _4477_/C _4477_/A sub sg13cmos5l_nand3_1
X_7196_ _7298_/CLK sub _7196_/D _7196_/Q VPWR _7196_/RESET_B sg13cmos5l_dfrbpq_1
X_6216_ _6217_/B _6216_/B VPWR _6996_/Q sub sg13cmos5l_xnor2_1$1
X_4546_ _4546_/A VPWR _4547_/C sub _4546_/B sg13cmos5l_nor2_1$1
X_7265_ _7270_/CLK sub _7265_/D _7266_/D VPWR _6932_/B1 sg13cmos5l_dfrbpq_1
X_5029_ _5030_/B VPWR _5076_/B sub _5029_/B sg13cmos5l_nor2_1$1
X_6147_ _7140_/Q _7294_/D _6161_/S VPWR sub _7294_/Q sg13cmos5l_mux2_1
X_6078_ _7187_/Q _7187_/D _6087_/S VPWR sub _6011_/Y sg13cmos5l_mux2_1
X_5380_ _5536_/A VPWR _5380_/A sub _5381_/B sg13cmos5l_nand2_1$1
X_4400_ VPWR sub _4351_/Y _4339_/Y _4338_/Y _4400_/Y sg13cmos5l_a21oi_1$1
X_4331_ _4347_/B _4331_/B VPWR _4331_/A sub sg13cmos5l_xnor2_1$1
X_4262_ _4264_/C _4262_/B VPWR _7022_/Q sub sg13cmos5l_xnor2_1$1
X_7050_ _7103_/CLK sub _7050_/D _7050_/Q VPWR _7050_/RESET_B sg13cmos5l_dfrbpq_1
X_7296__412 _7296_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4193_ _4194_/C sub VPWR _4193_/B _4193_/A sg13cmos5l_and2_1
X_6001_ _6000_/X _7170_/D _6074_/S VPWR sub _7170_/Q sg13cmos5l_mux2_1
X_3977_ _3990_/A _3977_/B VPWR _6633_/A sub sg13cmos5l_xnor2_1$1
X_6903_ _6903_/A _6918_/A VPWR _6905_/B sub sg13cmos5l_nor2b_1$1
X_6834_ VPWR sub _6831_/Y _6783_/A _6833_/Y _6871_/A sg13cmos5l_a21oi_1$1
X_6765_ VPWR sub _6765_/C _6765_/B _6765_/A _6765_/X sg13cmos5l_or3_1
X_5716_ _5760_/A VPWR _5716_/B _5716_/A sub sg13cmos5l_xor2_1
X_5578_ _5612_/A VPWR _5578_/Y sub _5579_/B sg13cmos5l_nor2_1$1
X_5647_ _5649_/C _5647_/A sub VPWR sg13cmos5l_inv_1$2
X_6696_ _6698_/B _6696_/B VPWR sub _6696_/C _6765_/A sg13cmos5l_and3_1$1
X_4529_ _4530_/B _4529_/B VPWR _4529_/A sub sg13cmos5l_xnor2_1$1
X_7179_ _7224_/CLK sub _7179_/D _7179_/Q VPWR _7179_/RESET_B sg13cmos5l_dfrbpq_1
X_7317_ _7318_/CLK sub _7317_/D _7317_/Q VPWR _7317_/RESET_B sg13cmos5l_dfrbpq_1
X_7248_ _7270_/CLK sub _7248_/D _7248_/Q VPWR _6932_/B1 sg13cmos5l_dfrbpq_1
X_7059__236 _7059_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7098__296 _7098_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_3831_ _3831_/Y _6633_/B VPWR _7116_/Q sub sg13cmos5l_xnor2_1$1
X_4880_ sub VPWR _4893_/A _4846_/Y _4847_/Y _4851_/A sg13cmos5l_o21ai_1$1
X_3900_ VPWR sub _3898_/B _5845_/A _4154_/B _5042_/A sg13cmos5l_a21oi_1$1
X_3762_ _3836_/D _6700_/B VPWR _7119_/Q sub sg13cmos5l_xnor2_1$1
X_5501_ _5501_/A VPWR _5501_/Y sub _5501_/B sg13cmos5l_nor2_1$1
X_5432_ VPWR sub _5436_/B _5537_/A _5431_/X _5464_/A sg13cmos5l_a21oi_1$1
X_3693_ sub VPWR _3810_/B _7153_/Q _7152_/Q _7154_/Q sg13cmos5l_o21ai_1$1
X_6550_ _6552_/B _6550_/B VPWR _7024_/Q sub sg13cmos5l_xnor2_1$1
X_6481_ sub VPWR _6485_/A _4234_/Y _4236_/Y _4256_/A sg13cmos5l_o21ai_1$1
X_5363_ _5364_/B _5365_/B sub VPWR sg13cmos5l_inv_1$2
X_5294_ _5407_/B _5294_/B VPWR _5535_/B sub sg13cmos5l_xnor2_1$1
X_7033_ _7224_/CLK sub _7033_/D _7033_/Q VPWR _7033_/RESET_B sg13cmos5l_dfrbpq_1
X_4314_ VPWR sub _4294_/C _4294_/B _7032_/Q _4325_/B sg13cmos5l_a21oi_1$1
X_4245_ sub VPWR _4248_/A _4234_/Y _4236_/Y _3656_/Y sg13cmos5l_o21ai_1$1
X_7102_ _7103_/CLK sub _7102_/D _7102_/Q VPWR _7102_/RESET_B sg13cmos5l_dfrbpq_1
X_4176_ VPWR _4176_/Y _4176_/B _4176_/C _4176_/A sub sg13cmos5l_nand3_1
X_6817_ _6905_/A _7036_/D _6817_/B _6827_/B VPWR sub sg13cmos5l_nor3_1
X_6748_ sub VPWR _6748_/Y _6749_/A _6747_/B _6747_/A sg13cmos5l_o21ai_1$1
X_6679_ _6681_/B VPWR _6703_/B _6703_/A sub sg13cmos5l_xor2_1
X_7286__422 _7286_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5981_ _5981_/Y _5981_/A2 VPWR _5981_/B1 _7229_/Q sub _7199_/Q sg13cmos5l_a22oi_1$1
X_7293__415 _7293_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4030_ VPWR _4367_/B _4030_/B _4030_/C _4030_/A sub sg13cmos5l_nand3_1
X_4863_ _4863_/Y VPWR _4863_/A sub _4864_/B sg13cmos5l_nand2_1$1
X_4794_ VPWR sub _4787_/B _7057_/Q _4785_/Y _4827_/A sg13cmos5l_a21oi_1$1
X_4932_ _4933_/A _4933_/B VPWR _4932_/Y sub sg13cmos5l_nor2b_1$1
X_3814_ sub VPWR _3814_/Y _3813_/X _3812_/X _3810_/B sg13cmos5l_o21ai_1$1
X_6602_ _6604_/B VPWR _6602_/B _6602_/A sub sg13cmos5l_xor2_1
X_5415_ VPWR _5415_/Y _5415_/B _5415_/C _5415_/A sub sg13cmos5l_nand3_1
X_3676_ _3846_/A _3676_/A sub VPWR sg13cmos5l_inv_1$2
X_6464_ sub VPWR _6464_/Y _6436_/A _6463_/Y _6461_/Y sg13cmos5l_o21ai_1$1
X_6395_ sub _6393_/Y _6395_/Y _6395_/B VPWR sg13cmos5l_nand2b_1$1
X_3745_ _6288_/A _6745_/B sub VPWR sg13cmos5l_inv_1$2
X_6533_ _6556_/B VPWR _6996_/Q sub _6534_/B sg13cmos5l_nand2_1$1
X_5346_ _5347_/C _5346_/B VPWR _5346_/A sub sg13cmos5l_xnor2_1$1
X_7016_ clkload7/A sub _7016_/D _7016_/Q VPWR _7016_/RESET_B sg13cmos5l_dfrbpq_1
X_5277_ sub VPWR _5372_/A _5273_/X _5274_/Y _5263_/Y sg13cmos5l_o21ai_1$1
X_4228_ _4230_/B _4574_/B VPWR _7049_/Q sub sg13cmos5l_xnor2_1$1
XFILLER_24_652 VPWR sub sg13cmos5l_decap_8$1
X_4159_ _4161_/B _4159_/B VPWR _7066_/Q sub sg13cmos5l_xnor2_1$1
X_7095__299 _7095_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5062_ VPWR sub _5062_/C _5082_/B _5062_/A _5111_/A sg13cmos5l_or3_1
X_5131_ VPWR sub _5133_/C _5133_/B _5821_/A _5131_/Y sg13cmos5l_a21oi_1$1
X_5200_ _5201_/B VPWR _5200_/B _5200_/A sub sg13cmos5l_xor2_1
X_6180_ sub VPWR _6180_/Y _6584_/B1 _6179_/X _6172_/Y sg13cmos5l_o21ai_1$1
X_4013_ _4028_/B VPWR _4013_/B _4013_/A sub sg13cmos5l_xor2_1
Xclkbuf_leaf_17_sd_clk _7238_/CLK VPWR clkload1/A sub sg13cmos5l_buf_8$1
XFILLER_25_449 VPWR sub sg13cmos5l_decap_4$2
X_5964_ _5964_/Y _5969_/A2 VPWR _5981_/B1 _7180_/Q sub _7195_/Q sg13cmos5l_a22oi_1$1
X_4915_ VPWR sub _4915_/C _4915_/B _4915_/A _4917_/B sg13cmos5l_or3_1
X_4777_ _4778_/A _4778_/B VPWR _4796_/A sub sg13cmos5l_nor2b_1$1
X_4846_ VPWR _4846_/Y _4849_/B _4849_/C _4846_/A sub sg13cmos5l_nand3_1
X_5895_ _5907_/A VPWR _7140_/D sub _5895_/B sg13cmos5l_nor2_1$1
X_6516_ _6516_/Y _6517_/B sub VPWR sg13cmos5l_inv_1$2
X_3728_ sub VPWR _3728_/Y _7163_/Q _7162_/Q _7164_/Q sg13cmos5l_o21ai_1$1
X_5329_ VPWR sub _6565_/B _6565_/A _5354_/B _5355_/A sg13cmos5l_a21oi_1$1
X_6447_ sub _6424_/A _6447_/Y _6447_/B VPWR sg13cmos5l_nand2b_1$1
X_6378_ _6394_/A VPWR _7010_/Q sub _6415_/B sg13cmos5l_nand2_1$1
X_3659_ _4372_/A _7054_/Q sub VPWR sg13cmos5l_inv_1$2
X_7276__432 _7276_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7283__425 _7283_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7290__418 _7290_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5680_ VPWR sub _5706_/B _5680_/B _5680_/A _5684_/B sg13cmos5l_or3_1
XFILLER_30_463 VPWR sub sg13cmos5l_decap_4$2
X_4700_ _4702_/C _4700_/B VPWR _4700_/A sub sg13cmos5l_xnor2_1$1
X_4631_ _4633_/C _4631_/B VPWR _7053_/Q sub sg13cmos5l_xnor2_1$1
Xclkbuf_leaf_4_sd_clk clkload5/A VPWR clkload0/A sub sg13cmos5l_buf_8$1
X_4493_ sub _4494_/B _4495_/B _4493_/B VPWR sg13cmos5l_nand2b_1$1
X_7281_ _7316_/CLK sub _7281_/D _7281_/Q VPWR _7281_/RESET_B sg13cmos5l_dfrbpq_1
X_6232_ VPWR sub _6232_/C _6232_/B _6232_/A _6240_/B sg13cmos5l_or3_1
X_4562_ _4579_/A VPWR _4563_/A sub _4563_/B sg13cmos5l_nand2_1$1
X_6301_ _6301_/Y VPWR _7004_/Q sub _6707_/A sg13cmos5l_nand2_1$1
X_5114_ _5114_/A VPWR _5144_/B sub _5176_/A sg13cmos5l_nor2_1$1
X_5045_ _5046_/B VPWR _5045_/B _5045_/A sub sg13cmos5l_xor2_1
X_6163_ _7278_/Q _7310_/D _7126_/D VPWR sub _7310_/Q sg13cmos5l_mux2_1
X_6094_ _7202_/Q _7202_/D _6105_/S VPWR sub _6011_/Y sg13cmos5l_mux2_1
X_6996_ _7266_/CLK sub _6996_/D _6996_/Q VPWR _6996_/RESET_B sg13cmos5l_dfrbpq_1
X_5947_ _5946_/Y _7157_/D VPWR sub _7157_/Q _5943_/S sg13cmos5l_a21o_1
X_4829_ sub VPWR _4829_/Y _4917_/A _4828_/Y _4873_/B sg13cmos5l_o21ai_1$1
X_5878_ _5907_/A _7131_/D _5856_/A _5875_/X _5867_/Y VPWR _5860_/B sub sg13cmos5l_a221oi_1$1
X_7133__255 _7133_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6781_ _6783_/B _6831_/A sub VPWR sg13cmos5l_inv_1$2
X_3993_ _4647_/A _6196_/A VPWR _6565_/C sub sg13cmos5l_xnor2_1$1
X_5732_ VPWR sub _5725_/B _7092_/Q _5723_/Y _5754_/A sg13cmos5l_a21oi_1$1
X_5801_ VPWR sub _5800_/C _5826_/B _5800_/A _5809_/A sg13cmos5l_a21oi_1$1
X_6850_ _6850_/Y VPWR _7012_/Q sub _6851_/B sg13cmos5l_nand2_1$1
X_4614_ _4648_/A VPWR _4647_/A sub _4647_/B sg13cmos5l_nand2_1$1
X_5594_ VPWR sub _5571_/B _5637_/A _5569_/Y _5603_/A sg13cmos5l_a21oi_1$1
X_5663_ VPWR sub _5698_/B _5588_/A _5700_/B _5665_/B sg13cmos5l_a21oi_1$1
X_4545_ _4547_/B sub VPWR _4546_/B _4546_/A sg13cmos5l_and2_1
X_4476_ VPWR sub _4477_/B _4477_/A _4477_/C _4478_/A sg13cmos5l_a21oi_1$1
X_7195_ _7298_/CLK sub _7195_/D _7195_/Q VPWR _7195_/RESET_B sg13cmos5l_dfrbpq_1
X_6146_ _7139_/Q _7293_/D _6161_/S VPWR sub _7293_/Q sg13cmos5l_mux2_1
X_7264_ _7270_/CLK sub _7264_/D _7265_/D VPWR _6930_/A sg13cmos5l_dfrbpq_1
X_6215_ _6215_/Y VPWR _6996_/Q sub _6573_/A sg13cmos5l_nand2_1$1
X_5028_ _5028_/A VPWR _5029_/B sub _5030_/C sg13cmos5l_nor2_1$1
X_7273__435 _7273_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6077_ _7186_/Q _7186_/D _6087_/S VPWR sub _6006_/X sg13cmos5l_mux2_1
X_6979_ sub VPWR _6979_/Y _6985_/A _6978_/X _4446_/Y sg13cmos5l_o21ai_1$1
XFILLER_26_599 VPWR sub sg13cmos5l_decap_4$2
X_7280__428 _7280_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4330_ _4330_/X sub VPWR _4331_/B _6216_/B sg13cmos5l_and2_1
X_4261_ VPWR sub _4260_/X _4259_/Y _4251_/Y _4266_/A sg13cmos5l_a21oi_1$1
X_6000_ _6000_/X VPWR _6000_/B _6000_/A sub sg13cmos5l_xor2_1
X_4192_ VPWR _4193_/B _4193_/A _4192_/C _7037_/Q sub sg13cmos5l_nand3_1
X_6902_ sub VPWR _6903_/A _6901_/Y _6898_/X _6871_/A sg13cmos5l_o21ai_1$1
X_3976_ _4092_/C VPWR _3976_/A sub _3976_/B sg13cmos5l_nand2_1$1
X_5715_ _5715_/A _5741_/A _5715_/B _5716_/B VPWR sub sg13cmos5l_nor3_1
X_6833_ sub VPWR _6833_/Y _6832_/Y _6831_/C _6812_/Y sg13cmos5l_o21ai_1$1
X_6764_ _6766_/B _6764_/Y _6766_/C _6766_/D VPWR sub sg13cmos5l_nor3_1
X_6695_ _6696_/C _6766_/A sub VPWR sg13cmos5l_inv_1$2
X_5646_ sub VPWR _5647_/A _5605_/Y _5606_/A _5608_/A sg13cmos5l_o21ai_1$1
X_5577_ _5579_/B _5644_/A VPWR _5577_/A sub sg13cmos5l_xnor2_1$1
X_4528_ VPWR sub _4468_/Y _7070_/Q _4470_/B _4529_/B sg13cmos5l_a21oi_1$1
X_7316_ _7316_/CLK sub _7316_/D _7316_/Q VPWR _7316_/RESET_B sg13cmos5l_dfrbpq_1
X_7247_ clkload7/A sub _7247_/D _7247_/Q VPWR _7247_/RESET_B sg13cmos5l_dfrbpq_1
X_4459_ _4463_/B _6989_/A VPWR _6990_/B sub sg13cmos5l_nor2b_1$1
X_7178_ _7220_/CLK sub _7178_/D _7178_/Q VPWR _7178_/RESET_B sg13cmos5l_dfrbpq_1
X_6129_ _7138_/Q _7276_/D _6132_/S VPWR sub _7276_/Q sg13cmos5l_mux2_1
XFILLER_20_506 VPWR sub sg13cmos5l_decap_4$2
X_3830_ _3830_/Y _6633_/B VPWR _5308_/B _7116_/Q sub _7115_/Q sg13cmos5l_a22oi_1$1
X_3761_ _3854_/A _6633_/A VPWR _7119_/Q sub sg13cmos5l_xnor2_1$1
X_5431_ _5431_/X VPWR _5433_/C _5431_/A sub sg13cmos5l_xor2_1
X_5500_ _5525_/B VPWR _5500_/A sub _5500_/B sg13cmos5l_nand2_1$1
X_5362_ _5365_/B VPWR _5362_/B _5362_/A sub sg13cmos5l_xor2_1
X_6480_ _6480_/A _7019_/D _6480_/B _6480_/C VPWR sub sg13cmos5l_nor3_1
X_3692_ _3810_/A _7154_/Q VPWR _7155_/Q sub sg13cmos5l_xnor2_1$1
X_5293_ _5310_/A VPWR _5534_/B sub _5294_/B sg13cmos5l_nand2_1$1
X_4175_ _4178_/A _4176_/B VPWR sub _4176_/C _4176_/A sg13cmos5l_and3_1$1
X_7032_ _7224_/CLK sub _7032_/D _7032_/Q VPWR _7032_/RESET_B sg13cmos5l_dfrbpq_1
X_4244_ VPWR sub _4254_/B _7020_/Q _4242_/Y _4260_/A sg13cmos5l_a21oi_1$1
X_4313_ _4313_/Y VPWR _4328_/A sub _4401_/A sg13cmos5l_nand2_1$1
X_7101_ _7103_/CLK sub _7101_/D _7101_/Q VPWR _7101_/RESET_B sg13cmos5l_dfrbpq_1
X_3959_ _4683_/A _6612_/B VPWR _6592_/B sub sg13cmos5l_xnor2_1$1
X_6816_ _6816_/A VPWR _6827_/B sub _6816_/B sg13cmos5l_nor2_1$1
X_6747_ _6747_/A VPWR _6749_/B sub _6747_/B sg13cmos5l_nor2_1$1
X_6678_ sub VPWR _6703_/B _6657_/X _6661_/B _6659_/Y sg13cmos5l_o21ai_1$1
X_5629_ VPWR sub _5588_/B _5588_/A _5585_/Y _5629_/Y sg13cmos5l_a21oi_1$1
X_7197__196 _7197_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7037__343 _7037_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4931_ _4933_/B _4931_/B VPWR _4931_/A sub sg13cmos5l_xnor2_1$1
X_5980_ _5980_/Y _5980_/A2 VPWR _5980_/B1 _7184_/Q sub _7214_/Q sg13cmos5l_a22oi_1$1
X_4793_ VPWR sub _4873_/A _4791_/A _4792_/Y _7084_/D sg13cmos5l_a21oi_1$1
X_4862_ _4864_/B VPWR _4862_/B _4862_/A sub sg13cmos5l_xor2_1
X_3744_ _3744_/X VPWR _3744_/B _3744_/A sub sg13cmos5l_xor2_1
X_3813_ _7154_/Q sub _7153_/Q _3813_/X VPWR sg13cmos5l_or2_1$2
X_6532_ _6534_/B _6532_/B VPWR _6532_/A sub sg13cmos5l_xnor2_1$1
X_6601_ sub _6602_/B _6624_/A _6602_/A VPWR sg13cmos5l_nand2b_1$1
X_5414_ VPWR sub _5415_/B _5415_/A _5415_/C _5416_/A sg13cmos5l_a21oi_1$1
X_5345_ VPWR sub _5344_/B _5344_/A _5346_/B _5345_/Y sg13cmos5l_a21oi_1$1
X_3675_ _3676_/A _7125_/Q VPWR _5159_/A sub sg13cmos5l_xnor2_1$1
X_6463_ _6463_/Y _6463_/B VPWR _7017_/Q sub sg13cmos5l_xnor2_1$1
X_6394_ VPWR _6395_/B _6394_/B _6394_/C _6394_/A sub sg13cmos5l_nand3_1
X_7015_ clkload7/A sub _7015_/D _7015_/Q VPWR _7015_/RESET_B sg13cmos5l_dfrbpq_1
X_4158_ _4159_/B _4158_/B VPWR _6415_/B sub sg13cmos5l_xnor2_1$1
X_5276_ VPWR sub _5274_/Y _5263_/Y _5275_/Y _7102_/D sg13cmos5l_a21oi_1$1
X_4227_ _7048_/Q VPWR _4230_/A sub _4561_/B sg13cmos5l_nor2_1$1
X_4089_ _4091_/B VPWR _4089_/B _4089_/A sub sg13cmos5l_xor2_1
X_7067__336 _7067_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7143__235 _7143_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5061_ VPWR sub _5060_/C _5060_/B _7091_/Q _5062_/C sg13cmos5l_a21oi_1$1
X_4012_ _4013_/A VPWR _4012_/Y sub _4013_/B sg13cmos5l_nor2_1$1
X_5130_ VPWR sub _5130_/C _5130_/B _5149_/A _5133_/C sg13cmos5l_or3_1
X_4914_ _4915_/C VPWR _4914_/B _4914_/A sub sg13cmos5l_xor2_1
X_5963_ _5962_/Y _7161_/D VPWR sub _7161_/Q _5967_/A2 sg13cmos5l_a21o_1
X_5894_ _5895_/B _5896_/A2 VPWR _5896_/B1 _7140_/Q sub _7139_/Q sg13cmos5l_a22oi_1$1
X_3727_ _3729_/B VPWR _3759_/A sub _3749_/C sg13cmos5l_nand2_1$1
X_4776_ _4776_/A sub _4776_/B _4778_/B VPWR sg13cmos5l_or2_1$2
X_4845_ _4844_/A _4849_/C VPWR sub _4844_/B _4844_/C sg13cmos5l_a21o_1
X_6515_ _6498_/A _6517_/B VPWR sub _6994_/Q _6499_/B sg13cmos5l_a21o_1
X_5328_ sub VPWR _5341_/A _5311_/Y _5313_/B _3642_/Y sg13cmos5l_o21ai_1$1
X_6446_ _6446_/X sub VPWR _6446_/B _6446_/A sg13cmos5l_and2_1
X_6377_ VPWR sub _6375_/B _6396_/A _6376_/Y _7009_/D sg13cmos5l_a21oi_1$1
X_3658_ _4381_/A _7053_/Q sub VPWR sg13cmos5l_inv_1$2
X_5259_ _5260_/A VPWR _5259_/Y sub _5260_/B sg13cmos5l_nor2_1$1
X_7194__199 _7194_/RESET_B VPWR sub sg13cmos5l_tiehi$1
XFILLER_12_612 VPWR sub sg13cmos5l_decap_4$2
X_7027__353 _7027_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7034__346 _7034_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4630_ _4668_/B VPWR _7053_/Q sub _4631_/B sg13cmos5l_nand2_1$1
X_4561_ _4563_/B _4561_/B VPWR _7076_/Q sub sg13cmos5l_xnor2_1$1
X_6300_ _6300_/A VPWR _7003_/D sub _6300_/B sg13cmos5l_nor2_1$1
X_5113_ _5176_/A _5113_/B VPWR _5113_/A sub sg13cmos5l_xnor2_1$1
X_4492_ VPWR sub _4479_/B _4479_/A _4478_/A _4493_/B sg13cmos5l_a21oi_1$1
X_6162_ _7277_/Q _7309_/D _7126_/D VPWR sub _7309_/Q sg13cmos5l_mux2_1
X_7280_ clkload3/A sub _7280_/D _7280_/Q VPWR _7280_/RESET_B sg13cmos5l_dfrbpq_1
X_6231_ sub VPWR _6233_/B _6232_/B _6232_/C _6232_/A sg13cmos5l_o21ai_1$1
XFILLER_26_704 VPWR sub sg13cmos5l_decap_8$1
X_7041__339 _7041_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5044_ _5044_/X sub VPWR _5045_/B _5045_/A sg13cmos5l_and2_1
X_6093_ _7201_/Q _7201_/D _6105_/S VPWR sub _6006_/X sg13cmos5l_mux2_1
X_4828_ _4828_/A _4792_/B VPWR _4828_/Y sub sg13cmos5l_nor2b_1$1
X_5877_ _6905_/A _7130_/D _5877_/B _5877_/C VPWR sub sg13cmos5l_nor3_1
X_5946_ VPWR sub _5945_/Y _5944_/Y _5967_/A2 _5946_/Y sg13cmos5l_a21oi_1$1
X_6995_ _7266_/CLK sub _6995_/D _6995_/Q VPWR _6995_/RESET_B sg13cmos5l_dfrbpq_1
X_4759_ VPWR sub _4742_/B _7083_/Q _4740_/Y _4786_/A sg13cmos5l_a21oi_1$1
X_6429_ _6430_/B _6772_/A VPWR _7014_/Q sub sg13cmos5l_xnor2_1$1
X_6780_ _6831_/A _6780_/B VPWR _6780_/A sub sg13cmos5l_xnor2_1$1
X_3992_ _4768_/S VPWR _5381_/B sub _6196_/A sg13cmos5l_nand2_1$1
X_5800_ _5810_/A _5826_/B VPWR sub _5800_/C _5800_/A sg13cmos5l_and3_1$1
X_5731_ _6977_/A _7119_/D _5731_/B _5756_/B VPWR sub sg13cmos5l_nor3_1
X_5662_ _5662_/A _5698_/B _5662_/B _5662_/C VPWR sub sg13cmos5l_nor3_1
X_5593_ _5578_/Y _5618_/A VPWR sub _7115_/Q _5580_/B sg13cmos5l_a21o_1
X_4613_ _4618_/A _4719_/B VPWR _4613_/A sub sg13cmos5l_xnor2_1$1
X_4544_ _4546_/B _4544_/B VPWR _7047_/Q sub sg13cmos5l_xnor2_1$1
X_7263_ _7270_/CLK sub _7263_/D _7264_/D VPWR _6930_/A sg13cmos5l_dfrbpq_1
X_4475_ _4477_/C _4475_/B VPWR _7040_/Q sub sg13cmos5l_xnor2_1$1
X_7194_ _7224_/CLK sub _7194_/D _7194_/Q VPWR _7194_/RESET_B sg13cmos5l_dfrbpq_1
X_6145_ _7138_/Q _7292_/D _6161_/S VPWR sub _7292_/Q sg13cmos5l_mux2_1
X_6214_ sub VPWR _6220_/A _6203_/Y _6205_/B _6565_/C sg13cmos5l_o21ai_1$1
X_6076_ _7185_/Q _7185_/D _6090_/S VPWR sub _6000_/X sg13cmos5l_mux2_1
X_5027_ _5033_/A _5027_/B VPWR _5027_/A sub sg13cmos5l_xnor2_1$1
X_6978_ _6978_/A sub _6978_/B _6978_/X VPWR sg13cmos5l_or2_1$2
XFILLER_41_559 VPWR sub sg13cmos5l_decap_8$1
X_7017__363 _7017_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5929_ _5929_/Y _5921_/B VPWR _5977_/B1 _7216_/Q sub _7201_/Q sg13cmos5l_a22oi_1$1
X_7024__356 _7024_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7031__349 _7031_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4191_ _4416_/A _4193_/A VPWR sub _4192_/C _7037_/Q sg13cmos5l_and3_1$1
X_4260_ _4260_/X VPWR _4260_/B _4260_/A sub sg13cmos5l_xor2_1
X_6901_ _6901_/A _6900_/Y VPWR _6901_/Y sub sg13cmos5l_nor2b_1$1
X_6832_ VPWR sub _6825_/Y _6827_/A _6826_/A _6832_/Y sg13cmos5l_a21oi_1$1
X_3975_ _3976_/A VPWR _4315_/A sub _3976_/B sg13cmos5l_nor2_1$1
X_5645_ sub VPWR _5649_/B _5707_/A _5545_/Y _5541_/Y sg13cmos5l_o21ai_1$1
X_5714_ _5716_/B _5714_/B VPWR _5714_/A sub sg13cmos5l_xnor2_1$1
X_6763_ VPWR sub _6757_/B _6757_/A _6742_/A _6766_/D sg13cmos5l_a21oi_1$1
X_6694_ sub _6692_/Y _6766_/A _6694_/B VPWR sg13cmos5l_nand2b_1$1
Xclkbuf_2_3__f_sd_clk clkload2/A VPWR clkbuf_0_sd_clk/X sub sg13cmos5l_buf_8$1
X_5576_ sub VPWR _5608_/B _5644_/A _5545_/Y _5541_/Y sg13cmos5l_o21ai_1$1
X_4527_ _4529_/A VPWR _7071_/Q _7044_/Q sub sg13cmos5l_xor2_1
X_7246_ clkload7/A sub _7246_/D _7247_/D VPWR _7246_/RESET_B sg13cmos5l_dfrbpq_1
X_4458_ sub _4460_/A _4463_/B _4458_/B VPWR sg13cmos5l_nand2b_1$1
X_7315_ _7316_/CLK sub _7315_/D _7315_/Q VPWR _7315_/RESET_B sg13cmos5l_dfrbpq_1
X_7177_ clkload4/A sub _7177_/D _7177_/Q VPWR _7177_/RESET_B sg13cmos5l_dfrbpq_1
X_6059_ _7316_/Q VPWR _6059_/Y sub _7300_/Q sg13cmos5l_nor2_1$1
X_6128_ _7137_/Q _7275_/D _6132_/S VPWR sub _7275_/Q sg13cmos5l_mux2_1
X_4389_ sub _4387_/Y _4394_/A _4389_/B VPWR sg13cmos5l_nand2b_1$1
X_3760_ _3850_/A VPWR _7119_/Q sub _6700_/B sg13cmos5l_nand2_1$1
X_5361_ sub _5362_/B _5397_/A _5362_/A VPWR sg13cmos5l_nand2b_1$1
X_5430_ _5431_/A VPWR _5461_/A sub _5433_/C sg13cmos5l_nor2_1$1
X_5292_ VPWR sub _5281_/B _7103_/Q _5279_/X _5298_/A sg13cmos5l_a21oi_1$1
X_7100_ _7270_/CLK sub _7100_/D _7100_/Q VPWR _7100_/RESET_B sg13cmos5l_dfrbpq_1
X_3691_ _3699_/A VPWR _7155_/Q sub _7154_/Q sg13cmos5l_nand2_1$1
X_4312_ sub VPWR _4401_/A _4311_/A _4311_/C _4449_/B sg13cmos5l_o21ai_1$1
X_7007__373 _7007_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4174_ VPWR _4176_/C _4176_/B _4174_/C _7038_/Q sub sg13cmos5l_nand3_1
X_4243_ _4254_/B _4243_/B VPWR _4243_/A sub sg13cmos5l_xnor2_1$1
X_7031_ _7224_/CLK sub _7031_/D _7031_/Q VPWR _7031_/RESET_B sg13cmos5l_dfrbpq_1
X_6815_ _6817_/B sub VPWR _6816_/B _6816_/A sg13cmos5l_and2_1
X_5628_ _5662_/B sub _5662_/C _5628_/X VPWR sg13cmos5l_or2_1$2
X_3958_ _4841_/B VPWR _5534_/B sub _5597_/B sg13cmos5l_nand2_1$1
X_7014__366 _7014_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6677_ _6703_/A VPWR _6677_/B _6677_/A sub sg13cmos5l_xor2_1
X_6746_ _6749_/A VPWR _6746_/B _6746_/A sub sg13cmos5l_xor2_1
X_3889_ _7238_/D VPWR _5917_/B _7238_/Q sub sg13cmos5l_xor2_1
X_5559_ VPWR sub _5557_/X _5530_/Y _5558_/Y _7114_/D sg13cmos5l_a21oi_1$1
X_7229_ _7318_/CLK sub _7229_/D _7229_/Q VPWR _7229_/RESET_B sg13cmos5l_dfrbpq_1
X_7021__359 _7021_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4930_ VPWR sub _4929_/B _3924_/Y _4929_/Y _4931_/B sg13cmos5l_a21oi_1$1
X_4861_ sub VPWR _4861_/Y _4862_/B _4834_/B _4834_/A sg13cmos5l_o21ai_1$1
XFILLER_18_651 VPWR sub sg13cmos5l_decap_4$2
X_4792_ _4792_/Y VPWR _4917_/A sub _4792_/B sg13cmos5l_nand2_1$1
X_3743_ _3848_/B sub VPWR _5788_/A _7122_/Q sg13cmos5l_and2_1
X_6462_ VPWR sub _4468_/Y _7016_/Q _4470_/B _6463_/B sg13cmos5l_a21oi_1$1
X_3812_ _3812_/X sub VPWR _7152_/Q _7154_/Q sg13cmos5l_and2_1
X_3674_ _7248_/D _7270_/Q VPWR _7266_/D sub sg13cmos5l_xnor2_1$1
X_6600_ _6602_/B _6600_/B VPWR _7026_/Q sub sg13cmos5l_xnor2_1$1
X_6531_ sub _6532_/B _6556_/A _6532_/A VPWR sg13cmos5l_nand2b_1$1
X_5413_ _5415_/C _5413_/B VPWR _7109_/Q sub sg13cmos5l_xnor2_1$1
X_5344_ VPWR _5344_/Y _5344_/B _5346_/B _5344_/A sub sg13cmos5l_nand3_1
X_6393_ VPWR sub _6394_/B _6394_/A _6394_/C _6393_/Y sg13cmos5l_a21oi_1$1
X_5275_ sub VPWR _5275_/Y _4596_/A _5274_/Y _5263_/Y sg13cmos5l_o21ai_1$1
X_4088_ _4089_/A VPWR _4285_/B sub _4089_/B sg13cmos5l_nor2_1$1
X_7014_ clkload6/A sub _7014_/D _7014_/Q VPWR _7014_/RESET_B sg13cmos5l_dfrbpq_1
X_4157_ _4157_/X sub VPWR _4158_/B _6772_/A sg13cmos5l_and2_1
X_4226_ _4561_/B _5294_/B VPWR _5253_/A sub sg13cmos5l_xnor2_1$1
X_7242__327 _7242_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6729_ _6730_/B _6729_/B VPWR _6729_/A sub sg13cmos5l_xnor2_1$1
X_5060_ _5082_/B _5060_/B VPWR sub _5060_/C _7091_/Q sg13cmos5l_and3_1$1
X_4011_ _4013_/B _4011_/B VPWR _4011_/A sub sg13cmos5l_xnor2_1$1
X_7004__376 _7004_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4913_ _4913_/Y VPWR _4914_/A sub _4914_/B sg13cmos5l_nand2_1$1
X_4844_ VPWR _4849_/B _4844_/B _4844_/C _4844_/A sub sg13cmos5l_nand3_1
X_5893_ _5907_/A VPWR _7139_/D sub _5893_/B sg13cmos5l_nor2_1$1
X_5962_ VPWR sub _5961_/Y _5960_/Y _5967_/A2 _5962_/Y sg13cmos5l_a21oi_1$1
X_4775_ _4778_/A _4775_/B VPWR _4775_/A sub sg13cmos5l_xnor2_1$1
X_6445_ VPWR sub _6432_/Y _6434_/A _6433_/A _6446_/B sg13cmos5l_a21oi_1$1
X_7011__369 _7011_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_3726_ _3748_/C _7163_/Q VPWR _7164_/Q sub sg13cmos5l_xnor2_1$1
X_6514_ _6514_/Y _6517_/A sub VPWR sg13cmos5l_inv_1$2
X_3657_ _4210_/A _7052_/Q sub VPWR sg13cmos5l_inv_1$2
X_5327_ _5346_/A VPWR _5344_/A sub _5344_/B sg13cmos5l_nand2_1$1
X_6376_ sub VPWR _6376_/Y _6402_/A _6375_/B _6396_/A sg13cmos5l_o21ai_1$1
X_5258_ VPWR sub _5246_/B _7073_/Q _5244_/Y _5260_/B sg13cmos5l_a21oi_1$1
X_5189_ _5191_/B VPWR _5189_/B _5189_/A sub sg13cmos5l_xor2_1
X_4209_ _4210_/B _4209_/B VPWR _4370_/A sub sg13cmos5l_xnor2_1$1
XFILLER_24_473 VPWR sub sg13cmos5l_decap_8$1
Xfanout180 _3705_/B _7156_/Q sub VPWR sg13cmos5l_buf_1$1
X_4491_ _4494_/B VPWR _4491_/B _4491_/A sub sg13cmos5l_xor2_1
X_4560_ _7076_/Q VPWR _4576_/A sub _4561_/B sg13cmos5l_nor2_1$1
X_5112_ _5113_/A VPWR _5174_/A sub _5113_/B sg13cmos5l_nor2_1$1
X_6230_ _6208_/Y _6232_/C _6219_/B _6220_/A _6210_/B VPWR _6210_/A sub sg13cmos5l_a221oi_1$1
X_6092_ _7200_/Q _7200_/D _6105_/S VPWR sub _6000_/X sg13cmos5l_mux2_1
X_6161_ _7276_/Q _7308_/D _6161_/S VPWR sub _7308_/Q sg13cmos5l_mux2_1
XFILLER_38_565 VPWR sub sg13cmos5l_decap_4$2
X_5043_ _5045_/A sub _5045_/B _5043_/X VPWR sg13cmos5l_or2_1$2
X_6994_ _7266_/CLK sub _6994_/D _6994_/Q VPWR _6994_/RESET_B sg13cmos5l_dfrbpq_1
X_4827_ _4873_/B _4827_/B VPWR _4827_/A sub sg13cmos5l_xnor2_1$1
X_5876_ _5877_/C _5875_/B VPWR _5902_/B1 _7130_/Q sub _5875_/A sg13cmos5l_a22oi_1$1
X_5945_ _5945_/Y _5980_/A2 VPWR _5961_/B1 _7175_/Q sub _7190_/Q sg13cmos5l_a22oi_1$1
X_4689_ _4691_/B _4689_/B VPWR _4689_/A sub sg13cmos5l_xnor2_1$1
X_4758_ _4758_/Y _4791_/A sub VPWR sg13cmos5l_inv_1$2
X_6428_ _6428_/A _7014_/Q VPWR _6428_/Y sub sg13cmos5l_nor2b_1$1
X_3709_ VPWR sub _3698_/Y _3697_/X _3708_/X _3714_/A sg13cmos5l_a21oi_1$1
X_6359_ _6359_/Y _6370_/B sub VPWR sg13cmos5l_inv_1$2
XFILLER_29_565 VPWR sub sg13cmos5l_decap_8$1
XFILLER_35_546 VPWR sub sg13cmos5l_decap_4$2
X_7040__340 _7040_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7001__379 _7001_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_3991_ _4011_/A _3991_/B VPWR _5253_/A sub sg13cmos5l_xnor2_1$1
X_5661_ _5662_/C _5700_/B VPWR sub _5585_/Y _5626_/Y sg13cmos5l_a21o_1
X_5730_ _5781_/A _5780_/B VPWR _5756_/B sub sg13cmos5l_nor2b_1$1
X_5592_ VPWR sub _5580_/B _7115_/Q _5578_/Y _5617_/A sg13cmos5l_a21oi_1$1
X_4612_ _4654_/A sub VPWR _4719_/B _5308_/B sg13cmos5l_and2_1
X_4474_ _4475_/B VPWR _4474_/B _4474_/A sub sg13cmos5l_xor2_1
X_7262_ _7270_/CLK sub _7262_/D _7263_/D VPWR _6521_/A sg13cmos5l_dfrbpq_1
X_4543_ _4544_/B VPWR _4543_/B _4543_/A sub sg13cmos5l_xor2_1
X_6213_ VPWR sub _6210_/B _6210_/A _6208_/Y _6213_/Y sg13cmos5l_a21oi_1$1
X_5026_ _5076_/A VPWR _5027_/B _5027_/A sub sg13cmos5l_xor2_1
X_7193_ _7298_/CLK sub _7193_/D _7193_/Q VPWR _7193_/RESET_B sg13cmos5l_dfrbpq_1
X_6144_ _7137_/Q _7291_/D _6161_/S VPWR sub _7291_/Q sg13cmos5l_mux2_1
X_6075_ _7168_/Q _6075_/Y VPWR sub _6091_/C _6075_/C sg13cmos5l_nand3b_1
X_6977_ _6977_/A _7061_/D _6977_/B _6978_/B VPWR sub sg13cmos5l_nor3_1
X_5928_ _7152_/Q _7152_/D _5943_/S VPWR sub _5927_/X sg13cmos5l_mux2_1
X_7087__307 _7087_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5859_ _7133_/Q VPWR _5865_/B sub _7132_/Q sg13cmos5l_nor2_1$1
X_7070__333 _7070_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4190_ sub VPWR _4192_/C _4189_/B _4189_/C _4189_/A sg13cmos5l_o21ai_1$1
X_6900_ VPWR sub _6884_/B _6867_/Y _6882_/Y _6900_/Y sg13cmos5l_a21oi_1$1
X_6831_ _6831_/A _6831_/Y _6831_/B _6831_/C VPWR sub sg13cmos5l_nor3_1
X_3974_ _3976_/B _3974_/B VPWR _5568_/A sub sg13cmos5l_xnor2_1$1
X_5644_ _5707_/A sub VPWR _5644_/B _5644_/A sg13cmos5l_and2_1
X_5713_ _5714_/A VPWR _5739_/A sub _5714_/B sg13cmos5l_nor2_1$1
X_6762_ _6765_/C VPWR _6766_/C sub _6762_/B sg13cmos5l_nor2_1$1
X_6693_ VPWR sub _6671_/B _6653_/A _6669_/Y _6694_/B sg13cmos5l_a21oi_1$1
X_5575_ _5644_/A VPWR _5575_/B _5575_/A sub sg13cmos5l_xor2_1
X_4526_ VPWR sub _4517_/B _7043_/Q _4515_/Y _4530_/A sg13cmos5l_a21oi_1$1
X_7245_ clkload7/A sub input1/X _7246_/D VPWR _7245_/RESET_B sg13cmos5l_dfrbpq_1
X_4457_ sub VPWR _4458_/B _4194_/C _4194_/B _4194_/A sg13cmos5l_o21ai_1$1
X_7314_ _7316_/CLK sub _7314_/D _7314_/Q VPWR _7314_/RESET_B sg13cmos5l_dfrbpq_1
X_7176_ clkload4/A sub _7176_/D _7176_/Q VPWR _7176_/RESET_B sg13cmos5l_dfrbpq_1
X_6058_ _6058_/Y VPWR _7316_/Q sub _7300_/Q sg13cmos5l_nand2_1$1
X_5009_ _5011_/B VPWR _5009_/B _5009_/A sub sg13cmos5l_xor2_1
X_6127_ _7136_/Q _7274_/D _6132_/S VPWR sub _7274_/Q sg13cmos5l_mux2_1
X_4388_ VPWR _4389_/B _4388_/B _4388_/C _4388_/A sub sg13cmos5l_nand3_1
X_7030__350 _7030_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_3690_ _3781_/B _7159_/Q VPWR _7160_/Q sub sg13cmos5l_xnor2_1$1
X_5291_ _5303_/A VPWR _5301_/A sub _5301_/B sg13cmos5l_nand2_1$1
X_5360_ _5362_/B _5360_/B VPWR _5360_/A sub sg13cmos5l_xnor2_1$1
X_4242_ _4243_/A _4243_/B VPWR _4242_/Y sub sg13cmos5l_nor2b_1$1
X_7030_ _7224_/CLK sub _7030_/D _7030_/Q VPWR _7030_/RESET_B sg13cmos5l_dfrbpq_1
X_4311_ VPWR sub _4311_/C _4449_/B _4311_/A _4328_/A sg13cmos5l_or3_1
X_7077__317 _7077_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4173_ _4194_/A _4176_/B VPWR sub _4174_/C _7038_/Q sg13cmos5l_and3_1$1
X_3957_ _3985_/A _3957_/B VPWR _6565_/C sub sg13cmos5l_xnor2_1$1
X_6814_ _6797_/Y _6816_/B _6783_/A _6813_/Y _6796_/Y VPWR _6779_/Y sub sg13cmos5l_a221oi_1$1
X_6745_ _6746_/B _6745_/B VPWR _6745_/A sub sg13cmos5l_xnor2_1$1
X_5558_ sub VPWR _5558_/Y _5528_/A _5557_/X _5530_/Y sg13cmos5l_o21ai_1$1
X_5627_ _5627_/A _5662_/C _5657_/B _5627_/C VPWR sub sg13cmos5l_nor3_1
X_7309__399 _7309_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6676_ _6677_/A VPWR _6676_/Y sub _6677_/B sg13cmos5l_nor2_1$1
X_3888_ _5917_/B VPWR _7237_/D sub _3888_/B sg13cmos5l_nor2_1$1
X_5489_ VPWR sub _5489_/C _5489_/B _5489_/A _5490_/B sg13cmos5l_or3_1
X_4509_ sub VPWR _4512_/A _4510_/A _4510_/C _4510_/B sg13cmos5l_o21ai_1$1
X_7228_ clkload5/A sub _7228_/D _7228_/Q VPWR _7228_/RESET_B sg13cmos5l_dfrbpq_1
X_7159_ _7224_/CLK sub _7159_/D _7159_/Q VPWR _6740_/A sg13cmos5l_dfrbpq_1
XFILLER_37_438 VPWR sub sg13cmos5l_decap_8$1
X_4860_ _4903_/A VPWR _4862_/B sub _4903_/B sg13cmos5l_nor2_1$1
X_3811_ _5469_/A VPWR _3863_/A sub _5253_/A sg13cmos5l_nor2_1$1
X_5412_ _7109_/Q _5413_/B VPWR _5442_/A sub sg13cmos5l_nor2b_1$1
X_4791_ _4791_/A sub _4873_/A _4792_/B VPWR sg13cmos5l_or2_1$2
X_6461_ sub VPWR _6461_/Y _6456_/Y _6460_/X _6452_/B sg13cmos5l_o21ai_1$1
X_6392_ _6394_/C _6392_/B VPWR _6392_/A sub sg13cmos5l_xnor2_1$1
X_3742_ _3742_/Y _3890_/B VPWR _3742_/A sub sg13cmos5l_xnor2_1$1
X_3673_ _7249_/D _7248_/Q sub VPWR sg13cmos5l_inv_1$2
X_6530_ _6532_/B _6530_/B VPWR _7023_/Q sub sg13cmos5l_xnor2_1$1
X_5343_ _5346_/B _5343_/B VPWR _7079_/Q sub sg13cmos5l_xnor2_1$1
X_7013_ clkload6/A sub _7013_/D _7013_/Q VPWR _7013_/RESET_B sg13cmos5l_dfrbpq_1
X_4225_ _4273_/A VPWR _4225_/Y sub _4273_/B sg13cmos5l_nor2_1$1
X_5274_ _5274_/Y _5274_/B VPWR _5274_/A sub sg13cmos5l_xnor2_1$1
X_4087_ _4089_/B sub VPWR _4087_/B _4087_/A sg13cmos5l_and2_1
X_4156_ sub VPWR _4158_/B _4155_/Y _4146_/C _4165_/B sg13cmos5l_o21ai_1$1
X_7020__360 _7020_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4989_ _5030_/B sub _5030_/C _4992_/A VPWR sg13cmos5l_or2_1$2
X_6728_ _6750_/A VPWR _6728_/Y sub _6729_/B sg13cmos5l_nor2_1$1
X_6659_ _6659_/Y _6661_/A sub VPWR sg13cmos5l_inv_1$2
XFILLER_27_460 VPWR sub sg13cmos5l_decap_4$2
XFILLER_30_647 VPWR sub sg13cmos5l_decap_4$2
X_4010_ sub _4024_/B _4013_/A _4024_/A VPWR sg13cmos5l_nand2b_1$1
X_5961_ _5961_/Y _5980_/B1 VPWR _5961_/B1 _7209_/Q sub _7194_/Q sg13cmos5l_a22oi_1$1
XFILLER_21_647 VPWR sub sg13cmos5l_decap_8$1
X_4912_ _4914_/A VPWR _4912_/Y sub _4914_/B sg13cmos5l_nor2_1$1
XFILLER_33_463 VPWR sub sg13cmos5l_decap_8$1
X_4774_ _4775_/B VPWR _4774_/B _4774_/A sub sg13cmos5l_xor2_1
X_4843_ sub VPWR _4844_/C _4841_/B _3956_/B _4885_/B sg13cmos5l_o21ai_1$1
X_5892_ _5893_/B _5896_/A2 VPWR _5896_/B1 _7139_/Q sub _7138_/Q sg13cmos5l_a22oi_1$1
X_3725_ _3749_/C VPWR _7163_/Q _7164_/Q sub sg13cmos5l_xor2_1
X_6444_ _6444_/Y _6444_/A sub VPWR sg13cmos5l_inv_1$2
X_6375_ _6396_/A VPWR _6386_/B sub _6375_/B sg13cmos5l_nor2_1$1
X_3656_ _3656_/Y _7047_/Q sub VPWR sg13cmos5l_inv_1$2
X_6513_ _6517_/A _6513_/B VPWR _6995_/Q sub sg13cmos5l_xnor2_1$1
X_5326_ VPWR sub _5324_/B _5370_/A _5325_/Y _7105_/D sg13cmos5l_a21oi_1$1
X_5188_ _5189_/A sub _5189_/B _5203_/A VPWR sg13cmos5l_or2_1$2
X_4208_ _4208_/Y VPWR _4370_/A sub _4209_/B sg13cmos5l_nand2_1$1
X_5257_ _5260_/A _5257_/B VPWR _7074_/Q sub sg13cmos5l_xnor2_1$1
X_4139_ sub VPWR _4164_/B _4138_/Y _4135_/B _4135_/A sg13cmos5l_o21ai_1$1
Xfanout170 _4468_/A _5160_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout181 _5926_/A _7149_/Q sub VPWR sg13cmos5l_buf_1$1
X_4490_ _4491_/A VPWR _4490_/Y sub _4491_/B sg13cmos5l_nor2_1$1
X_7010__370 _7010_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5111_ _5113_/B sub VPWR _5111_/B _5111_/A sg13cmos5l_and2_1
X_5042_ _5045_/B _5042_/B VPWR _5042_/A sub sg13cmos5l_xnor2_1$1
X_6091_ VPWR _6091_/Y _7168_/Q _6091_/C sub _6091_/A _6091_/D sg13cmos5l_nand4_1
X_6160_ _7275_/Q _7307_/D _6161_/S VPWR sub _7307_/Q sg13cmos5l_mux2_1
X_5944_ _5944_/Y _5921_/B VPWR _5980_/B1 _7220_/Q sub _7205_/Q sg13cmos5l_a22oi_1$1
X_6993_ _7266_/CLK sub _6993_/D _6993_/Q VPWR _6993_/RESET_B sg13cmos5l_dfrbpq_1
X_4826_ _4827_/A VPWR _4826_/Y sub _4827_/B sg13cmos5l_nor2_1$1
X_4757_ _4791_/A sub VPWR _4921_/A _4757_/A sg13cmos5l_and2_1
X_5875_ _5875_/A sub _5875_/B _5875_/X VPWR sg13cmos5l_or2_1$2
X_7189__204 _7189_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4688_ _4689_/B _4688_/B VPWR _4688_/A sub sg13cmos5l_xnor2_1$1
X_3639_ _3639_/Y _7110_/Q sub VPWR sg13cmos5l_inv_1$2
X_5309_ _5310_/A _5310_/B VPWR _5335_/A sub sg13cmos5l_nor2b_1$1
X_6427_ _7013_/D sub VPWR _6427_/B _6427_/A sg13cmos5l_and2_1
X_6358_ _6358_/A VPWR _6370_/B sub _6358_/B sg13cmos5l_nor2_1$1
X_3708_ _3708_/X _3790_/A _3708_/D VPWR sub _3824_/A _3781_/B sg13cmos5l_or4_1
X_6289_ sub VPWR _6291_/B _6276_/Y _6278_/B _4800_/A sg13cmos5l_o21ai_1$1
XFILLER_35_525 VPWR sub sg13cmos5l_decap_4$2
XFILLER_35_536 VPWR sub sg13cmos5l_decap_4$2
X_3990_ _4329_/A VPWR _3990_/B _3990_/A sub sg13cmos5l_xor2_1
X_5660_ _5665_/A _5660_/B VPWR _5660_/A sub sg13cmos5l_xnor2_1$1
X_5591_ VPWR sub _5583_/B _7088_/Q _5581_/Y _5627_/A sg13cmos5l_a21oi_1$1
X_4611_ _6569_/A _6196_/A VPWR sub _4611_/C _4611_/A sg13cmos5l_and3_1$1
X_4473_ _4474_/A VPWR _4473_/Y sub _4474_/B sg13cmos5l_nor2_1$1
X_7192_ _7316_/CLK sub _7192_/D _7192_/Q VPWR _7192_/RESET_B sg13cmos5l_dfrbpq_1
X_4542_ _4543_/A VPWR _4542_/Y sub _4543_/B sg13cmos5l_nor2_1$1
X_7261_ _7266_/CLK sub _7261_/D _7262_/D VPWR _6521_/A sg13cmos5l_dfrbpq_1
X_6212_ _6212_/A _6211_/Y VPWR _6995_/D sub sg13cmos5l_nor2b_1$1
X_5025_ _5027_/A VPWR _5070_/A sub _5027_/B sg13cmos5l_nor2_1$1
X_6074_ _6073_/Y _7184_/D _6074_/S VPWR sub _7184_/Q sg13cmos5l_mux2_1
X_6143_ _7136_/Q _7290_/D _6161_/S VPWR sub _7290_/Q sg13cmos5l_mux2_1
X_6976_ _6981_/A VPWR _6978_/B sub _6981_/C sg13cmos5l_nor2_1$1
X_5927_ _5927_/X _7185_/Q _7200_/Q _5926_/A VPWR sub _7150_/Q _7170_/Q _7215_/Q sg13cmos5l_mux4_1
X_5858_ _5858_/A sub _5868_/A _5860_/B VPWR sg13cmos5l_or2_1$2
X_4809_ _4811_/B _4809_/B VPWR _4809_/A sub sg13cmos5l_xnor2_1$1
X_5789_ sub VPWR _5819_/A _5790_/C _5790_/B _5790_/A sg13cmos5l_o21ai_1$1
X_7000__380 _7000_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7179__214 _7179_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_3973_ _4087_/B VPWR _5568_/A sub _3974_/B sg13cmos5l_nand2_1$1
X_5712_ _5714_/B _5712_/B VPWR _5734_/S sub sg13cmos5l_xnor2_1$1
X_6830_ sub _6816_/A _6831_/C _6830_/B VPWR sg13cmos5l_nand2b_1$1
X_6761_ _6762_/B VPWR _6761_/A sub _6761_/B sg13cmos5l_nand2_1$1
X_5574_ _5608_/A VPWR _5575_/A sub _5575_/B sg13cmos5l_nand2_1$1
X_5643_ _5706_/A _5643_/B VPWR _5643_/A sub sg13cmos5l_xnor2_1$1
X_4525_ sub VPWR _4525_/Y _4520_/B _4524_/X _4521_/B sg13cmos5l_o21ai_1$1
X_7186__207 _7186_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7313_ _7316_/CLK sub _7313_/D _7313_/Q VPWR _7313_/RESET_B sg13cmos5l_dfrbpq_1
X_6692_ _6692_/A _6692_/Y _6692_/B _6692_/C VPWR sub sg13cmos5l_nor3_1
X_7244_ _7244_/CLK sub _7244_/D _7244_/Q VPWR _7244_/RESET_B sg13cmos5l_dfrbpq_1
X_4456_ sub VPWR _6989_/A _4455_/Y _4453_/X _6981_/A sg13cmos5l_o21ai_1$1
X_4387_ VPWR sub _4388_/B _4388_/A _4388_/C _4387_/Y sg13cmos5l_a21oi_1$1
X_7175_ _7220_/CLK sub _7175_/D _7175_/Q VPWR _7175_/RESET_B sg13cmos5l_dfrbpq_1
X_6126_ _7135_/Q _7273_/D _6132_/S VPWR sub _7273_/Q sg13cmos5l_mux2_1
X_7093__301 _7093_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7318__390 _7318_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5008_ _5009_/B _5008_/B VPWR _5008_/A sub sg13cmos5l_xnor2_1$1
X_6057_ VPWR sub _7299_/Q _7315_/Q _6054_/Y _6061_/A sg13cmos5l_a21oi_1$1
X_6959_ VPWR sub _6957_/Y _4379_/A _6958_/Y _7056_/D sg13cmos5l_a21oi_1$1
X_5290_ _6563_/A VPWR _7103_/D sub _5290_/B sg13cmos5l_nor2_1$1
X_4241_ sub VPWR _4243_/B _4238_/Y _6172_/B _4252_/A sg13cmos5l_o21ai_1$1
X_4310_ _4311_/A _4403_/A _4449_/B _4311_/C VPWR sub sg13cmos5l_nor3_1
X_4172_ _4171_/B _4174_/C VPWR sub _4171_/A _4171_/C sg13cmos5l_a21o_1
X_3956_ _4885_/B VPWR _3957_/B sub _3956_/B sg13cmos5l_nor2_1$1
X_6813_ _6831_/A VPWR _6813_/Y sub _6831_/B sg13cmos5l_nor2_1$1
X_6744_ VPWR sub _6730_/B _7032_/Q _6728_/Y _6754_/A sg13cmos5l_a21oi_1$1
X_6675_ _6677_/B _6675_/B VPWR _6675_/A sub sg13cmos5l_xnor2_1$1
X_5557_ _5557_/X VPWR _5557_/B _5557_/A sub sg13cmos5l_xor2_1
X_5488_ sub VPWR _5513_/B _5489_/C _5489_/B _5489_/A sg13cmos5l_o21ai_1$1
X_5626_ sub VPWR _5626_/Y _5627_/A _5627_/C _5657_/B sg13cmos5l_o21ai_1$1
X_4508_ sub VPWR _4510_/C _4489_/Y _4490_/Y _4477_/Y sg13cmos5l_o21ai_1$1
X_3887_ VPWR sub _3886_/C _7236_/Q _7237_/Q _3888_/B sg13cmos5l_a21oi_1$1
X_4439_ VPWR _4445_/A _4439_/B _4439_/C _4439_/A sub sg13cmos5l_nand3_1
X_7089_ _7243_/CLK sub _7089_/D _7089_/Q VPWR _7089_/RESET_B sg13cmos5l_dfrbpq_1
X_7227_ _7298_/CLK sub _7227_/D _7227_/Q VPWR _7227_/RESET_B sg13cmos5l_dfrbpq_1
X_6109_ _6006_/X _7216_/D _6115_/S VPWR sub _7216_/Q sg13cmos5l_mux2_1
X_7158_ _7220_/CLK sub _7158_/D _7158_/Q VPWR _6321_/A sg13cmos5l_dfrbpq_1
X_7176__217 _7176_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4790_ _4873_/A VPWR _4790_/B _4790_/A sub sg13cmos5l_xor2_1
X_3741_ _5481_/A VPWR _3890_/B _3742_/A sub sg13cmos5l_xor2_1
X_3810_ _5354_/B _3810_/B VPWR _3810_/A sub sg13cmos5l_xnor2_1$1
X_7083__311 _7083_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5411_ _5413_/B _5411_/B VPWR _5411_/A sub sg13cmos5l_xnor2_1$1
X_5342_ _5367_/B VPWR _7079_/Q sub _5343_/B sg13cmos5l_nand2_1$1
X_6460_ _6452_/A _6460_/X VPWR sub _6457_/A _6455_/Y sg13cmos5l_a21o_1
X_3672_ _3672_/Y _6436_/A sub VPWR sg13cmos5l_inv_1$2
X_6391_ _6409_/B VPWR _6392_/A sub _6392_/B sg13cmos5l_nand2_1$1
X_7012_ clkload6/A sub _7012_/D _7012_/Q VPWR _7012_/RESET_B sg13cmos5l_dfrbpq_1
X_4155_ _4155_/A VPWR _4155_/Y sub _4155_/B sg13cmos5l_nor2_1$1
X_4224_ VPWR sub _4232_/B _7023_/Q _4222_/Y _4273_/B sg13cmos5l_a21oi_1$1
X_5273_ _5274_/A sub _5274_/B _5273_/X VPWR sg13cmos5l_or2_1$2
X_7090__304 _7090_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4086_ _4089_/A _4086_/B VPWR _5596_/A sub sg13cmos5l_xnor2_1$1
Xclkbuf_leaf_12_sd_clk _7270_/CLK VPWR clkload2/A sub sg13cmos5l_buf_8$1
X_4988_ _5030_/C _4988_/B VPWR sub _4988_/C _4988_/A sg13cmos5l_and3_1$1
X_3939_ VPWR sub _6565_/B _6565_/A _6247_/A _4801_/B sg13cmos5l_a21oi_1$1
X_7315__393 _7315_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6727_ sub _6747_/B _6729_/B _6727_/B VPWR sg13cmos5l_nand2b_1$1
X_6658_ _6661_/A VPWR _6658_/B _6658_/A sub sg13cmos5l_xor2_1
X_5609_ VPWR sub _5612_/C _5612_/B _5684_/A _5632_/A sg13cmos5l_a21oi_1$1
X_7129__263 _7129_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6589_ _6691_/B sub VPWR _6589_/B _6589_/A sg13cmos5l_and2_1
XFILLER_30_659 VPWR sub sg13cmos5l_decap_4$2
X_4911_ _4914_/B _4911_/B VPWR _7060_/Q sub sg13cmos5l_xnor2_1$1
X_5891_ _5901_/A VPWR _7138_/D sub _5891_/B sg13cmos5l_nor2_1$1
X_5960_ _5960_/Y _5981_/A2 VPWR _5980_/A2 _7224_/Q sub _7179_/Q sg13cmos5l_a22oi_1$1
X_3724_ _3758_/A _3749_/B VPWR sub _3722_/A _3729_/A sg13cmos5l_a21o_1
X_4773_ _4774_/A VPWR _4773_/Y sub _4774_/B sg13cmos5l_nor2_1$1
X_4842_ sub _4841_/B _4844_/B _5596_/B VPWR sg13cmos5l_nand2b_1$1
X_6512_ _6536_/B VPWR _6995_/Q sub _6513_/B sg13cmos5l_nand2_1$1
X_5325_ sub VPWR _5325_/Y _5376_/A _5324_/B _5370_/A sg13cmos5l_o21ai_1$1
X_6443_ _6444_/A VPWR _6443_/B _6443_/A sub sg13cmos5l_xor2_1
X_6374_ _6374_/A VPWR _6375_/B sub _6374_/B sg13cmos5l_nor2_1$1
X_3655_ _6091_/A _7167_/Q sub VPWR sg13cmos5l_inv_1$2
X_5187_ _5189_/B _5187_/B VPWR _7095_/Q sub sg13cmos5l_xnor2_1$1
X_4138_ _4138_/Y VPWR _4182_/A sub _4138_/B sg13cmos5l_nand2_1$1
X_4207_ _4209_/B VPWR _4207_/B _4207_/A sub sg13cmos5l_xor2_1
X_5256_ _5257_/B _5256_/B VPWR _5256_/A sub sg13cmos5l_xnor2_1$1
X_4069_ sub _4063_/Y _4201_/B _4069_/B VPWR sg13cmos5l_nand2b_1$1
Xfanout171 _5845_/A _5159_/A sub VPWR sg13cmos5l_buf_1$1
XFILLER_28_781 VPWR sub sg13cmos5l_decap_8$1
X_7073__321 _7073_/RESET_B VPWR sub sg13cmos5l_tiehi$1
Xfanout160 _6932_/B1 _4596_/A sub VPWR sg13cmos5l_buf_1$1
X_7080__314 _7080_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5110_ _5113_/A _5110_/B VPWR _7065_/Q sub sg13cmos5l_xnor2_1$1
X_5041_ VPWR sub _4931_/A _5787_/C _5040_/Y _5042_/B sg13cmos5l_a21oi_1$1
X_6090_ _7199_/Q _7199_/D _6090_/S VPWR sub _6073_/Y sg13cmos5l_mux2_1
X_5874_ VPWR sub _7128_/Q _7129_/Q _7130_/Q _5877_/B sg13cmos5l_a21oi_1$1
X_6992_ _7266_/CLK sub _6992_/D _6992_/Q VPWR _6992_/RESET_B sg13cmos5l_dfrbpq_1
X_5943_ _3705_/B _7156_/D _5943_/S VPWR sub _5942_/X sg13cmos5l_mux2_1
X_4825_ _4825_/Y VPWR _4827_/A sub _4827_/B sg13cmos5l_nand2_1$1
X_4687_ _4688_/A _4688_/B VPWR _4687_/Y sub sg13cmos5l_nor2b_1$1
X_4756_ _4921_/A _4756_/B VPWR sub _4756_/C _4756_/A sg13cmos5l_and3_1$1
X_7312__396 _7312_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_3707_ sub VPWR _3824_/B _3706_/Y _3796_/B _3796_/A sg13cmos5l_o21ai_1$1
X_6357_ VPWR sub _6355_/B _6355_/A _6355_/C _6358_/B sg13cmos5l_a21oi_1$1
X_3638_ _5469_/A _7111_/Q sub VPWR sg13cmos5l_inv_1$2
X_5308_ _5310_/B _5308_/B VPWR _5308_/A sub sg13cmos5l_xnor2_1$1
X_6426_ _6905_/A VPWR _6427_/B sub _6434_/B sg13cmos5l_nor2_1$1
X_6288_ _6291_/A _6288_/B VPWR _6288_/A sub sg13cmos5l_xnor2_1$1
X_5239_ _5242_/B VPWR _7072_/Q sub _5239_/B sg13cmos5l_nand2_1$1
X_5590_ _5590_/A _5589_/Y VPWR _7115_/D sub sg13cmos5l_nor2b_1$1
X_4610_ _4623_/A VPWR _4610_/A sub _4610_/B sg13cmos5l_nand2_1$1
X_4541_ _4543_/B _6172_/B VPWR _4541_/A sub sg13cmos5l_xnor2_1$1
X_7045__264 _7045_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4472_ VPWR sub _4159_/B _7066_/Q _4157_/X _4474_/B sg13cmos5l_a21oi_1$1
X_6142_ _7135_/Q _7289_/D _6164_/S VPWR sub _7289_/Q sg13cmos5l_mux2_1
X_7260_ _7266_/CLK sub _7260_/D _7261_/D VPWR _6584_/B1 sg13cmos5l_dfrbpq_1
X_6211_ VPWR sub _6210_/B _6210_/A _6563_/A _6211_/Y sg13cmos5l_a21oi_1$1
X_7191_ _7220_/CLK sub _7191_/D _7191_/Q VPWR _7191_/RESET_B sg13cmos5l_dfrbpq_1
X_5024_ _5024_/A _4988_/B VPWR _5027_/B sub sg13cmos5l_nor2b_1$1
X_6073_ sub VPWR _6073_/Y _6068_/Y _6071_/B _6071_/A sg13cmos5l_o21ai_1$1
X_6975_ _6977_/B sub VPWR _6981_/C _6981_/A sg13cmos5l_and2_1
X_5857_ _5868_/A VPWR _7244_/Q _7127_/Q sub sg13cmos5l_xor2_1
X_5926_ _5926_/A _7150_/Q VPWR _5926_/Y sub sg13cmos5l_nor2b_1$1
X_4808_ _4809_/B VPWR _4808_/B _4808_/A sub sg13cmos5l_xor2_1
X_4739_ _4741_/B _4739_/B VPWR _4739_/A sub sg13cmos5l_xnor2_1$1
X_5788_ _5790_/C _5788_/B VPWR _5788_/A sub sg13cmos5l_xnor2_1$1
X_6409_ VPWR _6409_/Y _6409_/B _6409_/C _6409_/A sub sg13cmos5l_nand3_1
X_7226__441 _7226_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_3972_ _3974_/B _3972_/B VPWR _3972_/A sub sg13cmos5l_xnor2_1$1
X_5711_ VPWR sub _5674_/B _5735_/A _5672_/Y _5714_/A sg13cmos5l_a21oi_1$1
XFILLER_35_378 VPWR sub sg13cmos5l_decap_4$2
X_6760_ sub _6739_/A _6765_/C _6760_/B VPWR sg13cmos5l_nand2b_1$1
X_6691_ VPWR _6696_/B _6691_/B _6691_/C sub _6691_/A _6691_/D sg13cmos5l_nand4_1
X_5642_ _5680_/A _5642_/A sub VPWR sg13cmos5l_inv_1$2
X_5573_ _5575_/B VPWR _5573_/B _5573_/A sub sg13cmos5l_xor2_1
X_4524_ _4524_/A sub _4524_/B _4524_/X VPWR sg13cmos5l_or2_1$2
X_7312_ clkload3/A sub _7312_/D _7312_/Q VPWR _7312_/RESET_B sg13cmos5l_dfrbpq_1
X_7243_ _7243_/CLK sub input2/X _7244_/D VPWR _7243_/RESET_B sg13cmos5l_dfrbpq_1
X_4455_ _4436_/A _4455_/Y _6982_/A _4436_/Y _6986_/A VPWR _4419_/B sub sg13cmos5l_a221oi_1$1
X_6125_ _7134_/Q _7272_/D _6132_/S VPWR sub _7272_/Q sg13cmos5l_mux2_1
X_4386_ _4388_/C _4386_/B VPWR _7027_/Q sub sg13cmos5l_xnor2_1$1
X_7174_ clkload4/A sub _7174_/D _7174_/Q VPWR _7174_/RESET_B sg13cmos5l_dfrbpq_1
X_5007_ _5007_/Y VPWR _5008_/A sub _5008_/B sg13cmos5l_nand2_1$1
X_6056_ _6055_/X _7180_/D _6062_/S VPWR sub _7180_/Q sg13cmos5l_mux2_1
X_5909_ _6990_/A VPWR _7147_/D sub _5909_/B sg13cmos5l_nor2_1$1
X_6889_ VPWR sub _6877_/B _7041_/Q _4470_/A _6891_/B sg13cmos5l_a21oi_1$1
X_6958_ sub VPWR _6958_/Y _6956_/A _6957_/Y _4379_/A sg13cmos5l_o21ai_1$1
X_7139__243 _7139_/RESET_B VPWR sub sg13cmos5l_tiehi$1
XFILLER_13_540 VPWR sub sg13cmos5l_decap_4$2
X_4171_ VPWR _4176_/B _4171_/B _4171_/C _4171_/A sub sg13cmos5l_nand3_1
X_4240_ _6172_/B _6467_/B VPWR _6469_/A sub sg13cmos5l_xnor2_1$1
X_6812_ VPWR sub _6796_/Y _6779_/Y _6797_/Y _6812_/Y sg13cmos5l_a21oi_1$1
X_7192__201 _7192_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5625_ _5662_/B _5625_/B VPWR sub _5625_/C _5627_/A sg13cmos5l_and3_1$1
X_3955_ VPWR _4724_/B _6565_/B _6226_/A _6565_/A sub sg13cmos5l_nand3_1
X_6743_ VPWR sub _6733_/B _7005_/Q _6731_/Y _6757_/A sg13cmos5l_a21oi_1$1
X_6674_ _6662_/X _6684_/A VPWR sub _7029_/Q _6664_/B sg13cmos5l_a21o_1
X_3886_ _5917_/B _7237_/Q VPWR sub _3886_/C _7236_/Q sg13cmos5l_and3_1$1
X_4438_ _7061_/Q _4439_/C VPWR sub _4427_/B _4427_/C sg13cmos5l_a21o_1
X_5556_ _5556_/Y VPWR _5557_/A sub _5557_/B sg13cmos5l_nand2_1$1
X_5487_ _5489_/C _5487_/A sub VPWR sg13cmos5l_inv_1$2
X_4507_ VPWR sub _4464_/B _6989_/A _4506_/Y _4510_/B sg13cmos5l_a21oi_1$1
X_7226_ _7298_/CLK sub _7226_/D _7226_/Q VPWR _7226_/RESET_B sg13cmos5l_dfrbpq_1
X_7088_ _7243_/CLK sub _7088_/D _7088_/Q VPWR _7088_/RESET_B sg13cmos5l_dfrbpq_1
X_7157_ _7220_/CLK sub _7157_/D _7157_/Q VPWR fanout144/X sg13cmos5l_dfrbpq_1
X_6039_ _6038_/Y _7177_/D _6062_/S VPWR sub _7177_/Q sg13cmos5l_mux2_1
X_4369_ _4369_/Y VPWR _4370_/A sub _4370_/B sg13cmos5l_nand2_1$1
X_6108_ _6000_/X _7215_/D _6115_/S VPWR sub _7215_/Q sg13cmos5l_mux2_1
X_7216__451 _7216_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7223__444 _7223_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_3740_ _3848_/A _6720_/A VPWR _7123_/Q sub sg13cmos5l_xnor2_1$1
X_5410_ _5411_/B _5410_/B VPWR _5435_/B sub sg13cmos5l_xnor2_1$1
X_3671_ _5623_/A _7089_/Q sub VPWR sg13cmos5l_inv_1$2
X_5341_ _5343_/B _5341_/B VPWR _5341_/A sub sg13cmos5l_xnor2_1$1
X_6390_ _6392_/B _6428_/A VPWR _7011_/Q sub sg13cmos5l_xnor2_1$1
X_7011_ clkload6/A sub _7011_/D _7011_/Q VPWR _7011_/RESET_B sg13cmos5l_dfrbpq_1
X_4154_ _4155_/A _4155_/B _4154_/B _4154_/C VPWR sub sg13cmos5l_nor3_1
X_4085_ sub VPWR _4092_/B _4084_/Y _4329_/B _4329_/A sg13cmos5l_o21ai_1$1
X_4223_ _4232_/B VPWR _4223_/B _4223_/A sub sg13cmos5l_xor2_1
X_5272_ _5274_/B _5272_/B VPWR _5272_/A sub sg13cmos5l_xnor2_1$1
X_4987_ VPWR sub _4988_/C _4988_/B _4988_/A _5030_/B sg13cmos5l_a21oi_1$1
X_5608_ VPWR _5612_/C _5608_/B _5644_/B _5608_/A sub sg13cmos5l_nand3_1
X_3869_ VPWR sub _3869_/C _3869_/B _3869_/A _3869_/X sg13cmos5l_or3_1
X_3938_ _3970_/A _4806_/A VPWR _6226_/A sub sg13cmos5l_xnor2_1$1
X_6726_ VPWR _6727_/B _6726_/B _6726_/C _6726_/A sub sg13cmos5l_nand3_1
X_6588_ _6589_/B VPWR _6588_/A sub _6588_/B sg13cmos5l_nand2_1$1
X_6657_ _6658_/A sub _6658_/B _6657_/X VPWR sg13cmos5l_or2_1$2
X_5539_ _5540_/B _5540_/A VPWR _5575_/A sub sg13cmos5l_nor2b_1$1
X_7209_ _7220_/CLK sub _7209_/D _7209_/Q VPWR _7209_/RESET_B sg13cmos5l_dfrbpq_1
X_7182__211 _7182_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4910_ _4911_/B _4910_/B VPWR _4910_/A sub sg13cmos5l_xnor2_1$1
X_4841_ _5595_/B VPWR _4841_/Y sub _4841_/B sg13cmos5l_nor2_1$1
X_5890_ _5891_/B _5896_/A2 VPWR _5896_/B1 _7138_/Q sub _7137_/Q sg13cmos5l_a22oi_1$1
X_3723_ VPWR sub _3729_/A _3722_/A _3758_/A _3748_/B sg13cmos5l_a21oi_1$1
X_4772_ _4774_/B _4772_/B VPWR _4772_/A sub sg13cmos5l_xnor2_1$1
X_6442_ _6443_/A VPWR _6452_/A sub _6443_/B sg13cmos5l_nor2_1$1
X_6511_ _6513_/B VPWR _6511_/B _6511_/A sub sg13cmos5l_xor2_1
X_3654_ _3881_/A _7234_/Q sub VPWR sg13cmos5l_inv_1$2
X_6373_ _6374_/B _6373_/A sub VPWR sg13cmos5l_inv_1$2
X_5324_ _5370_/A VPWR _5347_/B sub _5324_/B sg13cmos5l_nor2_1$1
X_5255_ _5256_/B _5256_/A VPWR _5255_/Y sub sg13cmos5l_nor2b_1$1
X_4068_ sub VPWR _4069_/B _4063_/A _4063_/C _4063_/B sg13cmos5l_o21ai_1$1
X_5186_ _5187_/B _5186_/B VPWR _6772_/A sub sg13cmos5l_xnor2_1$1
X_4137_ _4136_/X _4164_/A _4421_/B _4123_/Y _4121_/Y VPWR _4299_/A sub sg13cmos5l_a221oi_1$1
X_4206_ _4217_/B VPWR _7024_/Q sub _4218_/B sg13cmos5l_nand2_1$1
X_7213__454 _7213_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7055__244 _7055_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6709_ sub _6710_/B _6709_/Y _6710_/A VPWR sg13cmos5l_nand2b_1$1
Xfanout161 _4596_/A _6940_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout172 _5159_/A _5160_/A sub VPWR sg13cmos5l_buf_1$1
X_7220__447 _7220_/RESET_B VPWR sub sg13cmos5l_tiehi$1
Xfanout150 _6253_/A _6672_/B1 sub VPWR sg13cmos5l_buf_1$1
XFILLER_30_424 VPWR sub sg13cmos5l_decap_4$2
X_5040_ _6745_/B VPWR _5040_/Y sub _5787_/C sg13cmos5l_nor2_1$1
X_6991_ _7270_/CLK sub _6991_/D _6991_/Q VPWR _6991_/RESET_B sg13cmos5l_dfrbpq_1
X_4824_ _4827_/B _4824_/B VPWR _7058_/Q sub sg13cmos5l_xnor2_1$1
X_5873_ _5873_/A VPWR _7129_/D sub _5873_/B sg13cmos5l_nor2_1$1
X_5942_ _5942_/X _7189_/Q _7204_/Q _7149_/Q VPWR sub _7150_/Q _7174_/Q _7219_/Q sg13cmos5l_mux4_1
X_3637_ _3808_/A _7112_/Q sub VPWR sg13cmos5l_inv_1$2
X_4686_ _4688_/B VPWR _4686_/B _4686_/A sub sg13cmos5l_xor2_1
X_4755_ _4756_/C VPWR _4755_/A sub _4755_/B sg13cmos5l_nand2_1$1
X_6425_ VPWR sub _6446_/A _6424_/B _6424_/A _6434_/B sg13cmos5l_a21oi_1$1
X_3706_ _3790_/A VPWR _3706_/Y sub _3708_/D sg13cmos5l_nor2_1$1
X_5307_ _5334_/A VPWR _6177_/A sub _5308_/B sg13cmos5l_nand2_1$1
X_6356_ _6358_/A _6356_/A sub VPWR sg13cmos5l_inv_1$2
X_5238_ _5239_/B VPWR _5238_/B _6469_/A sub sg13cmos5l_xor2_1
X_6287_ _6288_/A VPWR _6304_/B sub _6288_/B sg13cmos5l_nor2_1$1
X_7172__221 _7172_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5169_ _5170_/B VPWR _5169_/B _5169_/A sub sg13cmos5l_xor2_1
X_4471_ _4474_/A _6804_/B VPWR _7067_/Q sub sg13cmos5l_xnor2_1$1
X_4540_ _6563_/A VPWR _7073_/D sub _4540_/B sg13cmos5l_nor2_1$1
X_6072_ _6071_/Y _7183_/D _6074_/S VPWR sub _7183_/Q sg13cmos5l_mux2_1
X_6141_ _7134_/Q _7288_/D _6164_/S VPWR sub _7288_/Q sg13cmos5l_mux2_1
X_6210_ _6210_/A VPWR _6212_/A sub _6210_/B sg13cmos5l_nor2_1$1
X_7190_ _7220_/CLK sub _7190_/D _7190_/Q VPWR _7190_/RESET_B sg13cmos5l_dfrbpq_1
X_5023_ _5027_/A _5023_/B VPWR _7063_/Q sub sg13cmos5l_xnor2_1$1
XFILLER_38_398 VPWR sub sg13cmos5l_decap_8$1
X_6974_ VPWR sub _6972_/Y _4313_/Y _6973_/Y _7060_/D sg13cmos5l_a21oi_1$1
X_4807_ _4808_/A VPWR _4807_/Y sub _4808_/B sg13cmos5l_nor2_1$1
X_5856_ _5856_/A VPWR _5858_/A sub _5875_/A sg13cmos5l_nor2_1$1
X_5787_ VPWR _5788_/B _5787_/B _5787_/C _5818_/C sub sg13cmos5l_nand3_1
X_5925_ _7150_/Q VPWR _5925_/Y sub _5926_/A sg13cmos5l_nor2_1$1
X_4738_ _4739_/B VPWR _4761_/C sub _4761_/D sg13cmos5l_nand2_1$1
X_4669_ _4671_/A _4754_/A sub VPWR sg13cmos5l_inv_1$2
X_6408_ _6411_/A _6409_/B VPWR sub _6409_/C _6409_/A sg13cmos5l_and3_1$1
X_6339_ _6317_/Y _6339_/X VPWR sub _6335_/C _6337_/Y sg13cmos5l_a21o_1
XFILLER_17_538 VPWR sub sg13cmos5l_decap_4$2
X_5710_ _5718_/B _5710_/A sub VPWR sg13cmos5l_inv_1$2
X_5641_ _5642_/A VPWR _5643_/A sub _5643_/B sg13cmos5l_nand2_1$1
X_3971_ sub _3972_/A _4087_/A _3972_/B VPWR sg13cmos5l_nand2b_1$1
X_6690_ _6692_/A VPWR _6691_/D sub _6692_/C sg13cmos5l_nor2_1$1
X_4454_ _4446_/A _6982_/A VPWR sub _4447_/B _6978_/A sg13cmos5l_a21o_1
X_5572_ _5573_/A VPWR _5605_/A sub _5573_/B sg13cmos5l_nor2_1$1
X_4523_ VPWR sub _4521_/Y _4520_/Y _4522_/Y _7070_/D sg13cmos5l_a21oi_1$1
X_7311_ clkload3/A sub _7311_/D _7311_/Q VPWR _7311_/RESET_B sg13cmos5l_dfrbpq_1
X_7242_ clkload3/A sub _7242_/D _7242_/Q VPWR _7242_/RESET_B sg13cmos5l_dfrbpq_1
X_5006_ _5008_/B VPWR _5006_/B _5154_/A sub sg13cmos5l_xor2_1
X_7173_ _7308_/CLK sub _7173_/D _7173_/Q VPWR _7173_/RESET_B sg13cmos5l_dfrbpq_1
X_6055_ _6055_/X VPWR _6055_/B _6055_/A sub sg13cmos5l_xor2_1
X_6124_ _7242_/Q _7271_/D _6132_/S VPWR sub _7271_/Q sg13cmos5l_mux2_1
X_4385_ _4388_/B VPWR _7026_/Q sub _4385_/B sg13cmos5l_nand2_1$1
X_6957_ VPWR sub _6955_/B _4378_/B _4376_/Y _6957_/Y sg13cmos5l_a21oi_1$1
X_5839_ _5840_/A sub _5840_/B _5852_/A VPWR sg13cmos5l_or2_1$2
X_6888_ _6891_/A _6907_/B VPWR _7042_/Q sub sg13cmos5l_xnor2_1$1
X_5908_ _5909_/B _5881_/C VPWR _5910_/B1 _7147_/Q sub _7146_/Q sg13cmos5l_a22oi_1$1
X_4170_ _7065_/Q _4171_/C VPWR sub _4151_/B _4151_/C sg13cmos5l_a21o_1
X_6811_ _6816_/A _6811_/B VPWR _6811_/A sub sg13cmos5l_xnor2_1$1
X_3954_ _5330_/A _3956_/B _5330_/B _5597_/B VPWR sub sg13cmos5l_nor3_1
X_5624_ sub VPWR _5625_/C _7089_/Q _5621_/C _5657_/A sg13cmos5l_o21ai_1$1
X_6673_ VPWR sub _6692_/C _6653_/Y _6672_/Y _7029_/D sg13cmos5l_a21oi_1$1
X_3885_ _7236_/D VPWR _3886_/C _7236_/Q sub sg13cmos5l_xor2_1
X_6742_ _6742_/Y VPWR _6742_/A sub _6742_/B sg13cmos5l_nand2_1$1
X_4437_ _4439_/B VPWR _4437_/A sub _4437_/B sg13cmos5l_nand2_1$1
X_5555_ _5557_/A VPWR _5555_/Y sub _5557_/B sg13cmos5l_nor2_1$1
X_5486_ _5487_/A _5486_/B VPWR _5486_/A sub sg13cmos5l_xnor2_1$1
X_4506_ _4506_/Y VPWR _4506_/A sub _4506_/B sg13cmos5l_nand2_1$1
X_7225_ _7298_/CLK sub _7225_/D _7225_/Q VPWR _7225_/RESET_B sg13cmos5l_dfrbpq_1
X_7156_ _7220_/CLK sub _7156_/D _7156_/Q VPWR fanout144/X sg13cmos5l_dfrbpq_1
X_6107_ _6977_/A VPWR _6107_/Y sub _6107_/B sg13cmos5l_nor2_1$1
X_7087_ _7243_/CLK sub _7087_/D _7087_/Q VPWR _7087_/RESET_B sg13cmos5l_dfrbpq_1
X_4299_ _4300_/C _4299_/B VPWR sub _4299_/C _4299_/A sg13cmos5l_and3_1$1
X_6038_ _6038_/Y _6038_/B VPWR _6038_/A sub sg13cmos5l_xnor2_1$1
X_4368_ _4370_/B _4368_/B VPWR _4368_/A sub sg13cmos5l_xnor2_1$1
X_7065__224 _7065_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_3670_ _4908_/A _7087_/Q sub VPWR sg13cmos5l_inv_1$2
X_5340_ sub _5341_/B _5367_/A _5341_/A VPWR sg13cmos5l_nand2b_1$1
X_7010_ clkload6/A sub _7010_/D _7010_/Q VPWR _7010_/RESET_B sg13cmos5l_dfrbpq_1
X_4222_ _4223_/A VPWR _4222_/Y sub _4223_/B sg13cmos5l_nor2_1$1
X_5271_ _5272_/A sub _5272_/B _5287_/B VPWR sg13cmos5l_or2_1$2
X_4153_ sub VPWR _4154_/C _5159_/A _6745_/B _5153_/A sg13cmos5l_o21ai_1$1
X_4084_ _4315_/A VPWR _4084_/Y sub _4084_/B sg13cmos5l_nor2_1$1
X_4986_ sub VPWR _4988_/C _4985_/A _4985_/C _5024_/A sg13cmos5l_o21ai_1$1
X_3937_ _3951_/A _3937_/B VPWR _5788_/A sub sg13cmos5l_xnor2_1$1
X_6725_ VPWR sub _6726_/C _6726_/A _6726_/B _6747_/B sg13cmos5l_a21oi_1$1
X_5538_ _5540_/B _5538_/B VPWR _5637_/A sub sg13cmos5l_xnor2_1$1
X_5607_ _5644_/B _5612_/B VPWR sub _5608_/A _5608_/B sg13cmos5l_a21o_1
X_3868_ _3870_/A _3868_/B VPWR _3868_/A sub sg13cmos5l_xnor2_1$1
X_3799_ _3799_/Y VPWR _7113_/Q sub _5381_/B sg13cmos5l_nand2_1$1
X_6587_ sub VPWR _6691_/A _6586_/Y _6560_/B _6560_/A sg13cmos5l_o21ai_1$1
X_6656_ _6658_/B _6656_/B VPWR _6720_/B sub sg13cmos5l_xnor2_1$1
X_5469_ _5471_/B _5469_/B VPWR _5469_/A sub sg13cmos5l_xnor2_1$1
X_7208_ _7220_/CLK sub _7208_/D _7208_/Q VPWR _7208_/RESET_B sg13cmos5l_dfrbpq_1
X_7139_ clkload3/A sub _7139_/D _7139_/Q VPWR _7139_/RESET_B sg13cmos5l_dfrbpq_1
XFILLER_30_628 VPWR sub sg13cmos5l_decap_4$2
X_4840_ _4804_/Y _4846_/A VPWR sub _4806_/A _4806_/B sg13cmos5l_a21o_1
X_4771_ _4772_/B VPWR _4771_/B _4771_/A sub sg13cmos5l_xor2_1
X_6441_ VPWR sub _6430_/B _6440_/A _6428_/Y _6443_/B sg13cmos5l_a21oi_1$1
X_6372_ VPWR sub _6356_/A _6360_/A _6358_/B _6373_/A sg13cmos5l_a21oi_1$1
X_3722_ _3759_/B VPWR _3722_/A sub _3729_/A sg13cmos5l_nand2_1$1
X_3653_ _7231_/D _7231_/Q sub VPWR sg13cmos5l_inv_1$2
X_6510_ _6511_/A sub _6511_/B _6536_/A VPWR sg13cmos5l_or2_1$2
X_5323_ _5302_/Y _5324_/B _5372_/A _5372_/B _5301_/Y VPWR _5286_/Y sub sg13cmos5l_a221oi_1$1
X_5185_ _6351_/B VPWR _5185_/Y sub _5186_/B sg13cmos5l_nor2_1$1
X_5254_ _5256_/B _6483_/B VPWR _7101_/Q sub sg13cmos5l_xnor2_1$1
X_4205_ _4218_/B VPWR _4205_/B _4205_/A sub sg13cmos5l_xor2_1
X_4067_ _4196_/A VPWR _4201_/A sub _4195_/B sg13cmos5l_nor2_1$1
X_4136_ _4404_/B sub _4182_/B _4136_/X VPWR sg13cmos5l_or2_1$2
X_4969_ _4970_/B _5153_/C VPWR _5735_/A sub sg13cmos5l_xnor2_1$1
X_6708_ _6710_/B _6708_/B VPWR _7031_/Q sub sg13cmos5l_xnor2_1$1
X_6639_ _6639_/Y VPWR _7028_/Q sub _6640_/B sg13cmos5l_nand2_1$1
Xfanout173 _5160_/A _7166_/Q sub VPWR sg13cmos5l_buf_1$1
Xfanout140 _5212_/A _5224_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout151 _6672_/B1 _6967_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout162 _6940_/A fanout166/X sub VPWR sg13cmos5l_buf_1$1
XFILLER_30_436 VPWR sub sg13cmos5l_decap_8$1
X_6990_ _6990_/A _7065_/D _6990_/B _6990_/C VPWR sub sg13cmos5l_nor3_1
X_5941_ _5940_/Y _7155_/D VPWR sub _7155_/Q _5943_/S sg13cmos5l_a21o_1
X_7119__275 _7119_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4823_ _4824_/B VPWR _4823_/B _4823_/A sub sg13cmos5l_xor2_1
X_4754_ VPWR _4756_/B _4754_/B _4754_/C _4754_/A sub sg13cmos5l_nand3_1
X_5872_ sub VPWR _5873_/B _6402_/A _7128_/Q _7129_/Q sg13cmos5l_o21ai_1$1
X_3636_ _5613_/A _7116_/Q sub VPWR sg13cmos5l_inv_1$2
X_4685_ _4686_/B VPWR _4685_/B _4685_/A sub sg13cmos5l_xor2_1
X_6424_ VPWR _6427_/A _6424_/B _6446_/A _6424_/A sub sg13cmos5l_nand3_1
X_6355_ VPWR _6356_/A _6355_/B _6355_/C _6355_/A sub sg13cmos5l_nand3_1
X_3705_ _3708_/D _3705_/B VPWR _7157_/Q sub sg13cmos5l_xnor2_1$1
X_6286_ _6288_/B _6707_/A VPWR _7003_/Q sub sg13cmos5l_xnor2_1$1
X_5306_ VPWR sub _5304_/Y _5321_/B _5305_/Y _7104_/D sg13cmos5l_a21oi_1$1
X_7126__268 _7126_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5168_ _5169_/A VPWR _5168_/Y sub _5169_/B sg13cmos5l_nor2_1$1
X_5237_ _5242_/A VPWR _6469_/A sub _5238_/B sg13cmos5l_nand2_1$1
X_5099_ sub VPWR _5103_/B _5098_/X _4999_/B _4999_/A sg13cmos5l_o21ai_1$1
X_4119_ sub _4117_/B _4421_/B _4119_/B VPWR sg13cmos5l_nand2b_1$1
X_7307__401 _7307_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4470_ _4470_/A VPWR _4470_/Y sub _4470_/B sg13cmos5l_nor2_1$1
X_5022_ _5023_/B VPWR _5022_/B _5022_/A sub sg13cmos5l_xor2_1
X_6071_ _6071_/Y _6071_/B VPWR _6071_/A sub sg13cmos5l_xnor2_1$1
X_6140_ _7242_/Q _7287_/D _6164_/S VPWR sub _7287_/Q sg13cmos5l_mux2_1
X_6973_ sub VPWR _6973_/Y _6967_/A _6972_/Y _4313_/Y sg13cmos5l_o21ai_1$1
X_5924_ _7151_/D _5924_/B VPWR _7151_/Q sub sg13cmos5l_xnor2_1$1
X_4737_ sub VPWR _4761_/D _4736_/A _4736_/C _4776_/B sg13cmos5l_o21ai_1$1
X_4806_ _4808_/B _4806_/B VPWR _4806_/A sub sg13cmos5l_xnor2_1$1
X_5786_ VPWR sub _5772_/B _7121_/Q _5770_/Y _5796_/A sg13cmos5l_a21oi_1$1
X_5855_ VPWR _5875_/A _7129_/Q _7128_/Q _7130_/Q sub sg13cmos5l_nand3_1
X_4668_ VPWR _4754_/A _4668_/B _4668_/C _4668_/A sub sg13cmos5l_nand3_1
X_4599_ _4601_/B _4599_/B VPWR _7079_/Q sub sg13cmos5l_xnor2_1$1
X_6407_ _6409_/C _6407_/B VPWR _6440_/A sub sg13cmos5l_xnor2_1$1
Xclkbuf_leaf_18_sd_clk clkload4/A VPWR clkbuf_leaf_2_sd_clk/A sub sg13cmos5l_buf_8$1
X_6338_ sub VPWR _6338_/Y _6331_/B _6329_/Y _6323_/A sg13cmos5l_o21ai_1$1
X_6269_ _6294_/A VPWR _6269_/B _6269_/A sub sg13cmos5l_xor2_1
X_7109__285 _7109_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_3970_ _3972_/B VPWR _3970_/B _3970_/A sub sg13cmos5l_xor2_1
X_7116__278 _7116_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5640_ _5679_/A _5639_/Y VPWR _5643_/B sub sg13cmos5l_nor2b_1$1
X_5571_ _5573_/B _5571_/B VPWR _5637_/A sub sg13cmos5l_xnor2_1$1
X_4453_ _4453_/X _6981_/B _6981_/C VPWR sub _4453_/A _6983_/B sg13cmos5l_or4_1
X_4522_ sub VPWR _4522_/Y _5212_/A _4521_/Y _4520_/Y sg13cmos5l_o21ai_1$1
X_7172_ _7308_/CLK sub _7172_/D _7172_/Q VPWR _7172_/RESET_B sg13cmos5l_dfrbpq_1
X_7310_ _7316_/CLK sub _7310_/D _7310_/Q VPWR _7310_/RESET_B sg13cmos5l_dfrbpq_1
X_7241_ _7270_/CLK sub input3/X _7242_/D VPWR _7241_/RESET_B sg13cmos5l_dfrbpq_1
X_4384_ _4385_/B _4390_/B sub VPWR sg13cmos5l_inv_1$2
X_5005_ VPWR sub _3931_/B _5004_/B _5004_/Y _5006_/B sg13cmos5l_a21oi_1$1
X_6123_ _7127_/Q _6123_/Y _6123_/B _6123_/C VPWR sub sg13cmos5l_nor3_1
X_6054_ _6055_/A VPWR _6054_/Y sub _6055_/B sg13cmos5l_nor2_1$1
X_5907_ _5907_/A VPWR _7146_/D sub _5907_/B sg13cmos5l_nor2_1$1
X_6887_ VPWR sub _6885_/Y _6897_/B _6886_/Y _7041_/D sg13cmos5l_a21oi_1$1
Xclkbuf_leaf_5_sd_clk clkload6/A VPWR clkload0/A sub sg13cmos5l_buf_8$1
X_6956_ _7055_/D _6956_/B VPWR sub _6956_/C _6956_/A sg13cmos5l_and3_1$1
X_5838_ VPWR sub _5825_/B _7096_/Q _5823_/Y _5840_/B sg13cmos5l_a21oi_1$1
X_5769_ sub _5790_/B _5771_/B _5769_/B VPWR sg13cmos5l_nand2b_1$1
X_7304__404 _7304_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_3953_ sub VPWR _4724_/A _5597_/B _5330_/B _5330_/A sg13cmos5l_o21ai_1$1
X_6810_ _6811_/A VPWR _6827_/A sub _6811_/B sg13cmos5l_nor2_1$1
X_6741_ VPWR sub _6739_/B _6739_/A _6740_/Y _7032_/D sg13cmos5l_a21oi_1$1
X_5554_ _5557_/B _5554_/B VPWR _7087_/Q sub sg13cmos5l_xnor2_1$1
X_5623_ VPWR _5625_/B _5623_/B _5623_/C _5623_/A sub sg13cmos5l_nand3_1
X_6672_ sub VPWR _6672_/Y _6672_/B1 _6692_/C _6653_/Y sg13cmos5l_o21ai_1$1
X_3884_ _7235_/D VPWR _3884_/B _7235_/Q sub sg13cmos5l_xor2_1
X_5485_ _5513_/A VPWR _5486_/A sub _5486_/B sg13cmos5l_nand2_1$1
X_4505_ VPWR sub _4489_/Y _4478_/A _4490_/Y _4506_/B sg13cmos5l_a21oi_1$1
X_4436_ sub VPWR _4436_/B _6986_/A _4436_/Y _4436_/A _4436_/D sg13cmos5l_nor4_1
X_7224_ _7224_/CLK sub _7224_/D _7224_/Q VPWR _7224_/RESET_B sg13cmos5l_dfrbpq_1
X_6106_ _7214_/Q _7214_/D _6106_/S VPWR sub _6073_/Y sg13cmos5l_mux2_1
X_4367_ sub _4029_/Y _4368_/B _4367_/B VPWR sg13cmos5l_nand2b_1$1
X_7155_ _7220_/CLK sub _7155_/D _7155_/Q VPWR fanout144/X sg13cmos5l_dfrbpq_1
X_7086_ _7243_/CLK sub _7086_/D _7086_/Q VPWR _7086_/RESET_B sg13cmos5l_dfrbpq_1
X_4298_ VPWR sub _4299_/B _4299_/A _4299_/C _4423_/B sg13cmos5l_a21oi_1$1
X_6037_ _6038_/B _7296_/Q VPWR _7312_/Q sub sg13cmos5l_xnor2_1$1
X_6939_ sub VPWR _6940_/B _6938_/C _6938_/B _6938_/A sg13cmos5l_o21ai_1$1
X_7106__288 _7106_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5270_ _5272_/B VPWR _5270_/B _5270_/A sub sg13cmos5l_xor2_1
X_4221_ _4223_/B _4585_/B VPWR _7050_/Q sub sg13cmos5l_xnor2_1$1
X_4152_ VPWR sub _4151_/C _7065_/Q _4148_/Y _4161_/A sg13cmos5l_a21oi_1$1
X_4083_ _4084_/B VPWR _4316_/A sub _4083_/B sg13cmos5l_nor2_1$1
X_4985_ VPWR sub _4985_/C _5024_/A _4985_/A _4988_/B sg13cmos5l_or3_1
X_3936_ _3937_/B VPWR _3936_/B _3936_/A sub sg13cmos5l_xor2_1
X_6724_ sub VPWR _6726_/C _6701_/B _6676_/Y _6701_/A sg13cmos5l_o21ai_1$1
X_5537_ _5538_/B _5537_/B VPWR _5537_/A sub sg13cmos5l_xnor2_1$1
X_5606_ _5606_/A _5605_/Y VPWR _5644_/B sub sg13cmos5l_nor2b_1$1
X_3867_ VPWR sub _3831_/Y _3827_/Y _3866_/Y _3871_/C sg13cmos5l_a21oi_1$1
X_3798_ _4046_/A sub _4046_/B _3798_/X VPWR sg13cmos5l_or2_1$2
X_6586_ VPWR sub _6589_/A _6583_/A _6581_/Y _6586_/Y sg13cmos5l_a21oi_1$1
X_6655_ sub VPWR _6666_/A _6639_/Y _6638_/B _4288_/A sg13cmos5l_o21ai_1$1
X_5399_ _5397_/C _5400_/B VPWR sub _5397_/A _5397_/B sg13cmos5l_a21o_1
X_5468_ _5469_/B _5468_/B VPWR _5492_/A sub sg13cmos5l_xnor2_1$1
X_7069_ clkload7/A sub _7069_/D _7069_/Q VPWR _7069_/RESET_B sg13cmos5l_dfrbpq_1
X_4419_ sub _4436_/A _4453_/A _4419_/B VPWR sg13cmos5l_nand2b_1$1
X_7207_ _7316_/CLK sub _7207_/D _7207_/Q VPWR _7207_/RESET_B sg13cmos5l_dfrbpq_1
X_7138_ clkload3/A sub _7138_/D _7138_/Q VPWR _7138_/RESET_B sg13cmos5l_dfrbpq_1
X_7301__407 _7301_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4770_ _4770_/X sub VPWR _4771_/B _4771_/A sg13cmos5l_and2_1
X_5322_ VPWR sub _5301_/Y _5286_/Y _5302_/Y _5322_/Y sg13cmos5l_a21oi_1$1
X_6440_ _6443_/A _6440_/B VPWR _6440_/A sub sg13cmos5l_xnor2_1$1
X_6371_ _6371_/A VPWR _6374_/A sub _6371_/B sg13cmos5l_nor2_1$1
X_3721_ sub VPWR _3729_/A _7161_/Q _7160_/Q _7162_/Q sg13cmos5l_o21ai_1$1
X_3652_ _4252_/A _7046_/Q sub VPWR sg13cmos5l_inv_1$2
X_5184_ _5184_/A _5186_/B _5184_/B _5184_/C VPWR sub sg13cmos5l_nor3_1
X_4135_ _4182_/B _4135_/B VPWR _4135_/A sub sg13cmos5l_xnor2_1$1
X_4204_ _4217_/A VPWR _4205_/A sub _4205_/B sg13cmos5l_nand2_1$1
X_5253_ _6483_/B _6467_/B VPWR _5253_/A sub sg13cmos5l_xnor2_1$1
X_4066_ sub _4219_/A _4195_/B _4219_/B VPWR sg13cmos5l_nand2b_1$1
X_4899_ VPWR sub _4898_/B _4938_/B _4898_/C _4903_/D sg13cmos5l_a21oi_1$1
X_3919_ _4844_/A _6612_/A VPWR _5734_/S sub sg13cmos5l_xnor2_1$1
X_4968_ _5012_/A VPWR _5735_/B sub _5001_/B sg13cmos5l_nand2_1$1
X_6707_ _6708_/B _6707_/B VPWR _6707_/A sub sg13cmos5l_xnor2_1$1
X_6638_ _6640_/B _6638_/B VPWR _6663_/A sub sg13cmos5l_xnor2_1$1
X_6569_ _6571_/A VPWR _6569_/B _6569_/A sub sg13cmos5l_xor2_1
Xfanout163 _5376_/A _4917_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout141 _5224_/A _6784_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout130 _5907_/A _6990_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout174 _6745_/A fanout178/X sub VPWR sg13cmos5l_buf_1$1
Xfanout152 _6967_/A _6956_/A sub VPWR sg13cmos5l_buf_1$1
X_5940_ VPWR sub _5939_/Y _5938_/Y _5975_/A2 _5940_/Y sg13cmos5l_a21oi_1$1
X_4822_ _4823_/A VPWR _4822_/Y sub _4823_/B sg13cmos5l_nor2_1$1
X_4753_ _4757_/A _4753_/C _4753_/D VPWR sub _4753_/A _4753_/B sg13cmos5l_or4_1
X_5871_ _5873_/A _5881_/C VPWR _5902_/B1 _7129_/Q sub _5854_/Y sg13cmos5l_a22oi_1$1
X_3704_ _3796_/C VPWR _3705_/B _7157_/Q sub sg13cmos5l_xor2_1
X_6354_ _6355_/C _6354_/B VPWR _6381_/A sub sg13cmos5l_xnor2_1$1
X_5305_ sub VPWR _5305_/Y _5376_/A _5304_/Y _5321_/B sg13cmos5l_o21ai_1$1
X_3635_ _3768_/A _7118_/Q sub VPWR sg13cmos5l_inv_1$2
X_4684_ _4685_/A VPWR _4684_/Y sub _4685_/B sg13cmos5l_nor2_1$1
X_6423_ VPWR sub _6409_/Y _6393_/Y _6411_/B _6446_/A sg13cmos5l_a21oi_1$1
X_6285_ _6686_/A VPWR _6304_/A sub _6750_/A sg13cmos5l_nor2_1$1
X_5098_ _5098_/X sub VPWR _5098_/B _5098_/A sg13cmos5l_and2_1
XFILLER_29_537 VPWR sub sg13cmos5l_decap_4$2
X_4118_ sub VPWR _4299_/B _3949_/Y _4285_/B _3950_/Y sg13cmos5l_o21ai_1$1
X_5167_ _5169_/B _5167_/B VPWR _7094_/Q sub sg13cmos5l_xnor2_1$1
X_5236_ _5238_/B _6467_/B VPWR _7099_/Q sub sg13cmos5l_xnor2_1$1
X_4049_ _4196_/A _4049_/B VPWR _4072_/B sub sg13cmos5l_xnor2_1$1
XFILLER_35_518 VPWR sub sg13cmos5l_decap_8$1
X_5021_ _5022_/A VPWR _5021_/Y sub _5022_/B sg13cmos5l_nor2_1$1
X_6070_ _6063_/X _6071_/B VPWR sub _6066_/A _6066_/B sg13cmos5l_a21o_1
X_5854_ _5854_/Y VPWR _7129_/Q sub _7128_/Q sg13cmos5l_nand2_1$1
X_6972_ _6972_/A VPWR _6972_/Y sub _6972_/B sg13cmos5l_nor2_1$1
X_5923_ VPWR sub _5921_/B _5921_/A _5922_/Y _7150_/D sg13cmos5l_a21oi_1$1
X_4736_ VPWR sub _4736_/C _4776_/B _4736_/A _4761_/C sg13cmos5l_or3_1
X_4805_ _4683_/A _4806_/B _4805_/S VPWR sub _5597_/B sg13cmos5l_mux2_1
X_4667_ _4668_/C _4667_/B VPWR _7054_/Q sub sg13cmos5l_xnor2_1$1
X_5785_ _5773_/Y _5800_/A VPWR sub _7094_/Q _5775_/B sg13cmos5l_a21o_1
X_4598_ _7079_/Q VPWR _4629_/A sub _4599_/B sg13cmos5l_nor2_1$1
X_6406_ _6420_/B VPWR _6440_/A sub _6407_/B sg13cmos5l_nand2_1$1
X_6268_ sub _6269_/A _6292_/A _6269_/B VPWR sg13cmos5l_nand2b_1$1
X_6337_ _6337_/Y VPWR _6337_/A sub _6337_/B sg13cmos5l_nand2_1$1
X_5219_ _5221_/B _5219_/B VPWR _7070_/Q sub sg13cmos5l_xnor2_1$1
X_6199_ _6199_/Y _6199_/A sub VPWR sg13cmos5l_inv_1$2
X_5570_ _5571_/B VPWR _5570_/B _5570_/A sub sg13cmos5l_xor2_1
X_4521_ _4524_/A VPWR _4521_/Y sub _4521_/B sg13cmos5l_nor2_1$1
X_4452_ sub _6978_/A _6981_/C _4452_/B VPWR sg13cmos5l_nand2b_1$1
X_7240_ clkload8/A sub _7240_/D _7240_/Q VPWR input4/X sg13cmos5l_dfrbpq_1
X_6122_ _6073_/Y _7229_/D _6122_/S VPWR sub _7229_/Q sg13cmos5l_mux2_1
X_4383_ _4390_/B VPWR _4383_/B _4383_/A sub sg13cmos5l_xor2_1
X_7171_ clkload4/A sub _7171_/D _7171_/Q VPWR _7171_/RESET_B sg13cmos5l_dfrbpq_1
X_5004_ _5735_/B VPWR _5004_/Y sub _5004_/B sg13cmos5l_nor2_1$1
X_6053_ sub VPWR _6055_/B _6052_/X _7298_/Q _7314_/Q sg13cmos5l_o21ai_1$1
X_5837_ _5840_/A _5837_/B VPWR _7097_/Q sub sg13cmos5l_xnor2_1$1
X_6886_ sub VPWR _6886_/Y _6436_/A _6885_/Y _6897_/B sg13cmos5l_o21ai_1$1
X_5906_ _5907_/B _5881_/C VPWR _5910_/B1 _7146_/Q sub _7145_/Q sg13cmos5l_a22oi_1$1
X_6955_ sub _6954_/B _6956_/C _6955_/B VPWR sg13cmos5l_nand2b_1$1
X_5699_ _5698_/Y _5729_/A _5453_/A _5563_/X _5562_/Y VPWR _5563_/B sub sg13cmos5l_a221oi_1$1
X_4719_ _4766_/A VPWR _6565_/C sub _4719_/B sg13cmos5l_nand2_1$1
X_5768_ VPWR _5769_/B _5768_/B _5768_/C _5768_/A sub sg13cmos5l_nand3_1
X_7208__185 _7208_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7122__272 _7122_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_3952_ VPWR sub _6565_/B _6565_/A _6226_/A _4885_/B sg13cmos5l_a21oi_1$1
X_6740_ _6740_/Y VPWR _6740_/A sub _6742_/B sg13cmos5l_nand2_1$1
X_6671_ sub _6669_/Y _6692_/C _6671_/B VPWR sg13cmos5l_nand2b_1$1
X_3883_ _3886_/C sub VPWR _3884_/B _7235_/Q sg13cmos5l_and2_1
X_5553_ _5554_/B VPWR _5553_/B _5553_/A sub sg13cmos5l_xor2_1
X_5484_ _5486_/B VPWR _5484_/B _5484_/A sub sg13cmos5l_xor2_1
X_5622_ VPWR sub _5623_/C _5623_/B _7089_/Q _5627_/C sg13cmos5l_a21oi_1$1
X_4504_ sub _4524_/A _4510_/A _4504_/B VPWR sg13cmos5l_nand2b_1$1
X_7085_ _7243_/CLK sub _7085_/D _7085_/Q VPWR _7085_/RESET_B sg13cmos5l_dfrbpq_1
X_4435_ _6986_/A sub _4436_/D _6983_/B VPWR sg13cmos5l_or2_1$2
X_4297_ sub _4423_/A _4299_/C _4297_/B VPWR sg13cmos5l_nand2b_1$1
X_6105_ _7213_/Q _7213_/D _6105_/S VPWR sub _6071_/Y sg13cmos5l_mux2_1
X_7223_ _7298_/CLK sub _7223_/D _7223_/Q VPWR _7223_/RESET_B sg13cmos5l_dfrbpq_1
X_4366_ _4377_/A _4366_/B VPWR _4366_/A sub sg13cmos5l_xnor2_1$1
X_7154_ _7238_/CLK sub _7154_/D _7154_/Q VPWR _6299_/A sg13cmos5l_dfrbpq_1
X_6036_ _6033_/Y _6038_/A VPWR sub _7311_/Q _7295_/Q sg13cmos5l_a21o_1
X_6869_ _6869_/Y _6897_/A sub VPWR sg13cmos5l_inv_1$2
X_6938_ _6938_/A _6941_/A _6938_/B _6938_/C VPWR sub sg13cmos5l_nor3_1
XFILLER_33_627 VPWR sub sg13cmos5l_decap_4$2
X_4151_ VPWR _4171_/A _4151_/B _4151_/C _7065_/Q sub sg13cmos5l_nand3_1
X_4220_ _7049_/Q VPWR _4223_/A sub _4574_/B sg13cmos5l_nor2_1$1
X_4082_ _4329_/A VPWR _4083_/B sub _4329_/B sg13cmos5l_nor2_1$1
X_3866_ sub VPWR _3866_/Y _3865_/X _3831_/Y _3827_/Y sg13cmos5l_o21ai_1$1
X_4984_ _4985_/C _4984_/B VPWR sub _4984_/C _4984_/A sg13cmos5l_and3_1$1
X_5605_ _5605_/Y VPWR _5605_/A sub _5605_/B sg13cmos5l_nand2_1$1
X_3935_ _3936_/A VPWR _3935_/Y sub _3936_/B sg13cmos5l_nor2_1$1
XFILLER_24_638 VPWR sub sg13cmos5l_decap_4$2
X_6723_ _6726_/B _6723_/A sub VPWR sg13cmos5l_inv_1$2
X_6654_ sub VPWR _6654_/Y _6641_/Y _6643_/B _6643_/A sg13cmos5l_o21ai_1$1
X_5536_ _5536_/A VPWR _5536_/Y sub _5537_/B sg13cmos5l_nor2_1$1
X_5467_ _5467_/Y VPWR _5492_/A sub _5468_/B sg13cmos5l_nand2_1$1
X_4418_ sub VPWR _4419_/B _4416_/B _4416_/C _4416_/A sg13cmos5l_o21ai_1$1
X_6585_ VPWR sub _6583_/Y _6582_/Y _6584_/Y _7025_/D sg13cmos5l_a21oi_1$1
X_3797_ _4046_/A VPWR _3797_/Y sub _4046_/B sg13cmos5l_nor2_1$1
X_7206_ clkload4/A sub _7206_/D _7206_/Q VPWR _7206_/RESET_B sg13cmos5l_dfrbpq_1
X_5398_ _5398_/Y _5400_/A sub VPWR sg13cmos5l_inv_1$2
X_7068_ clkload7/A sub _7068_/D _7068_/Q VPWR _7068_/RESET_B sg13cmos5l_dfrbpq_1
X_7205__188 _7205_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7137_ _7308_/CLK sub _7137_/D _7137_/Q VPWR _7137_/RESET_B sg13cmos5l_dfrbpq_1
X_4349_ _4349_/Y VPWR _7029_/Q sub _4362_/B sg13cmos5l_nand2_1$1
X_6019_ _6019_/X sub VPWR _7293_/Q _7309_/Q sg13cmos5l_and2_1
X_7136__249 _7136_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7112__282 _7112_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_3720_ sub VPWR _3722_/A _3719_/Y _3714_/B _3714_/A sg13cmos5l_o21ai_1$1
X_5321_ _5321_/A VPWR _5372_/B sub _5321_/B sg13cmos5l_nor2_1$1
X_3651_ _3651_/Y _7036_/Q sub VPWR sg13cmos5l_inv_1$2
X_6370_ sub _6348_/B _6371_/B _6370_/B VPWR sg13cmos5l_nand2b_1$1
X_5183_ _5184_/C _5154_/Y VPWR _5157_/Y _5090_/A sub _5159_/Y sg13cmos5l_a22oi_1$1
X_4134_ _4138_/B VPWR _4135_/A sub _4135_/B sg13cmos5l_nand2_1$1
X_5252_ _6497_/A VPWR _6185_/A sub _6528_/A sg13cmos5l_nand2_1$1
X_4203_ _4205_/B _4599_/B VPWR _7051_/Q sub sg13cmos5l_xnor2_1$1
X_4065_ _4219_/B _4647_/B VPWR _5267_/A sub sg13cmos5l_xnor2_1$1
X_6998__382 _6998_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_3849_ sub VPWR _3856_/A _3854_/A _3854_/C _3854_/B sg13cmos5l_o21ai_1$1
X_3918_ _5004_/B VPWR _5734_/S sub _6675_/B sg13cmos5l_nand2_1$1
X_4898_ _4942_/A _4898_/B VPWR sub _4898_/C _4938_/B sg13cmos5l_and3_1$1
X_4967_ _4970_/A VPWR _4967_/B _4967_/A sub sg13cmos5l_xor2_1
X_6706_ _6750_/A VPWR _6706_/Y sub _6707_/B sg13cmos5l_nor2_1$1
X_6568_ VPWR sub _6567_/C _6593_/A _6569_/A _6568_/Y sg13cmos5l_a21oi_1$1
X_6637_ _6638_/B _6637_/B VPWR _6637_/A sub sg13cmos5l_xnor2_1$1
X_5519_ _5520_/B VPWR _5519_/B _5519_/A sub sg13cmos5l_xor2_1
Xfanout131 _6905_/A _6990_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout120 _5980_/B1 _5977_/B1 sub VPWR sg13cmos5l_buf_1$1
X_6499_ _6501_/B _6499_/B VPWR _6994_/Q sub sg13cmos5l_xnor2_1$1
Xfanout164 _5528_/A _4917_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout142 _6784_/A _6985_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout175 _5812_/A fanout178/X sub VPWR sg13cmos5l_buf_1$1
Xfanout153 _6610_/A _6956_/A sub VPWR sg13cmos5l_buf_1$1
X_4821_ _4823_/B _4821_/B VPWR _7085_/Q sub sg13cmos5l_xnor2_1$1
X_5870_ VPWR sub _5867_/Y _7128_/Q _5869_/Y _7128_/D sg13cmos5l_a21oi_1$1
X_4683_ _4685_/B _4683_/B VPWR _4683_/A sub sg13cmos5l_xnor2_1$1
X_4752_ _4753_/B VPWR _4754_/C sub _4753_/D sg13cmos5l_nor2_1$1
X_6422_ _6395_/Y _6424_/B VPWR sub _6422_/B _6422_/C sg13cmos5l_nand3b_1
X_3634_ _3634_/Y _7120_/Q sub VPWR sg13cmos5l_inv_1$2
X_3703_ _3790_/B VPWR _7157_/Q sub _3705_/B sg13cmos5l_nand2_1$1
X_6353_ _6368_/B VPWR _6381_/A sub _6354_/B sg13cmos5l_nand2_1$1
X_5235_ _7099_/Q VPWR _5245_/A sub _6467_/B sg13cmos5l_nor2_1$1
X_6284_ VPWR sub _6282_/Y _6275_/Y _6283_/Y _7002_/D sg13cmos5l_a21oi_1$1
X_5304_ VPWR sub _5288_/B _5372_/A _5286_/Y _5304_/Y sg13cmos5l_a21oi_1$1
X_4048_ _4058_/A sub VPWR _4049_/B _4072_/B sg13cmos5l_and2_1
X_5097_ _5149_/A sub _5097_/B _5103_/A VPWR sg13cmos5l_or2_1$2
X_5166_ _5167_/B _5166_/B VPWR _5821_/A sub sg13cmos5l_xnor2_1$1
X_4117_ sub _4119_/B _4421_/A _4117_/B VPWR sg13cmos5l_nand2b_1$1
X_7102__292 _7102_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5999_ _6005_/B sub VPWR _6000_/B _6000_/A sg13cmos5l_and2_1
X_5020_ _5022_/B _5020_/B VPWR _7090_/Q sub sg13cmos5l_xnor2_1$1
X_4804_ _5597_/B VPWR _4804_/Y sub _4805_/S sg13cmos5l_nor2_1$1
X_5853_ _6905_/A _7125_/D _5853_/B _5853_/C VPWR sub sg13cmos5l_nor3_1
X_5784_ _6977_/A _7121_/D _5784_/B _5803_/B VPWR sub sg13cmos5l_nor3_1
X_6995__385 _6995_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6971_ _6971_/A _7059_/D _6971_/B _6972_/B VPWR sub sg13cmos5l_nor3_1
X_5922_ VPWR sub _5921_/A _5926_/A _7150_/Q _5922_/Y sg13cmos5l_a21oi_1$1
X_4735_ _4736_/A _4735_/Y _4776_/B _4736_/C VPWR sub sg13cmos5l_nor3_1
X_4666_ _4702_/B VPWR _7054_/Q sub _4667_/B sg13cmos5l_nand2_1$1
X_6405_ _6407_/B _6428_/A VPWR _7012_/Q sub sg13cmos5l_xnor2_1$1
X_4597_ _4601_/A VPWR _4597_/A sub _4597_/B sg13cmos5l_nand2_1$1
X_5218_ _5219_/B VPWR _5218_/B _5218_/A sub sg13cmos5l_xor2_1
X_6198_ _6199_/A _6198_/B VPWR _6198_/A sub sg13cmos5l_xnor2_1$1
X_6267_ sub VPWR _6269_/B _6254_/Y _6256_/B _6612_/A sg13cmos5l_o21ai_1$1
X_6336_ _6337_/B VPWR _6336_/A sub _6336_/B sg13cmos5l_nand2_1$1
XFILLER_25_530 VPWR sub sg13cmos5l_decap_4$2
X_5149_ _5150_/C sub VPWR _5149_/B _5149_/A sg13cmos5l_and2_1
X_4520_ sub _4524_/B _4520_/Y _4520_/B VPWR sg13cmos5l_nand2b_1$1
X_4451_ sub VPWR _4452_/B _4450_/C _4450_/B _4450_/A sg13cmos5l_o21ai_1$1
X_6121_ _6071_/Y _7228_/D _6122_/S VPWR sub _7228_/Q sg13cmos5l_mux2_1
X_6052_ _6049_/A _6052_/X VPWR sub _7314_/Q _7298_/Q sg13cmos5l_a21o_1
X_4382_ sub _4383_/B _4388_/A _4383_/A VPWR sg13cmos5l_nand2b_1$1
X_7170_ _7238_/CLK sub _7170_/D _7170_/Q VPWR _7170_/RESET_B sg13cmos5l_dfrbpq_1
X_5003_ sub VPWR _5008_/A _4964_/Y _4963_/S _6700_/B sg13cmos5l_o21ai_1$1
X_6954_ sub _6955_/B _6956_/B _6954_/B VPWR sg13cmos5l_nand2b_1$1
X_5767_ VPWR sub _5768_/B _5768_/A _5768_/C _5790_/B sg13cmos5l_a21oi_1$1
X_5905_ _5907_/A VPWR _7145_/D sub _5905_/B sg13cmos5l_nor2_1$1
X_6885_ VPWR sub _6874_/Y _6869_/Y _6867_/Y _6885_/Y sg13cmos5l_a21oi_1$1
X_5836_ _5837_/B _5836_/B VPWR _5836_/A sub sg13cmos5l_xnor2_1$1
X_4649_ _4648_/A _4651_/C VPWR sub _4648_/B _4648_/C sg13cmos5l_a21o_1
X_5698_ VPWR _5698_/Y _5698_/B _5702_/A sub _5700_/A _5701_/B sg13cmos5l_nand4_1
X_4718_ _4726_/C _4681_/B VPWR _4683_/B _5351_/B sub _4683_/A sg13cmos5l_a22oi_1$1
X_7299_ _7316_/CLK sub _7299_/D _7299_/Q VPWR _7299_/RESET_B sg13cmos5l_dfrbpq_1
X_6319_ VPWR sub _6335_/C _6298_/B _6317_/Y _6320_/B sg13cmos5l_a21oi_1$1
X_7146__229 _7146_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_3882_ _7234_/D _3882_/B VPWR _7234_/Q sub sg13cmos5l_xnor2_1$1
X_5621_ _5623_/A _5657_/B _5657_/A _5621_/C VPWR sub sg13cmos5l_nor3_1
X_3951_ _4285_/A _3951_/B VPWR _3951_/A sub sg13cmos5l_xnor2_1$1
X_6992__388 _6992_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6670_ sub _6654_/Y _6671_/B _6670_/B VPWR sg13cmos5l_nand2b_1$1
X_5483_ _5484_/A VPWR _5511_/A sub _5484_/B sg13cmos5l_nor2_1$1
X_5552_ _5553_/A VPWR _5552_/Y sub _5553_/B sg13cmos5l_nor2_1$1
X_4503_ VPWR _4504_/B _4503_/B _4503_/C _4503_/A sub sg13cmos5l_nand3_1
X_4434_ VPWR sub _4433_/B _4433_/A _4433_/C _4436_/D sg13cmos5l_a21oi_1$1
X_7222_ _7316_/CLK sub _7222_/D _7222_/Q VPWR _7222_/RESET_B sg13cmos5l_dfrbpq_1
X_4296_ VPWR sub _4289_/C _7059_/Q _4286_/Y _4306_/A sg13cmos5l_a21oi_1$1
X_7084_ _7244_/CLK sub _7084_/D _7084_/Q VPWR _7084_/RESET_B sg13cmos5l_dfrbpq_1
X_6104_ _7212_/Q _7212_/D _6106_/S VPWR sub _6066_/X sg13cmos5l_mux2_1
X_6035_ _6034_/Y _7176_/D _6062_/S VPWR sub _7176_/Q sg13cmos5l_mux2_1
X_4365_ _4379_/A VPWR _4365_/B _4365_/A sub sg13cmos5l_xor2_1
X_7153_ _7238_/CLK sub _7153_/D _7153_/Q VPWR fanout144/X sg13cmos5l_dfrbpq_1
X_6937_ VPWR sub _4266_/B _4266_/A _6936_/Y _7049_/D sg13cmos5l_a21oi_1$1
X_6799_ sub _6779_/Y _6800_/A _6799_/B VPWR sg13cmos5l_nand2b_1$1
X_6868_ _6897_/A VPWR _6868_/B _6868_/A sub sg13cmos5l_xor2_1
X_5819_ VPWR _5821_/B _5819_/B _5819_/C _5819_/A sub sg13cmos5l_nand3_1
X_4150_ sub VPWR _4151_/C _5821_/A _4149_/C _4149_/B sg13cmos5l_o21ai_1$1
X_4081_ sub VPWR _4329_/B _4342_/B _4343_/A _4002_/Y sg13cmos5l_o21ai_1$1
X_4983_ VPWR sub _4984_/C _4984_/B _4984_/A _5024_/A sg13cmos5l_a21oi_1$1
X_5604_ _5605_/A VPWR _5606_/A sub _5605_/B sg13cmos5l_nor2_1$1
X_3934_ _3936_/B VPWR _3934_/B _3934_/A sub sg13cmos5l_xor2_1
X_3865_ _3865_/X _3865_/B _3865_/A VPWR sub _3865_/C _3865_/D sg13cmos5l_and4_1
X_6722_ _6723_/A _6722_/B VPWR _6722_/A sub sg13cmos5l_xnor2_1$1
X_6653_ _6653_/A VPWR _6653_/Y sub _6653_/B sg13cmos5l_nor2_1$1
X_3796_ _3796_/A _4046_/B _3796_/B _3796_/C VPWR sub sg13cmos5l_nor3_1
X_6584_ sub VPWR _6584_/Y _6584_/B1 _6583_/Y _6582_/Y sg13cmos5l_o21ai_1$1
X_5466_ _5489_/B _5465_/Y VPWR _5468_/B sub sg13cmos5l_nor2b_1$1
X_5535_ _5537_/B _5535_/B VPWR _5535_/A sub sg13cmos5l_xnor2_1$1
X_5397_ VPWR _5400_/A _5397_/B _5397_/C _5397_/A sub sg13cmos5l_nand3_1
X_4417_ _4409_/Y _4436_/B _4193_/B _4415_/X _4412_/C VPWR _7036_/Q sub sg13cmos5l_a221oi_1$1
X_7205_ _7220_/CLK sub _7205_/D _7205_/Q VPWR _7205_/RESET_B sg13cmos5l_dfrbpq_1
X_4279_ VPWR sub _4092_/B _4092_/C _4091_/B _4281_/C sg13cmos5l_a21oi_1$1
X_7067_ clkload7/A sub _7067_/D _7067_/Q VPWR _7067_/RESET_B sg13cmos5l_dfrbpq_1
X_6018_ _6017_/Y _7173_/D _6062_/S VPWR sub _7173_/Q sg13cmos5l_mux2_1
X_7136_ _7308_/CLK sub _7136_/D _7136_/Q VPWR _7136_/RESET_B sg13cmos5l_dfrbpq_1
X_4348_ _4362_/B VPWR _4348_/B _4348_/A sub sg13cmos5l_xor2_1
X_3650_ _6752_/A _7033_/Q sub VPWR sg13cmos5l_inv_1$2
X_5320_ sub _5347_/A _5370_/A _5320_/B VPWR sg13cmos5l_nand2b_1$1
X_5251_ _5251_/X sub VPWR _5267_/B _6185_/A sg13cmos5l_and2_1
X_4202_ _7051_/Q VPWR _4212_/A sub _4599_/B sg13cmos5l_nor2_1$1
X_5182_ VPWR sub _5167_/B _7094_/Q _5165_/Y _5189_/A sg13cmos5l_a21oi_1$1
X_4133_ _4135_/B _4133_/B VPWR _5812_/A sub sg13cmos5l_xnor2_1$1
X_4064_ _4219_/A VPWR _6185_/A sub _5294_/B sg13cmos5l_nand2_1$1
X_4966_ sub _4967_/A _4966_/Y _4967_/B VPWR sg13cmos5l_nand2b_1$1
X_6705_ _6704_/Y _6707_/B VPWR sub _6676_/Y _6701_/B sg13cmos5l_a21o_1
X_7211__182 _7211_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5518_ _5519_/A VPWR _5518_/Y sub _5519_/B sg13cmos5l_nor2_1$1
X_4897_ _4852_/Y _4898_/C VPWR sub _4855_/A _4855_/C sg13cmos5l_a21o_1
X_3848_ VPWR sub _3853_/A _3848_/B _3848_/A _3874_/C sg13cmos5l_or3_1
X_3917_ _4140_/A sub _4140_/B _4146_/A VPWR sg13cmos5l_or2_1$2
X_6567_ VPWR _6567_/Y _6593_/A _6567_/C _6569_/A sub sg13cmos5l_nand3_1
X_3779_ VPWR sub _3824_/C _3824_/B _3824_/A _3781_/C sg13cmos5l_a21oi_1$1
X_6636_ sub VPWR _6637_/B _6613_/Y _6616_/B _6616_/A sg13cmos5l_o21ai_1$1
Xfanout143 _6091_/C _5179_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout154 _6956_/A _5072_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout110 _5351_/B _5267_/A sub VPWR sg13cmos5l_buf_1$1
X_7119_ clkload8/A sub _7119_/D _7119_/Q VPWR _7119_/RESET_B sg13cmos5l_dfrbpq_1
Xfanout165 _4917_/A fanout166/X sub VPWR sg13cmos5l_buf_1$1
X_5449_ VPWR sub _5450_/B _5427_/Y _5448_/Y _7110_/D sg13cmos5l_a21oi_1$1
Xfanout132 _6990_/A _6977_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout121 _5977_/B1 _5926_/Y sub VPWR sg13cmos5l_buf_1$1
X_6498_ _6498_/A _6497_/Y VPWR _6499_/B sub sg13cmos5l_nor2b_1$1
Xfanout176 _5818_/C fanout178/X sub VPWR sg13cmos5l_buf_1$1
X_4820_ _4821_/B _4820_/B VPWR _4863_/A sub sg13cmos5l_xnor2_1$1
X_3633_ _5862_/A _7127_/Q sub VPWR sg13cmos5l_inv_1$2
X_4751_ VPWR sub _4749_/Y _4753_/D _4750_/Y _7083_/D sg13cmos5l_a21oi_1$1
X_4682_ VPWR sub _4681_/B _5351_/B _4681_/Y _4683_/B sg13cmos5l_a21oi_1$1
X_6421_ sub _6434_/A _6424_/A _6421_/B VPWR sg13cmos5l_nand2b_1$1
X_3702_ _3789_/B sub VPWR _3705_/B _7157_/Q sg13cmos5l_and2_1
X_6283_ sub VPWR _6283_/Y _6672_/B1 _6282_/Y _6275_/Y sg13cmos5l_o21ai_1$1
X_5303_ _5321_/B VPWR _5303_/B _5303_/A sub sg13cmos5l_xor2_1
X_5165_ _5820_/A VPWR _5165_/Y sub _5166_/B sg13cmos5l_nor2_1$1
X_5234_ VPWR sub _5232_/Y _5227_/Y _5233_/Y _7098_/D sg13cmos5l_a21oi_1$1
X_6352_ _6354_/B _6428_/A VPWR _7008_/Q sub sg13cmos5l_xnor2_1$1
X_4047_ _4049_/B _4072_/A VPWR _5280_/A sub sg13cmos5l_xnor2_1$1
X_5096_ _5097_/B _5096_/B VPWR sub _5096_/C _5096_/A sg13cmos5l_and3_1$1
X_4116_ _4117_/B VPWR _4116_/B _6745_/A sub sg13cmos5l_xor2_1
X_4949_ _4950_/B _4950_/A VPWR _4949_/Y sub sg13cmos5l_nor2b_1$1
X_5998_ sub VPWR _6000_/B _5995_/Y _5997_/Y _5996_/Y sg13cmos5l_o21ai_1$1
X_6619_ _6621_/B _6619_/B VPWR _7027_/Q sub sg13cmos5l_xnor2_1$1
X_7201__192 _7201_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5921_ _5924_/B VPWR _5921_/A sub _5921_/B sg13cmos5l_nand2_1$1
X_6970_ _6970_/A _6969_/A VPWR _6972_/B sub sg13cmos5l_nor2b_1$1
X_4734_ _4736_/C _4733_/B VPWR _4733_/C _6592_/A sub _4733_/D sg13cmos5l_a22oi_1$1
X_4803_ VPWR sub _4769_/B _4769_/A _4767_/Y _4808_/A sg13cmos5l_a21oi_1$1
X_5852_ _5853_/C _5852_/B VPWR sub _5852_/C _5852_/A sg13cmos5l_and3_1$1
X_5783_ VPWR sub _5782_/C _5808_/B _5808_/A _5803_/B sg13cmos5l_a21oi_1$1
X_4596_ _7078_/D _4596_/B VPWR sub _4596_/C _4596_/A sg13cmos5l_and3_1$1
X_4665_ _4667_/B VPWR _4665_/B _4665_/A sub sg13cmos5l_xor2_1
X_6404_ _6420_/A VPWR _7012_/Q sub _6415_/B sg13cmos5l_nand2_1$1
X_6335_ _6335_/X _6336_/B _6335_/A VPWR sub _6335_/C _6335_/D sg13cmos5l_and4_1
X_5148_ sub _5097_/B _5148_/Y _5149_/B VPWR sg13cmos5l_nand2b_1$1
X_5217_ _5218_/A VPWR _5217_/Y sub _5218_/B sg13cmos5l_nor2_1$1
X_6197_ _6197_/X sub VPWR _6198_/B _6198_/A sg13cmos5l_and2_1
X_6266_ _6269_/A _6266_/B VPWR _6633_/A sub sg13cmos5l_xnor2_1$1
X_5079_ _5080_/B VPWR _5081_/B sub _5081_/C sg13cmos5l_nand2_1$1
X_4450_ _4450_/A _6978_/A _4450_/B _4450_/C VPWR sub sg13cmos5l_nor3_1
X_4381_ _4383_/B _4381_/B VPWR _4381_/A sub sg13cmos5l_xnor2_1$1
X_5002_ _5009_/A _5154_/B VPWR _5818_/C sub sg13cmos5l_xnor2_1$1
X_6120_ _6066_/X _7227_/D _6122_/S VPWR sub _7227_/Q sg13cmos5l_mux2_1
X_6051_ _6055_/A _7299_/Q VPWR _7315_/Q sub sg13cmos5l_xnor2_1$1
X_6884_ sub _6882_/Y _6897_/B _6884_/B VPWR sg13cmos5l_nand2b_1$1
X_5904_ _5905_/B _5881_/C VPWR _5910_/B1 _7145_/Q sub _7144_/Q sg13cmos5l_a22oi_1$1
X_6953_ _6953_/A sub _6953_/B _6955_/B VPWR sg13cmos5l_or2_1$2
X_5697_ VPWR sub _5695_/Y _5694_/Y _5696_/Y _7118_/D sg13cmos5l_a21oi_1$1
X_4717_ _4728_/A _4841_/B VPWR _5380_/A sub sg13cmos5l_xnor2_1$1
X_5766_ _5768_/C _5766_/B VPWR _5766_/A sub sg13cmos5l_xnor2_1$1
X_5835_ _5836_/B _5836_/A VPWR _5835_/Y sub sg13cmos5l_nor2b_1$1
X_4648_ VPWR _4651_/B _4648_/B _4648_/C _4648_/A sub sg13cmos5l_nand3_1
X_7298_ _7298_/CLK sub _7298_/D _7298_/Q VPWR _7298_/RESET_B sg13cmos5l_dfrbpq_1
X_4579_ VPWR _4579_/Y _4579_/B _4579_/C _4579_/A sub sg13cmos5l_nand3_1
X_6318_ _6318_/A VPWR _6335_/C sub _6318_/B sg13cmos5l_nor2_1$1
X_6249_ sub _6250_/A _6261_/A _6250_/B VPWR sg13cmos5l_nand2b_1$1
X_3950_ _3951_/A VPWR _3950_/Y sub _3951_/B sg13cmos5l_nor2_1$1
X_5551_ _5553_/B _5551_/B VPWR _7114_/Q sub sg13cmos5l_xnor2_1$1
X_5620_ sub VPWR _5623_/C _5617_/A _5617_/C _5632_/B sg13cmos5l_o21ai_1$1
X_3881_ _3881_/A VPWR _3884_/B sub _3882_/B sg13cmos5l_nor2_1$1
X_5482_ VPWR sub _5456_/B _5596_/A _5356_/S _5484_/B sg13cmos5l_a21oi_1$1
X_4502_ VPWR sub _4503_/B _4503_/A _4503_/C _4524_/A sg13cmos5l_a21oi_1$1
X_4433_ _6986_/A _4433_/B VPWR sub _4433_/C _4433_/A sg13cmos5l_and3_1$1
X_4364_ _4365_/B _4365_/A VPWR _4364_/Y sub sg13cmos5l_nor2b_1$1
X_7152_ _7238_/CLK sub _7152_/D _7152_/Q VPWR _6299_/A sg13cmos5l_dfrbpq_1
X_7221_ clkload4/A sub _7221_/D _7221_/Q VPWR _7221_/RESET_B sg13cmos5l_dfrbpq_1
X_7083_ _7244_/CLK sub _7083_/D _7083_/Q VPWR _7083_/RESET_B sg13cmos5l_dfrbpq_1
X_6103_ _7211_/Q _7211_/D _6106_/S VPWR sub _6061_/Y sg13cmos5l_mux2_1
X_6034_ _6034_/Y _6034_/B VPWR _6034_/A sub sg13cmos5l_xnor2_1$1
X_4295_ VPWR sub _4294_/C _7032_/Q _4291_/Y _4311_/A sg13cmos5l_a21oi_1$1
X_6867_ _6868_/A _6868_/B VPWR _6867_/Y sub sg13cmos5l_nor2b_1$1
X_6936_ sub VPWR _6936_/Y _6940_/A _4266_/B _4266_/A sg13cmos5l_o21ai_1$1
X_5749_ _5754_/B _5776_/A VPWR sub _5750_/C _7093_/Q sg13cmos5l_and3_1$1
X_6798_ _6831_/B VPWR _6798_/B _6798_/A sub sg13cmos5l_xor2_1
X_5818_ _5153_/C _5819_/C VPWR sub _5818_/B _5818_/C sg13cmos5l_nand3b_1
X_4080_ sub VPWR _4343_/A _4016_/X _4354_/B _4017_/X sg13cmos5l_o21ai_1$1
X_4982_ sub VPWR _4984_/C _7089_/Q _4981_/C _4994_/A sg13cmos5l_o21ai_1$1
X_3933_ sub _3934_/A _4103_/A _3934_/B VPWR sg13cmos5l_nand2b_1$1
X_6721_ _6722_/A _6722_/B VPWR _6747_/A sub sg13cmos5l_nor2b_1$1
X_5534_ _5570_/A VPWR _5534_/A sub _5534_/B sg13cmos5l_nand2_1$1
X_5603_ _5605_/B VPWR _5603_/B _5603_/A sub sg13cmos5l_xor2_1
X_3864_ _3864_/A _3808_/Y VPWR _3865_/D sub sg13cmos5l_nor2b_1$1
X_3795_ VPWR sub _4052_/B _4052_/A _7114_/Q _3822_/A sg13cmos5l_a21oi_1$1
X_6583_ _6583_/A VPWR _6583_/Y sub _6583_/B sg13cmos5l_nor2_1$1
X_6652_ VPWR sub _6650_/B _6692_/A _6651_/Y _7028_/D sg13cmos5l_a21oi_1$1
X_5396_ _5397_/C _5396_/B VPWR _5396_/A sub sg13cmos5l_xnor2_1$1
X_5465_ sub VPWR _5465_/Y _5464_/B _5464_/C _5464_/A sg13cmos5l_o21ai_1$1
X_4416_ _4416_/A _4436_/A _4416_/B _4416_/C VPWR sub sg13cmos5l_nor3_1
X_7135_ _7305_/CLK sub _7135_/D _7135_/Q VPWR _7135_/RESET_B sg13cmos5l_dfrbpq_1
X_4347_ _4348_/B _4347_/B VPWR _7056_/Q sub sg13cmos5l_xnor2_1$1
X_7204_ clkload4/A sub _7204_/D _7204_/Q VPWR _7204_/RESET_B sg13cmos5l_dfrbpq_1
X_7066_ clkload6/A sub _7066_/D _7066_/Q VPWR _7066_/RESET_B sg13cmos5l_dfrbpq_1
X_6017_ _6017_/Y _6017_/B VPWR _6017_/A sub sg13cmos5l_xnor2_1$1
X_4278_ _4216_/Y _6952_/A _4277_/Y _4272_/Y _4225_/Y VPWR _4276_/B sub sg13cmos5l_a221oi_1$1
X_6919_ _6913_/A _6919_/Y _6903_/A _6918_/Y _6912_/Y VPWR _6915_/A sub sg13cmos5l_a221oi_1$1
X_5181_ VPWR sub _5170_/B _7067_/Q _5168_/Y _5193_/A sg13cmos5l_a21oi_1$1
X_5250_ sub VPWR _5256_/A _4234_/Y _4236_/Y _3640_/Y sg13cmos5l_o21ai_1$1
X_4201_ _4599_/B _4201_/B VPWR _4201_/A sub sg13cmos5l_xnor2_1$1
X_4063_ _4063_/A _4063_/Y _4063_/B _4063_/C VPWR sub sg13cmos5l_nor3_1
X_4132_ VPWR sub _4128_/B _5812_/A _4126_/Y _4135_/A sg13cmos5l_a21oi_1$1
X_4896_ _4895_/A _4898_/B VPWR sub _4938_/A _4895_/C sg13cmos5l_a21o_1
X_4965_ _4967_/B VPWR _4965_/B _5812_/B sub sg13cmos5l_xor2_1
X_3916_ _4140_/B _3916_/B VPWR _5159_/A sub sg13cmos5l_xnor2_1$1
X_6704_ VPWR sub _6726_/A _6702_/X _6676_/Y _6704_/Y sg13cmos5l_a21oi_1$1
X_7135__251 _7135_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5517_ _5519_/B _5517_/B VPWR _7113_/Q sub sg13cmos5l_xnor2_1$1
X_3778_ sub VPWR _3871_/A _3855_/A _3855_/C _3855_/B sg13cmos5l_o21ai_1$1
X_3847_ VPWR _3874_/B _3874_/A _3847_/C _3847_/A sub sg13cmos5l_nand3_1
X_7066__323 _7066_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6566_ _6569_/B sub VPWR _6567_/C _6593_/A sg13cmos5l_and2_1
X_6635_ _6637_/A _6635_/B VPWR _6635_/A sub sg13cmos5l_xnor2_1$1
X_6497_ VPWR _6497_/Y _6497_/B _6497_/C _6497_/A sub sg13cmos5l_nand3_1
X_5448_ sub VPWR _5448_/Y _5528_/A _5450_/B _5427_/Y sg13cmos5l_o21ai_1$1
X_7118_ _7243_/CLK sub _7118_/D _7118_/Q VPWR _7118_/RESET_B sg13cmos5l_dfrbpq_1
Xfanout155 _5072_/A fanout166/X sub VPWR sg13cmos5l_buf_1$1
X_5379_ _5671_/B VPWR _5537_/A sub _6565_/C sg13cmos5l_nor2_1$1
Xfanout166 fanout166/X _7240_/Q sub VPWR sg13cmos5l_buf_1$1
Xfanout133 _6977_/A _3672_/Y sub VPWR sg13cmos5l_buf_1$1
Xfanout100 _5896_/B1 _5902_/B1 sub VPWR sg13cmos5l_buf_1$1
Xfanout177 _5735_/A fanout178/X sub VPWR sg13cmos5l_buf_1$1
Xfanout122 _5969_/A2 _5980_/A2 sub VPWR sg13cmos5l_buf_1$1
Xfanout144 fanout144/X _6321_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout111 _5267_/A _3806_/X sub VPWR sg13cmos5l_buf_1$1
X_7049_ _7103_/CLK sub _7049_/D _7049_/Q VPWR _7049_/RESET_B sg13cmos5l_dfrbpq_1
X_7299__409 _7299_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4750_ sub VPWR _4750_/Y _5376_/A _4749_/Y _4753_/D sg13cmos5l_o21ai_1$1
X_5302_ VPWR sub _5301_/B _5301_/A _5303_/B _5302_/Y sg13cmos5l_a21oi_1$1
X_4681_ _4681_/A VPWR _4681_/Y sub _4681_/B sg13cmos5l_nor2_1$1
X_6420_ VPWR _6421_/B _6420_/B _6420_/C _6420_/A sub sg13cmos5l_nand3_1
X_3632_ _5856_/A _7131_/Q sub VPWR sg13cmos5l_inv_1$2
X_6351_ _6368_/A VPWR _7008_/Q sub _6351_/B sg13cmos5l_nand2_1$1
X_3701_ _3790_/A _7157_/Q VPWR _7158_/Q sub sg13cmos5l_xnor2_1$1
X_5164_ _5166_/B VPWR _5164_/B _5164_/A sub sg13cmos5l_xor2_1
X_5233_ sub VPWR _5233_/Y _5224_/A _5232_/Y _5227_/Y sg13cmos5l_o21ai_1$1
X_4115_ _4130_/B VPWR _6745_/A sub _4115_/B sg13cmos5l_nand2_1$1
X_6282_ _6282_/Y _6294_/B sub VPWR sg13cmos5l_inv_1$2
X_5095_ VPWR sub _5096_/B _5096_/A _5096_/C _5149_/A sg13cmos5l_a21oi_1$1
X_4046_ _4046_/A _6505_/A _4046_/B _4235_/A VPWR sub sg13cmos5l_nor3_1
X_4879_ sub VPWR _4910_/A _4863_/Y _4865_/B _4865_/A sg13cmos5l_o21ai_1$1
X_4948_ _4950_/B _4948_/B VPWR _7088_/Q sub sg13cmos5l_xnor2_1$1
X_5997_ _5997_/Y VPWR _7303_/Q sub _7287_/Q sg13cmos5l_nand2_1$1
X_6618_ _6618_/Y VPWR _7027_/Q sub _6619_/B sg13cmos5l_nand2_1$1
X_6549_ _6549_/Y VPWR _7024_/Q sub _6550_/B sg13cmos5l_nand2_1$1
Xclkbuf_2_2__f_sd_clk clkload1/A VPWR clkbuf_0_sd_clk/X sub sg13cmos5l_buf_8$1
Xclkbuf_leaf_13_sd_clk _7266_/CLK VPWR clkload1/A sub sg13cmos5l_buf_8$1
XFILLER_28_595 VPWR sub sg13cmos5l_decap_4$2
XFILLER_34_532 VPWR sub sg13cmos5l_decap_4$2
X_5920_ _5920_/X sub VPWR _5926_/A _7150_/Q sg13cmos5l_and2_1
X_4733_ _4776_/B _4733_/B _6592_/A VPWR sub _4733_/C _4733_/D sg13cmos5l_and4_1
X_4802_ _4802_/Y _4809_/A sub VPWR sg13cmos5l_inv_1$2
X_5782_ _5784_/B _5808_/B VPWR sub _5782_/C _5808_/A sg13cmos5l_and3_1$1
X_5851_ VPWR sub _5852_/B _5852_/A _5852_/C _5853_/B sg13cmos5l_a21oi_1$1
X_4595_ sub _4635_/A _4596_/C _4595_/B VPWR sg13cmos5l_nand2b_1$1
X_4664_ _4665_/A sub _4665_/B _4702_/A VPWR sg13cmos5l_or2_1$2
X_6403_ VPWR sub _6400_/Y _6395_/Y _6402_/Y _7011_/D sg13cmos5l_a21oi_1$1
X_6265_ _6266_/B _6277_/B VPWR _7001_/Q sub sg13cmos5l_xnor2_1$1
X_6334_ _6334_/A VPWR _6335_/D sub _6334_/B sg13cmos5l_nor2_1$1
X_5078_ _5081_/C _5078_/A sub VPWR sg13cmos5l_inv_1$2
X_5147_ VPWR sub _5134_/C _7093_/Q _5131_/Y _5169_/A sg13cmos5l_a21oi_1$1
X_5216_ _5218_/B _6804_/B VPWR _7097_/Q sub sg13cmos5l_xnor2_1$1
X_6196_ _6198_/B _6196_/B VPWR _6196_/A sub sg13cmos5l_xnor2_1$1
X_7289__419 _7289_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4029_ VPWR sub _4030_/B _4030_/A _4030_/C _4029_/Y sg13cmos5l_a21oi_1$1
Xclkbuf_leaf_0_sd_clk clkload3/A VPWR clkbuf_leaf_2_sd_clk/A sub sg13cmos5l_buf_8$1
X_7051__252 _7051_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4380_ sub VPWR _4383_/A _4208_/Y _4210_/B _4210_/A sg13cmos5l_o21ai_1$1
X_5001_ _5050_/A VPWR _5788_/A sub _5001_/B sg13cmos5l_nand2_1$1
X_6050_ _6049_/Y _7179_/D _6074_/S VPWR sub _7179_/Q sg13cmos5l_mux2_1
X_5834_ VPWR sub _5822_/B _7123_/Q _5820_/X _5836_/B sg13cmos5l_a21oi_1$1
X_6883_ VPWR _6884_/B _6883_/B _6883_/C _6883_/A sub sg13cmos5l_nand3_1
X_5903_ _5907_/A VPWR _7144_/D sub _5903_/B sg13cmos5l_nor2_1$1
X_6952_ _6952_/A _4395_/B VPWR _6953_/B sub sg13cmos5l_nor2b_1$1
X_4647_ _4677_/A _4647_/B _4647_/A VPWR sub _4648_/B _4648_/C sg13cmos5l_and4_1
X_5696_ sub VPWR _5696_/Y _5072_/A _5695_/Y _5694_/Y sg13cmos5l_o21ai_1$1
X_4716_ _6612_/A VPWR _4775_/A sub _4841_/B sg13cmos5l_nor2_1$1
X_5765_ _5790_/A sub VPWR _5766_/B _5766_/A sg13cmos5l_and2_1
X_7297_ _7316_/CLK sub _7297_/D _7297_/Q VPWR _7297_/RESET_B sg13cmos5l_dfrbpq_1
X_6248_ sub VPWR _6250_/B _6234_/Y _6236_/B _5354_/A sg13cmos5l_o21ai_1$1
X_4578_ VPWR sub _4579_/B _4579_/A _4579_/C _4580_/A sg13cmos5l_a21oi_1$1
X_6317_ sub VPWR _6317_/Y _6306_/B _6304_/Y _6308_/A sg13cmos5l_o21ai_1$1
X_6179_ _6179_/X VPWR _6179_/B _6179_/A sub sg13cmos5l_xor2_1
X_5481_ _5484_/A _5481_/B VPWR _5481_/A sub sg13cmos5l_xnor2_1$1
X_5550_ _5551_/B _5550_/B VPWR _5652_/A sub sg13cmos5l_xnor2_1$1
X_4501_ _4503_/C _4501_/B VPWR _7042_/Q sub sg13cmos5l_xnor2_1$1
X_3880_ _7233_/D sub VPWR _3880_/B _3882_/B sg13cmos5l_and2_1
X_4432_ _4430_/Y _4433_/C VPWR sub _7035_/Q _4443_/B sg13cmos5l_a21o_1
X_7082_ _7244_/CLK sub _7082_/D _7082_/Q VPWR _7082_/RESET_B sg13cmos5l_dfrbpq_1
X_7279__429 _7279_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6102_ _7210_/Q _7210_/D _6106_/S VPWR sub _6055_/X sg13cmos5l_mux2_1
X_4363_ sub _4365_/A _4363_/Y _4365_/B VPWR sg13cmos5l_nand2b_1$1
X_4294_ _4325_/A _4294_/B VPWR sub _4294_/C _7032_/Q sg13cmos5l_and3_1$1
X_7151_ _7238_/CLK sub _7151_/D _7151_/Q VPWR fanout144/X sg13cmos5l_dfrbpq_1
X_7220_ _7220_/CLK sub _7220_/D _7220_/Q VPWR _7220_/RESET_B sg13cmos5l_dfrbpq_1
XFILLER_39_421 VPWR sub sg13cmos5l_decap_4$2
X_6033_ _6034_/A _6034_/B VPWR _6033_/Y sub sg13cmos5l_nor2b_1$1
X_6866_ sub VPWR _6868_/B _6850_/Y _6849_/B _6849_/A sg13cmos5l_o21ai_1$1
X_6797_ _6798_/B _6798_/A VPWR _6797_/Y sub sg13cmos5l_nor2b_1$1
X_5817_ VPWR sub _5812_/C _5787_/C _5788_/A _5818_/B sg13cmos5l_a21oi_1$1
X_6935_ VPWR sub _4260_/X _4259_/Y _6934_/Y _7048_/D sg13cmos5l_a21oi_1$1
X_5679_ _5706_/B _5679_/B VPWR _5679_/A sub sg13cmos5l_xnor2_1$1
X_5748_ sub VPWR _5750_/C _5747_/A _5747_/C _5759_/B sg13cmos5l_o21ai_1$1
X_7145__231 _7145_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4981_ VPWR sub _4981_/C _4994_/A _7089_/Q _4984_/B sg13cmos5l_or3_1
X_3932_ sub VPWR _3934_/B _5004_/B _3920_/Y _5596_/B sg13cmos5l_o21ai_1$1
X_3863_ _3863_/A _3865_/C _3863_/B _3863_/C VPWR sub sg13cmos5l_nor3_1
X_6720_ _6722_/B _6720_/B VPWR _6720_/A sub sg13cmos5l_xnor2_1$1
X_6651_ sub VPWR _6651_/Y _6253_/A _6650_/B _6692_/A sg13cmos5l_o21ai_1$1
X_5464_ _5464_/A _5489_/B _5464_/B _5464_/C VPWR sub sg13cmos5l_nor3_1
X_5602_ _5603_/A VPWR _5643_/A sub _5603_/B sg13cmos5l_nor2_1$1
X_5533_ sub VPWR _5540_/A _5435_/A _5505_/B _5671_/A sg13cmos5l_o21ai_1$1
X_6582_ _6582_/Y VPWR _6589_/A sub _6588_/B sg13cmos5l_nand2_1$1
X_3794_ _4053_/A VPWR _5534_/B sub _4053_/B sg13cmos5l_nor2_1$1
X_5395_ _5396_/B VPWR _5395_/B _5395_/A sub sg13cmos5l_xor2_1
X_7065_ clkload5/A sub _7065_/D _7065_/Q VPWR _7065_/RESET_B sg13cmos5l_dfrbpq_1
X_4415_ _7037_/Q _4415_/X VPWR sub _4193_/A _4192_/C sg13cmos5l_a21o_1
X_7203_ _7308_/CLK sub _7203_/D _7203_/Q VPWR _7203_/RESET_B sg13cmos5l_dfrbpq_1
X_7134_ _7305_/CLK sub _7134_/D _7134_/Q VPWR _7134_/RESET_B sg13cmos5l_dfrbpq_1
X_4346_ VPWR sub _4358_/B _7055_/Q _4344_/X _4348_/A sg13cmos5l_a21oi_1$1
X_4277_ _4277_/A VPWR _4277_/Y sub _4277_/B sg13cmos5l_nor2_1$1
X_6016_ _6016_/A _6015_/Y VPWR _6017_/B sub sg13cmos5l_nor2b_1$1
X_6918_ _6918_/A VPWR _6918_/Y sub _6918_/B sg13cmos5l_nor2_1$1
X_6849_ _6851_/B VPWR _6849_/B _6849_/A sub sg13cmos5l_xor2_1
XFILLER_26_490 VPWR sub sg13cmos5l_decap_4$2
X_5180_ VPWR sub _5178_/B _5205_/A _5179_/Y _7094_/D sg13cmos5l_a21oi_1$1
X_4131_ sub _4182_/A _4404_/B _4131_/B VPWR sg13cmos5l_nand2b_1$1
X_4200_ _4205_/A VPWR _4597_/A sub _4200_/B sg13cmos5l_nand2_1$1
X_4062_ _4063_/C _4072_/A VPWR _4610_/A _6205_/A sub _4061_/D sg13cmos5l_a22oi_1$1
X_4895_ VPWR _4938_/B _4938_/A _4895_/C _4895_/A sub sg13cmos5l_nand3_1
X_3846_ VPWR sub _3846_/C _3846_/B _3846_/A _3875_/B sg13cmos5l_or3_1
X_4964_ _4964_/Y VPWR _5812_/B sub _4965_/B sg13cmos5l_nand2_1$1
X_3915_ _4144_/B VPWR _5845_/A sub _3916_/B sg13cmos5l_nand2_1$1
X_6703_ VPWR _6726_/A _6703_/B _6703_/C _6703_/A sub sg13cmos5l_nand3_1
X_6634_ _6635_/A _6635_/B VPWR _6634_/Y sub sg13cmos5l_nor2b_1$1
X_5516_ _5517_/B _5516_/B VPWR _5516_/A sub sg13cmos5l_xnor2_1$1
X_5447_ sub _5445_/Y _5450_/B _5447_/B VPWR sg13cmos5l_nand2b_1$1
X_3777_ sub VPWR _3855_/C _3755_/Y _3850_/A _3836_/C sg13cmos5l_o21ai_1$1
X_6565_ VPWR _6567_/C _6565_/B _6565_/C _6565_/A sub sg13cmos5l_nand3_1
X_6496_ VPWR sub _6497_/B _6497_/A _6497_/C _6498_/A sg13cmos5l_a21oi_1$1
Xfanout178 fanout178/X _5637_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout101 _5902_/B1 _5868_/Y sub VPWR sg13cmos5l_buf_1$1
X_7117_ _7243_/CLK sub _7117_/D _7117_/Q VPWR _7117_/RESET_B sg13cmos5l_dfrbpq_1
X_5378_ sub VPWR _5395_/A _5358_/Y _5360_/B _5360_/A sg13cmos5l_o21ai_1$1
Xfanout167 _6381_/A _6392_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout123 _5980_/A2 _5925_/Y sub VPWR sg13cmos5l_buf_1$1
Xfanout134 _6563_/A _6480_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout156 _6584_/B1 _6947_/A sub VPWR sg13cmos5l_buf_1$1
X_4329_ _4331_/B VPWR _4329_/B _4329_/A sub sg13cmos5l_xor2_1
X_7048_ _7103_/CLK sub _7048_/D _7048_/Q VPWR _7048_/RESET_B sg13cmos5l_dfrbpq_1
Xfanout112 _6196_/A _5266_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout145 _6299_/A _6321_/A sub VPWR sg13cmos5l_buf_1$1
X_4680_ _4680_/A _4648_/B VPWR _4685_/A sub sg13cmos5l_nor2b_1$1
X_3700_ _3789_/A VPWR _7157_/Q _7158_/Q sub sg13cmos5l_xor2_1
X_6350_ VPWR sub _6348_/B _6371_/A _6349_/Y _7007_/D sg13cmos5l_a21oi_1$1
X_5301_ VPWR _5301_/Y _5301_/B _5303_/B _5301_/A sub sg13cmos5l_nand3_1
X_6281_ _6294_/B _6281_/B VPWR _6281_/A sub sg13cmos5l_xnor2_1$1
X_7061__232 _7061_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5163_ _5164_/B _5184_/B _5103_/B _5150_/Y _5148_/Y VPWR _5128_/A sub sg13cmos5l_a221oi_1$1
X_5094_ _5096_/C _5094_/B VPWR _5094_/A sub sg13cmos5l_xnor2_1$1
X_5232_ _5232_/Y _5232_/B VPWR _5232_/A sub sg13cmos5l_xnor2_1$1
X_4114_ _4115_/B _4116_/B sub VPWR sg13cmos5l_inv_1$2
X_4045_ _4072_/B _4235_/A VPWR _5330_/C sub sg13cmos5l_xnor2_1$1
X_5996_ _7304_/Q VPWR _5996_/Y sub _7288_/Q sg13cmos5l_nor2_1$1
X_4878_ VPWR sub _4868_/B _7059_/Q _4866_/Y _4914_/A sg13cmos5l_a21oi_1$1
X_4947_ _4948_/B _4947_/B VPWR _5579_/A sub sg13cmos5l_xnor2_1$1
X_3829_ sub VPWR _3829_/Y _3869_/C _3869_/B _3869_/A sg13cmos5l_o21ai_1$1
X_6617_ _6619_/B _6617_/B VPWR _6663_/A sub sg13cmos5l_xnor2_1$1
X_7298__410 _7298_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6479_ _6479_/A VPWR _6480_/C sub _6479_/B sg13cmos5l_nor2_1$1
X_6548_ _6550_/B _6548_/B VPWR _6573_/A sub sg13cmos5l_xnor2_1$1
X_5850_ _5852_/C _5850_/B VPWR _5850_/A sub sg13cmos5l_xnor2_1$1
X_4732_ sub VPWR _4733_/D _4731_/A _4731_/C _4731_/B sg13cmos5l_o21ai_1$1
X_4801_ _4809_/A _4801_/B VPWR _5568_/A sub sg13cmos5l_xnor2_1$1
X_4663_ _4665_/B _4663_/B VPWR _5396_/A sub sg13cmos5l_xnor2_1$1
X_5781_ _5781_/A sub _5806_/B _5782_/C VPWR sg13cmos5l_or2_1$2
X_6402_ _6402_/Y VPWR _6402_/A sub _6412_/B sg13cmos5l_nand2_1$1
X_5215_ VPWR sub _6804_/B _7096_/Q _4467_/Y _5218_/A sg13cmos5l_a21oi_1$1
X_6264_ _6264_/Y VPWR _7001_/Q sub _6277_/B sg13cmos5l_nand2_1$1
X_4594_ sub _4595_/B _4596_/B _4635_/A VPWR sg13cmos5l_nand2b_1$1
X_6333_ VPWR sub _6334_/B _6323_/X _6332_/Y _7006_/D sg13cmos5l_a21oi_1$1
X_5077_ _5066_/X _5078_/A VPWR sub _5070_/A _5074_/D sg13cmos5l_a21o_1
X_5146_ _7093_/D _5146_/B VPWR sub _5146_/C _5179_/A sg13cmos5l_and3_1$1
X_6195_ _6196_/B _6195_/B VPWR _6994_/Q sub sg13cmos5l_xnor2_1$1
X_4028_ _4030_/C _4028_/B VPWR _6633_/B sub sg13cmos5l_xnor2_1$1
XFILLER_25_599 VPWR sub sg13cmos5l_decap_4$2
X_5979_ _5978_/Y _7165_/D VPWR sub _7165_/Q _5979_/A2 sg13cmos5l_a21o_1
X_5000_ sub VPWR _5011_/A _4966_/Y _4970_/B _4970_/A sg13cmos5l_o21ai_1$1
XFILLER_22_525 VPWR sub sg13cmos5l_decap_4$2
X_6882_ VPWR sub _6883_/B _6883_/A _6883_/C _6882_/Y sg13cmos5l_a21oi_1$1
X_5833_ _5836_/A _5833_/B VPWR _7124_/Q sub sg13cmos5l_xnor2_1$1
X_5902_ _5903_/B _5875_/B VPWR _5902_/B1 _7144_/Q sub _7143_/Q sg13cmos5l_a22oi_1$1
X_7288__420 _7288_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6951_ VPWR sub _6949_/Y _4394_/A _6950_/Y _7054_/D sg13cmos5l_a21oi_1$1
X_4646_ sub VPWR _4648_/C _4645_/C _4645_/B _4733_/B sg13cmos5l_o21ai_1$1
X_5695_ _5701_/A VPWR _5695_/Y sub _5695_/B sg13cmos5l_nor2_1$1
X_5764_ VPWR sub _5001_/B _5787_/C _5763_/Y _5766_/B sg13cmos5l_a21oi_1$1
X_4715_ _6635_/A VPWR _5380_/A sub _6612_/B sg13cmos5l_nand2_1$1
X_4577_ _4579_/C _4577_/B VPWR _7050_/Q sub sg13cmos5l_xnor2_1$1
X_7295__413 _7295_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7296_ clkload3/A sub _7296_/D _7296_/Q VPWR _7296_/RESET_B sg13cmos5l_dfrbpq_1
X_6247_ _6250_/A _6247_/B VPWR _6247_/A sub sg13cmos5l_xnor2_1$1
X_6178_ sub _6179_/A _6178_/Y _6179_/B VPWR sg13cmos5l_nand2b_1$1
X_6316_ _6334_/A _6316_/B VPWR _6316_/A sub sg13cmos5l_xnor2_1$1
X_5129_ sub VPWR _5133_/B _5130_/C _5130_/B _5149_/A sg13cmos5l_o21ai_1$1
XFILLER_31_399 VPWR sub sg13cmos5l_decap_8$1
X_5480_ sub VPWR _5495_/A _5467_/Y _5469_/B _5469_/A sg13cmos5l_o21ai_1$1
X_4500_ _4519_/B VPWR _7042_/Q sub _4501_/B sg13cmos5l_nand2_1$1
X_4431_ _4443_/B VPWR _4431_/B _4431_/A sub sg13cmos5l_xor2_1
XANTENNA_1 _7135_/D sub VPWR sg13cmos5l_antennanp
X_7081_ _7244_/CLK sub _7081_/D _7081_/Q VPWR _7081_/RESET_B sg13cmos5l_dfrbpq_1
X_6101_ _7209_/Q _7209_/D _6106_/S VPWR sub _6049_/Y sg13cmos5l_mux2_1
X_6032_ sub VPWR _6034_/B _6025_/Y _6029_/B _6026_/Y sg13cmos5l_o21ai_1$1
X_4293_ sub VPWR _4294_/C _4292_/A _4292_/C _4292_/B sg13cmos5l_o21ai_1$1
X_4362_ _4365_/B _4362_/B VPWR _7029_/Q sub sg13cmos5l_xnor2_1$1
X_7150_ _7238_/CLK sub _7150_/D _7150_/Q VPWR fanout144/X sg13cmos5l_dfrbpq_1
X_7097__297 _7097_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6934_ sub VPWR _6934_/Y _4596_/A _4260_/X _4259_/Y sg13cmos5l_o21ai_1$1
X_6865_ _6868_/A _6865_/B VPWR _7013_/Q sub sg13cmos5l_xnor2_1$1
X_5747_ VPWR sub _5747_/C _5759_/B _5747_/A _5776_/A sg13cmos5l_or3_1
X_5816_ _5819_/B _5816_/A sub VPWR sg13cmos5l_inv_1$2
X_6796_ sub _6798_/A _6796_/Y _6798_/B VPWR sg13cmos5l_nand2b_1$1
X_5678_ _5679_/A VPWR _5678_/Y sub _5679_/B sg13cmos5l_nor2_1$1
X_4629_ _4631_/B _4629_/B VPWR _4629_/A sub sg13cmos5l_xnor2_1$1
X_7279_ clkload3/A sub _7279_/D _7279_/Q VPWR _7279_/RESET_B sg13cmos5l_dfrbpq_1
X_7278__430 _7278_/RESET_B VPWR sub sg13cmos5l_tiehi$1
XFILLER_36_414 VPWR sub sg13cmos5l_decap_8$1
X_3931_ _3934_/A _3931_/B VPWR _6247_/A sub sg13cmos5l_xnor2_1$1
X_4980_ _5623_/A _4994_/B _4994_/A _4981_/C VPWR sub sg13cmos5l_nor3_1
X_5601_ _5603_/B _5601_/B VPWR _5637_/A sub sg13cmos5l_xnor2_1$1
X_3862_ sub VPWR _3863_/C _3861_/Y _6469_/A _7109_/Q sg13cmos5l_o21ai_1$1
X_7285__423 _7285_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6650_ _6692_/A VPWR _6653_/B sub _6650_/B sg13cmos5l_nor2_1$1
X_6581_ _6581_/Y _6588_/B sub VPWR sg13cmos5l_inv_1$2
X_5532_ VPWR sub _5517_/B _7113_/Q _5515_/Y _5553_/A sg13cmos5l_a21oi_1$1
X_5463_ VPWR sub _5411_/B _5411_/A _5462_/Y _5464_/C sg13cmos5l_a21oi_1$1
X_5394_ sub _5395_/B _5394_/Y _5395_/A VPWR sg13cmos5l_nand2b_1$1
X_3793_ _5535_/B VPWR _4052_/A sub _4052_/B sg13cmos5l_nand2_1$1
X_4414_ VPWR sub _4192_/C _4193_/A _7037_/Q _4416_/C sg13cmos5l_a21oi_1$1
X_7202_ _7308_/CLK sub _7202_/D _7202_/Q VPWR _7202_/RESET_B sg13cmos5l_dfrbpq_1
X_6015_ _6015_/Y VPWR _7308_/Q sub _7292_/Q sg13cmos5l_nand2_1$1
X_7064_ clkload5/A sub _7064_/D _7064_/Q VPWR _7064_/RESET_B sg13cmos5l_dfrbpq_1
X_7292__416 _7292_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7133_ _7318_/CLK sub _7133_/D _7133_/Q VPWR _7133_/RESET_B sg13cmos5l_dfrbpq_1
X_4345_ _4358_/B VPWR _4345_/B _6216_/B sub sg13cmos5l_xor2_1
X_4276_ _4277_/B VPWR _4276_/A sub _4276_/B sg13cmos5l_nand2_1$1
X_6917_ VPWR sub _6915_/Y _6918_/B _6916_/Y _7043_/D sg13cmos5l_a21oi_1$1
X_6848_ VPWR sub _6860_/B _7038_/Q _4470_/A _6849_/B sg13cmos5l_a21oi_1$1
X_6779_ _6780_/A VPWR _6779_/Y sub _6780_/B sg13cmos5l_nor2_1$1
X_7048__258 _7048_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4061_ VPWR _4610_/B _4072_/A _4610_/A sub _6205_/A _4061_/D sg13cmos5l_nand4_1
X_4130_ VPWR _4131_/B _4130_/B _4130_/C _4130_/A sub sg13cmos5l_nand3_1
X_7241__326 _7241_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4963_ _4844_/A _4965_/B _4963_/S VPWR sub _6700_/B sg13cmos5l_mux2_1
X_4894_ _4893_/A _4895_/C VPWR sub _4924_/B _4893_/C sg13cmos5l_a21o_1
X_3845_ sub VPWR _3875_/A _3846_/A _3846_/C _3846_/B sg13cmos5l_o21ai_1$1
X_3776_ sub VPWR _3836_/C _3836_/D _3855_/B _3836_/B _3776_/D sg13cmos5l_nor4_1
X_3914_ _3916_/B _3914_/B VPWR _3914_/A sub sg13cmos5l_xnor2_1$1
X_6702_ _6703_/C _6702_/X VPWR sub _6703_/A _6703_/B sg13cmos5l_a21o_1
X_6564_ sub VPWR _6576_/A _6549_/Y _6548_/B _4331_/A sg13cmos5l_o21ai_1$1
X_6633_ _6635_/B _6633_/B VPWR _6633_/A sub sg13cmos5l_xnor2_1$1
Xfanout113 _5308_/A _4235_/A sub VPWR sg13cmos5l_buf_1$1
X_5515_ _5652_/A VPWR _5515_/Y sub _5516_/B sg13cmos5l_nor2_1$1
X_5446_ sub _5428_/X _5447_/B _5446_/B VPWR sg13cmos5l_nand2b_1$1
X_5377_ VPWR sub _5374_/X _5422_/A _5376_/Y _7107_/D sg13cmos5l_a21oi_1$1
Xfanout102 _5910_/B1 _5868_/Y sub VPWR sg13cmos5l_buf_1$1
X_6495_ _6497_/C VPWR _6495_/B _7021_/Q sub sg13cmos5l_xor2_1
Xfanout168 _6392_/A _5160_/A sub VPWR sg13cmos5l_buf_1$1
X_7116_ _7243_/CLK sub _7116_/D _7116_/Q VPWR _7116_/RESET_B sg13cmos5l_dfrbpq_1
Xfanout135 _6480_/A _6971_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout179 _5637_/A _7166_/Q sub VPWR sg13cmos5l_buf_1$1
Xfanout146 _6321_/A _6740_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout124 _5921_/B _5920_/X sub VPWR sg13cmos5l_buf_1$1
X_4259_ sub VPWR _4259_/Y _4255_/Y _4258_/X _6930_/B sg13cmos5l_o21ai_1$1
X_7047_ _7103_/CLK sub _7047_/D _7047_/Q VPWR _7047_/RESET_B sg13cmos5l_dfrbpq_1
Xfanout157 _6521_/A _6947_/A sub VPWR sg13cmos5l_buf_1$1
X_4328_ VPWR _4399_/A _4401_/A _4328_/C sub _4328_/A _4328_/D sg13cmos5l_nand4_1
X_7275__433 _7275_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5300_ _5303_/B _5300_/B VPWR _7077_/Q sub sg13cmos5l_xnor2_1$1
X_5231_ _5232_/B _5231_/B VPWR _5231_/A sub sg13cmos5l_xnor2_1$1
X_7282__426 _7282_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6280_ _6281_/A VPWR _6292_/B sub _6281_/B sg13cmos5l_nor2_1$1
X_5093_ _5094_/A sub _5094_/B _5127_/B VPWR sg13cmos5l_or2_1$2
X_5162_ _5164_/B VPWR _5162_/B _5162_/A sub sg13cmos5l_xor2_1
X_4113_ _4116_/B _4113_/B VPWR _4113_/A sub sg13cmos5l_xnor2_1$1
X_4044_ _4195_/A VPWR _5266_/A sub _4647_/B sg13cmos5l_nand2_1$1
X_4946_ _4946_/X sub VPWR _4947_/B _5018_/A sg13cmos5l_and2_1
X_5995_ _5995_/Y VPWR _7304_/Q sub _7288_/Q sg13cmos5l_nand2_1$1
X_3759_ _5535_/A _3759_/B VPWR _3759_/A sub sg13cmos5l_xnor2_1$1
X_4877_ VPWR sub _4875_/B _4918_/A _4876_/Y _7086_/D sg13cmos5l_a21oi_1$1
X_3828_ _3869_/C _6226_/A VPWR _7115_/Q sub sg13cmos5l_xnor2_1$1
X_6547_ _6548_/B _6547_/B VPWR _6547_/A sub sg13cmos5l_xnor2_1$1
X_6616_ _6617_/B _6616_/B VPWR _6616_/A sub sg13cmos5l_xnor2_1$1
X_5429_ _5433_/C _5429_/B VPWR _5568_/A sub sg13cmos5l_xnor2_1$1
X_6478_ _6480_/B sub VPWR _6479_/B _6479_/A sg13cmos5l_and2_1
X_4800_ _4800_/A VPWR _4855_/A sub _4929_/B sg13cmos5l_nor2_1$1
X_5780_ _5753_/Y _5806_/B VPWR sub _5780_/B _5780_/C sg13cmos5l_nand3b_1
X_4731_ VPWR sub _4731_/C _4731_/B _4731_/A _4733_/C sg13cmos5l_or3_1
X_4662_ _4663_/B _4662_/B VPWR _4863_/A sub sg13cmos5l_xnor2_1$1
X_6401_ sub _6395_/Y _6412_/B _6422_/B VPWR sg13cmos5l_nand2b_1$1
X_4593_ _4580_/A _4595_/B VPWR sub _4579_/Y _4581_/Y sg13cmos5l_a21o_1
X_5214_ VPWR sub _5201_/B _7069_/Q _5199_/Y _5221_/A sg13cmos5l_a21oi_1$1
X_6263_ VPWR sub _6261_/Y _6260_/Y _6262_/Y _7000_/D sg13cmos5l_a21oi_1$1
X_6194_ _6194_/Y VPWR _6994_/Q sub _6528_/A sg13cmos5l_nand2_1$1
X_6332_ sub VPWR _6332_/Y _6321_/A _6334_/B _6323_/X sg13cmos5l_o21ai_1$1
X_5076_ VPWR _5081_/B _5076_/B _5076_/C _5076_/A sub sg13cmos5l_nand3_1
XFILLER_25_512 VPWR sub sg13cmos5l_decap_4$2
X_5145_ sub VPWR _5146_/C _5144_/C _5144_/B _5174_/A sg13cmos5l_o21ai_1$1
X_4027_ _4030_/B VPWR _6612_/B sub _4040_/B sg13cmos5l_nand2_1$1
X_4929_ _6675_/B VPWR _4929_/Y sub _4929_/B sg13cmos5l_nor2_1$1
X_5978_ VPWR sub _5977_/Y _5976_/Y _5979_/A2 _5978_/Y sg13cmos5l_a21oi_1$1
X_7272__436 _7272_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5901_ _5901_/A VPWR _7143_/D sub _5901_/B sg13cmos5l_nor2_1$1
X_7199__194 _7199_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6950_ sub VPWR _6950_/Y _6947_/A _6949_/Y _4394_/A sg13cmos5l_o21ai_1$1
X_4714_ VPWR sub _4686_/B _4686_/A _4684_/Y _4731_/A sg13cmos5l_a21oi_1$1
X_5763_ VPWR sub _5787_/C _5818_/C _6675_/A _5763_/Y sg13cmos5l_a21oi_1$1
X_5832_ _5832_/A VPWR _5841_/A sub _5832_/B sg13cmos5l_nor2_1$1
X_6881_ _6883_/C _6881_/B VPWR _7014_/Q sub sg13cmos5l_xnor2_1$1
X_4645_ VPWR sub _4645_/C _4645_/B _4733_/B _4648_/B sg13cmos5l_or3_1
X_5694_ _5694_/Y VPWR _5702_/A sub _5701_/B sg13cmos5l_nand2_1$1
X_4576_ _4577_/B _4576_/B VPWR _4576_/A sub sg13cmos5l_xnor2_1$1
X_6315_ _6323_/A VPWR _6316_/A sub _6316_/B sg13cmos5l_nand2_1$1
X_5128_ _5130_/C VPWR _5128_/A sub _5149_/B sg13cmos5l_nand2_1$1
X_7295_ clkload3/A sub _7295_/D _7295_/Q VPWR _7295_/RESET_B sg13cmos5l_dfrbpq_1
X_6246_ _6247_/A sub _6247_/B _6257_/B VPWR sg13cmos5l_or2_1$2
X_6177_ _6179_/B _6177_/B VPWR _6177_/A sub sg13cmos5l_xnor2_1$1
X_5059_ VPWR _5060_/C _5059_/B _5059_/C _5579_/A sub sg13cmos5l_nand3_1
X_7039__341 _7039_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4430_ _4431_/A VPWR _4430_/Y sub _4431_/B sg13cmos5l_nor2_1$1
XANTENNA_2 _7134_/D sub VPWR sg13cmos5l_antennanp
X_7080_ _7104_/CLK sub _7080_/D _7080_/Q VPWR _7080_/RESET_B sg13cmos5l_dfrbpq_1
X_6031_ _6034_/A _7295_/Q VPWR _7311_/Q sub sg13cmos5l_xnor2_1$1
X_4361_ sub VPWR _4365_/A _4359_/Y _4366_/B _4366_/A sg13cmos5l_o21ai_1$1
X_4292_ VPWR sub _4292_/C _4292_/B _4292_/A _4294_/B sg13cmos5l_or3_1
X_6100_ _7208_/Q _7208_/D _6106_/S VPWR sub _6045_/Y sg13cmos5l_mux2_1
X_6864_ _6883_/B VPWR _7013_/Q sub _6865_/B sg13cmos5l_nand2_1$1
X_6933_ VPWR sub _4258_/X _6930_/B _6932_/Y _7047_/D sg13cmos5l_a21oi_1$1
X_7058__238 _7058_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5677_ _5677_/Y VPWR _5679_/A sub _5679_/B sg13cmos5l_nand2_1$1
X_5746_ VPWR sub _5745_/C _5745_/B _7120_/Q _5747_/C sg13cmos5l_a21oi_1$1
X_7069__334 _7069_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6795_ _6798_/B _6795_/B VPWR _7008_/Q sub sg13cmos5l_xnor2_1$1
X_5815_ _5816_/A _5154_/Y VPWR _5812_/Y _5090_/A sub _5814_/Y sg13cmos5l_a22oi_1$1
X_4628_ sub _4629_/A _4668_/A _4629_/B VPWR sg13cmos5l_nand2b_1$1
X_7278_ clkload3/A sub _7278_/D _7278_/Q VPWR _7278_/RESET_B sg13cmos5l_dfrbpq_1
X_4559_ sub VPWR _4563_/A _4234_/Y _4236_/Y _5272_/A sg13cmos5l_o21ai_1$1
X_6229_ _6232_/B VPWR _6229_/B _6229_/A sub sg13cmos5l_xor2_1
Xclkbuf_leaf_19_sd_clk _7308_/CLK VPWR clkbuf_leaf_2_sd_clk/A sub sg13cmos5l_buf_8$1
X_3930_ _3931_/B VPWR _5787_/C sub _4887_/B sg13cmos5l_nand2_1$1
X_7196__197 _7196_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5531_ VPWR sub _5520_/B _7086_/Q _5518_/Y _5557_/A sg13cmos5l_a21oi_1$1
X_5600_ _5639_/B VPWR _5637_/A sub _5601_/B sg13cmos5l_nand2_1$1
X_3861_ sub VPWR _3861_/B _3861_/C _3861_/Y _7248_/Q _3861_/D sg13cmos5l_nor4_1
X_6580_ _6579_/C _6588_/B VPWR sub _6579_/A _6579_/B sg13cmos5l_a21o_1
X_3792_ sub VPWR _4052_/B _3789_/A _4046_/A _3789_/B sg13cmos5l_o21ai_1$1
X_5462_ _5462_/Y VPWR _5462_/A sub _5462_/B sg13cmos5l_nand2_1$1
X_5393_ _5395_/B VPWR _5393_/B _7108_/Q sub sg13cmos5l_xor2_1
X_4413_ VPWR sub _4412_/C _7036_/Q _4409_/Y _4416_/B sg13cmos5l_a21oi_1$1
X_7132_ _7318_/CLK sub _7132_/D _7132_/Q VPWR _7132_/RESET_B sg13cmos5l_dfrbpq_1
X_7029__351 _7029_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4344_ _4344_/X sub VPWR _4345_/B _6216_/B sg13cmos5l_and2_1
X_7201_ clkload4/A sub _7201_/D _7201_/Q VPWR _7201_/RESET_B sg13cmos5l_dfrbpq_1
X_6014_ _7308_/Q VPWR _6016_/A sub _7292_/Q sg13cmos5l_nor2_1$1
X_7063_ clkload5/A sub _7063_/D _7063_/Q VPWR _7063_/RESET_B sg13cmos5l_dfrbpq_1
X_4275_ VPWR sub _4274_/Y _4272_/Y _4225_/Y _4275_/Y sg13cmos5l_a21oi_1$1
X_7036__344 _7036_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6916_ sub VPWR _6916_/Y _6436_/A _6915_/Y _6918_/B sg13cmos5l_o21ai_1$1
X_6847_ _6849_/A _6860_/B VPWR _7039_/Q sub sg13cmos5l_xnor2_1$1
XFILLER_23_698 VPWR sub sg13cmos5l_decap_4$2
X_5729_ _5729_/A _5731_/B _5729_/B _5780_/B VPWR sub sg13cmos5l_nor3_1
X_6778_ VPWR sub _6755_/B _7006_/Q _6753_/Y _6780_/B sg13cmos5l_a21oi_1$1
X_7043__337 _7043_/RESET_B VPWR sub sg13cmos5l_tiehi$1
Xclkbuf_leaf_6_sd_clk clkload7/A VPWR clkload0/A sub sg13cmos5l_buf_8$1
X_4060_ _5280_/A _4063_/B _4060_/B _4060_/C VPWR sub sg13cmos5l_nor3_1
X_4893_ VPWR _4938_/A _4924_/B _4893_/C _4893_/A sub sg13cmos5l_nand3_1
X_4962_ VPWR sub _4931_/B _4097_/Y _4929_/Y _4967_/A sg13cmos5l_a21oi_1$1
X_3913_ sub _3914_/A _4144_/A _3914_/B VPWR sg13cmos5l_nand2b_1$1
X_6701_ _6703_/C VPWR _6701_/B _6701_/A sub sg13cmos5l_xor2_1
X_5514_ _5516_/B VPWR _5547_/B sub _5514_/B sg13cmos5l_nand2_1$1
XFILLER_32_473 VPWR sub sg13cmos5l_decap_8$1
X_3775_ _3767_/Y _3854_/B VPWR sub _3868_/A _3834_/B sg13cmos5l_a21o_1
X_3844_ _3846_/B VPWR _3844_/Y sub _3846_/C sg13cmos5l_nor2_1$1
X_6563_ _6563_/A _7024_/D _6563_/B _6583_/B VPWR sub sg13cmos5l_nor3_1
X_6632_ sub VPWR _6642_/A _6618_/Y _6617_/B _4288_/A sg13cmos5l_o21ai_1$1
X_6494_ _7021_/Q VPWR _6511_/A sub _6495_/B sg13cmos5l_nor2_1$1
Xfanout147 _6740_/A _5179_/A sub VPWR sg13cmos5l_buf_1$1
X_7115_ _7243_/CLK sub _7115_/D _7115_/Q VPWR _7115_/RESET_B sg13cmos5l_dfrbpq_1
X_5445_ _5446_/B _5428_/X VPWR _5445_/Y sub sg13cmos5l_nor2b_1$1
Xfanout136 _6971_/A _3672_/Y sub VPWR sg13cmos5l_buf_1$1
X_5376_ _5376_/Y VPWR _5376_/A sub _5401_/B sg13cmos5l_nand2_1$1
Xfanout125 _5981_/A2 _5920_/X sub VPWR sg13cmos5l_buf_1$1
Xfanout103 _6565_/C _3798_/X sub VPWR sg13cmos5l_buf_1$1
X_4327_ _6970_/A VPWR _4328_/C sub _4328_/D sg13cmos5l_nand2_1$1
Xfanout114 _4235_/A _3814_/Y sub VPWR sg13cmos5l_buf_1$1
Xfanout169 _6440_/A _4468_/A sub VPWR sg13cmos5l_buf_1$1
X_4189_ VPWR sub _4189_/C _4189_/B _4189_/A _4193_/A sg13cmos5l_or3_1
X_7046_ _7270_/CLK sub _7046_/D _7046_/Q VPWR _7046_/RESET_B sg13cmos5l_dfrbpq_1
X_4258_ _4258_/X VPWR _4258_/B _4258_/A sub sg13cmos5l_xor2_1
Xfanout158 _6947_/A _6940_/A sub VPWR sg13cmos5l_buf_1$1
X_7019__361 _7019_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5161_ _5162_/B _5162_/A VPWR _5184_/A sub sg13cmos5l_nor2b_1$1
X_5230_ VPWR sub _4468_/Y _7097_/Q _4470_/B _5231_/B sg13cmos5l_a21oi_1$1
X_7026__354 _7026_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4043_ _4072_/A VPWR _4647_/B sub _4043_/B sg13cmos5l_nor2_1$1
X_5092_ _5094_/B VPWR _5092_/B _5092_/A sub sg13cmos5l_xor2_1
X_4112_ _4130_/A VPWR _4113_/A sub _4113_/B sg13cmos5l_nand2_1$1
X_4876_ sub VPWR _4876_/Y _4917_/A _4875_/B _4918_/A sg13cmos5l_o21ai_1$1
X_4945_ _4977_/B _4944_/Y VPWR _4947_/B sub sg13cmos5l_nor2b_1$1
X_7033__347 _7033_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5994_ _6000_/A VPWR _7289_/Q _7305_/Q sub sg13cmos5l_xor2_1
X_3758_ _3758_/Y _3759_/B VPWR _3758_/A sub sg13cmos5l_xnor2_1$1
XFILLER_20_476 VPWR sub sg13cmos5l_decap_4$2
X_3827_ _3827_/Y VPWR _7115_/Q sub _5308_/B sg13cmos5l_nand2_1$1
X_6477_ _6479_/B _6477_/B VPWR _6992_/Q sub sg13cmos5l_xnor2_1$1
X_3689_ _3782_/B VPWR _7159_/Q _7160_/Q sub sg13cmos5l_xor2_1
X_6546_ _6546_/A _6545_/Y VPWR _6547_/B sub sg13cmos5l_nor2b_1$1
X_6615_ VPWR sub _6597_/B _6594_/X _6595_/A _6616_/B sg13cmos5l_a21oi_1$1
X_5428_ _5416_/A _5428_/X VPWR sub _7082_/Q _5415_/Y sg13cmos5l_a21o_1
X_5359_ _5360_/B _5359_/B VPWR _5516_/A sub sg13cmos5l_xnor2_1$1
X_7029_ clkload9/A sub _7029_/D _7029_/Q VPWR _7029_/RESET_B sg13cmos5l_dfrbpq_1
X_4730_ _4731_/A _4776_/A _4731_/B _4731_/C VPWR sub sg13cmos5l_nor3_1
X_7132__257 _7132_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_4592_ _4635_/A _4592_/B VPWR _4592_/A sub sg13cmos5l_xnor2_1$1
X_4661_ _4661_/Y VPWR _4863_/A sub _4662_/B sg13cmos5l_nand2_1$1
X_6400_ _6400_/Y _6422_/B sub VPWR sg13cmos5l_inv_1$2
X_6331_ sub _6329_/Y _6334_/B _6331_/B VPWR sg13cmos5l_nand2b_1$1
X_5144_ VPWR sub _5144_/C _5144_/B _5174_/A _5146_/B sg13cmos5l_or3_1
X_5213_ VPWR sub _5211_/B _5211_/A _5212_/Y _7096_/D sg13cmos5l_a21oi_1$1
X_6262_ sub VPWR _6262_/Y _6253_/A _6261_/Y _6260_/Y sg13cmos5l_o21ai_1$1
X_6193_ sub VPWR _6198_/A _6183_/Y _6185_/B _5253_/A sg13cmos5l_o21ai_1$1
X_5075_ _5074_/Y _5080_/A _4757_/A _4921_/X _4920_/Y VPWR _4921_/B sub sg13cmos5l_a221oi_1$1
XFILLER_25_557 VPWR sub sg13cmos5l_decap_4$2
X_4026_ _4040_/B VPWR _4026_/B _4026_/A sub sg13cmos5l_xor2_1
X_4928_ VPWR sub _4885_/B _5351_/A _4889_/B _4933_/A sg13cmos5l_a21oi_1$1
X_4859_ VPWR sub _4858_/B _4858_/A _4858_/C _4903_/B sg13cmos5l_a21oi_1$1
X_5977_ _5977_/Y _5980_/A2 VPWR _5977_/B1 _7183_/Q sub _7213_/Q sg13cmos5l_a22oi_1$1
X_6529_ _6529_/Y VPWR _7023_/Q sub _6530_/B sg13cmos5l_nand2_1$1
X_7009__371 _7009_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7016__364 _7016_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7023__357 _7023_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6880_ _6881_/B VPWR _6880_/B _6880_/A sub sg13cmos5l_xor2_1
X_5900_ _5901_/B _5875_/B VPWR _5902_/B1 _7143_/Q sub _7142_/Q sg13cmos5l_a22oi_1$1
X_5693_ sub VPWR _5701_/B _5692_/A _5692_/C _5692_/B sg13cmos5l_o21ai_1$1
X_4713_ VPWR sub _4689_/B _4689_/A _4687_/Y _4736_/A sg13cmos5l_a21oi_1$1
X_5831_ _6977_/A _7123_/D _5831_/B _5832_/B VPWR sub sg13cmos5l_nor3_1
X_5762_ sub VPWR _5768_/B _5739_/B _5741_/A _5739_/A sg13cmos5l_o21ai_1$1
X_4644_ _4651_/A _4768_/S VPWR _5596_/B sub sg13cmos5l_xnor2_1$1
X_7294_ clkload3/A sub _7294_/D _7294_/Q VPWR _7294_/RESET_B sg13cmos5l_dfrbpq_1
X_6245_ _6247_/B _6277_/B VPWR _6999_/Q sub sg13cmos5l_xnor2_1$1
X_4575_ _4576_/A _4576_/B VPWR _4575_/Y sub sg13cmos5l_nor2b_1$1
X_6314_ sub VPWR _6316_/B _6301_/Y _6303_/B _6700_/A sg13cmos5l_o21ai_1$1
X_5058_ _5579_/A _5060_/B VPWR sub _5059_/B _5059_/C sg13cmos5l_a21o_1
X_5127_ VPWR _5149_/B _5127_/B _5127_/C _5127_/A sub sg13cmos5l_nand3_1
X_6176_ _6177_/B _6195_/B VPWR _6992_/Q sub sg13cmos5l_xnor2_1$1
X_4009_ _4719_/B VPWR _4024_/B sub _4617_/A sg13cmos5l_nor2_1$1
X_4360_ _4366_/B VPWR _4360_/B _4360_/A sub sg13cmos5l_xor2_1
XANTENNA_3 _7137_/D sub VPWR sg13cmos5l_antennanp
X_4291_ _4292_/A _4291_/Y _4292_/B _4292_/C VPWR sub sg13cmos5l_nor3_1
X_6030_ _6029_/Y _7175_/D _6074_/S VPWR sub _7175_/Q sg13cmos5l_mux2_1
X_6863_ _6865_/B VPWR _6863_/B _6863_/A sub sg13cmos5l_xor2_1
X_5814_ sub _4155_/B _5814_/Y _5814_/B VPWR sg13cmos5l_nand2b_1$1
X_6932_ sub VPWR _6932_/Y _6932_/B1 _4258_/X _6930_/B sg13cmos5l_o21ai_1$1
X_5676_ _5679_/B VPWR _5715_/B _5715_/A sub sg13cmos5l_xor2_1
X_4627_ _4629_/B _4627_/B VPWR _7080_/Q sub sg13cmos5l_xnor2_1$1
X_5745_ _5759_/B _5745_/B VPWR sub _5745_/C _7120_/Q sg13cmos5l_and3_1$1
X_6794_ _6795_/B VPWR _6794_/B _6794_/A sub sg13cmos5l_xor2_1
X_4489_ _4489_/Y VPWR _4491_/A sub _4491_/B sg13cmos5l_nand2_1$1
X_7277_ clkload3/A sub _7277_/D _7277_/Q VPWR _7277_/RESET_B sg13cmos5l_dfrbpq_1
X_6228_ sub _6229_/A _6240_/A _6229_/B VPWR sg13cmos5l_nand2b_1$1
X_4558_ VPWR sub _4556_/X _4547_/C _4557_/Y _7075_/D sg13cmos5l_a21oi_1$1
X_7006__374 _7006_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6159_ _7274_/Q _7306_/D _7126_/D VPWR sub _7306_/Q sg13cmos5l_mux2_1
Xoutput5 sd_out _7230_/Q sub VPWR sg13cmos5l_buf_1$1
X_7013__367 _7013_/RESET_B VPWR sub sg13cmos5l_tiehi$1
XFILLER_29_490 VPWR sub sg13cmos5l_decap_8$1
X_5530_ sub _5522_/Y _5530_/Y _5530_/B VPWR sg13cmos5l_nand2b_1$1
X_5461_ _5464_/B _5461_/B VPWR _5461_/A sub sg13cmos5l_xnor2_1$1
X_3791_ VPWR sub _3790_/C _3790_/B _3790_/A _4053_/B sg13cmos5l_a21oi_1$1
X_3860_ VPWR _3861_/D _7100_/Q _7102_/Q sub _7099_/Q _7101_/Q sg13cmos5l_nand4_1
X_7131_ _7318_/CLK sub _7131_/D _7131_/Q VPWR _7131_/RESET_B sg13cmos5l_dfrbpq_1
X_5392_ _5415_/B VPWR _7108_/Q sub _5392_/B sg13cmos5l_nand2_1$1
X_7062_ clkload5/A sub _7062_/D _7062_/Q VPWR _7062_/RESET_B sg13cmos5l_dfrbpq_1
X_4412_ VPWR _4433_/A _4412_/B _4412_/C _7036_/Q sub sg13cmos5l_nand3_1
X_4343_ _4345_/B _4343_/B VPWR _4343_/A sub sg13cmos5l_xnor2_1$1
X_4274_ _4274_/Y _4277_/A sub VPWR sg13cmos5l_inv_1$2
X_7200_ clkload4/A sub _7200_/D _7200_/Q VPWR _7200_/RESET_B sg13cmos5l_dfrbpq_1
X_6013_ VPWR sub _7291_/Q _7307_/Q _6011_/A _6017_/A sg13cmos5l_a21oi_1$1
X_6915_ _6915_/A VPWR _6915_/Y sub _6915_/B sg13cmos5l_nor2_1$1
X_6846_ _6857_/B _6845_/Y VPWR _7038_/D sub sg13cmos5l_nor2b_1$1
X_6777_ _6780_/A _6777_/B VPWR _7007_/Q sub sg13cmos5l_xnor2_1$1
X_5728_ _5780_/B VPWR _5728_/B _5728_/A sub sg13cmos5l_xor2_1
X_5659_ _5700_/A VPWR _5660_/B _5660_/A sub sg13cmos5l_xor2_1
X_3989_ _3990_/B _3990_/A VPWR _4084_/B sub sg13cmos5l_nor2b_1$1
X_4961_ VPWR sub _4934_/B _4934_/A _4932_/Y _4972_/A sg13cmos5l_a21oi_1$1
X_4892_ _4891_/A _4893_/C VPWR sub _4924_/A _4891_/C sg13cmos5l_a21o_1
X_3843_ _3846_/B sub _3843_/B _3847_/C VPWR sg13cmos5l_or2_1$2
X_3912_ _3914_/B _3912_/B VPWR _5153_/A sub sg13cmos5l_xnor2_1$1
X_6700_ _6701_/B _6700_/B VPWR _6700_/A sub sg13cmos5l_xnor2_1$1
X_6631_ _6971_/A _7027_/D _6631_/B _6631_/C VPWR sub sg13cmos5l_nor3_1
X_5513_ VPWR _5514_/B _5513_/B _5513_/C _5513_/A sub sg13cmos5l_nand3_1
X_5444_ _5446_/B _5444_/B VPWR _7083_/Q sub sg13cmos5l_xnor2_1$1
X_3774_ VPWR sub _3834_/B _3868_/A _3767_/Y _3776_/D sg13cmos5l_a21oi_1$1
X_6562_ _6562_/A VPWR _6583_/B sub _6562_/B sg13cmos5l_nor2_1$1
X_6493_ VPWR sub _6486_/B _6993_/Q _6484_/Y _6501_/A sg13cmos5l_a21oi_1$1
Xfanout104 _5280_/A _3798_/X sub VPWR sg13cmos5l_buf_1$1
X_7114_ _7243_/CLK sub _7114_/D _7114_/Q VPWR _7114_/RESET_B sg13cmos5l_dfrbpq_1
X_5375_ sub _5422_/A _5401_/B _5451_/A VPWR sg13cmos5l_nand2b_1$1
Xfanout148 _5179_/A _6985_/A sub VPWR sg13cmos5l_buf_1$1
Xfanout137 _6402_/A _6925_/B1 sub VPWR sg13cmos5l_buf_1$1
X_7142__237 _7142_/RESET_B VPWR sub sg13cmos5l_tiehi$1
Xfanout159 _6930_/A _6932_/B1 sub VPWR sg13cmos5l_buf_1$1
Xfanout126 _4239_/A _5294_/B sub VPWR sg13cmos5l_buf_1$1
X_4257_ VPWR _6930_/B _7045_/Q _4257_/C _7018_/Q sub sg13cmos5l_nand3_1
X_7045_ _7270_/CLK sub _7045_/D _7045_/Q VPWR _7045_/RESET_B sg13cmos5l_dfrbpq_1
Xfanout115 _5253_/A _5354_/B sub VPWR sg13cmos5l_buf_1$1
X_4326_ sub VPWR _4328_/D _4325_/C _4325_/B _4325_/A sg13cmos5l_o21ai_1$1
X_4188_ VPWR sub _4168_/C _4169_/A _7064_/Q _4189_/C sg13cmos5l_a21oi_1$1
X_7003__377 _7003_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_6829_ VPWR sub _6827_/X _6830_/B _6828_/Y _7037_/D sg13cmos5l_a21oi_1$1
XFILLER_11_603 VPWR sub sg13cmos5l_decap_8$1
X_7047__260 _7047_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7089__305 _7089_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5160_ _5162_/B _5160_/B VPWR _5160_/A sub sg13cmos5l_xnor2_1$1
X_5091_ sub _5092_/B _5127_/A _5092_/A VPWR sg13cmos5l_nand2b_1$1
X_4111_ _4113_/B _4111_/B VPWR _4111_/A sub sg13cmos5l_xnor2_1$1
X_4042_ _7154_/Q VPWR _4043_/B sub _5294_/B sg13cmos5l_nor2_1$1
X_5993_ _6005_/A sub VPWR _7289_/Q _7305_/Q sg13cmos5l_and2_1
X_4944_ VPWR _4944_/Y _4997_/A _4944_/C _4944_/A sub sg13cmos5l_nand3_1
X_4875_ _4918_/A VPWR _4915_/B sub _4875_/B sg13cmos5l_nor2_1$1
X_3826_ _4613_/A VPWR _4611_/A sub _4611_/C sg13cmos5l_nand2_1$1
X_6614_ _6616_/A _6614_/B VPWR _6614_/A sub sg13cmos5l_xnor2_1$1
X_5427_ _5427_/A VPWR _5427_/Y sub _5427_/B sg13cmos5l_nor2_1$1
X_3757_ _3836_/B sub _3836_/C _3851_/A VPWR sg13cmos5l_or2_1$2
X_6476_ _6477_/B VPWR _6476_/B _6476_/A sub sg13cmos5l_xor2_1
X_3688_ _3824_/A _7158_/Q VPWR _7159_/Q sub sg13cmos5l_xnor2_1$1
X_6545_ sub VPWR _6545_/Y _6544_/A _6544_/C _6569_/A sg13cmos5l_o21ai_1$1
X_5358_ _5358_/Y VPWR _5516_/A sub _5359_/B sg13cmos5l_nand2_1$1
X_4309_ VPWR sub _4308_/C _4308_/B _7033_/Q _4311_/C sg13cmos5l_a21oi_1$1
X_7028_ clkload9/A sub _7028_/D _7028_/Q VPWR _7028_/RESET_B sg13cmos5l_dfrbpq_1
X_5289_ _5290_/B VPWR _5321_/A _5372_/A sub sg13cmos5l_xor2_1
X_4660_ _4662_/B VPWR _4660_/B _4660_/A sub sg13cmos5l_xor2_1
X_4591_ _4592_/A VPWR _4607_/A sub _4592_/B sg13cmos5l_nor2_1$1
X_6330_ sub _6327_/Y _6331_/B _6330_/B VPWR sg13cmos5l_nand2b_1$1
X_6261_ _6261_/Y VPWR _6261_/A sub _6261_/B sg13cmos5l_nand2_1$1
X_5074_ VPWR _5074_/Y _5074_/B _5074_/C sub _5076_/A _5074_/D sg13cmos5l_nand4_1
X_5212_ _5212_/Y VPWR _5212_/A sub _5212_/B sg13cmos5l_nand2_1$1
X_5143_ _5176_/B VPWR _5144_/C sub _5176_/C sg13cmos5l_nor2_1$1
X_6192_ _6187_/X _6192_/X VPWR sub _6189_/A _6189_/B sg13cmos5l_a21o_1
X_5976_ _5976_/Y _5981_/A2 VPWR _5981_/B1 _7228_/Q sub _7198_/Q sg13cmos5l_a22oi_1$1
X_4025_ _4030_/A VPWR _4026_/A sub _4026_/B sg13cmos5l_nand2_1$1
X_4789_ _4790_/A _4790_/B VPWR _4828_/A sub sg13cmos5l_nor2b_1$1
X_4858_ _4903_/A _4858_/B VPWR sub _4858_/C _4858_/A sg13cmos5l_and3_1$1
X_4927_ _4934_/A _4927_/B VPWR _5671_/A sub sg13cmos5l_xnor2_1$1
X_3809_ _3809_/X VPWR _3810_/B _3810_/A sub sg13cmos5l_xor2_1
X_6459_ VPWR sub _6457_/X _6452_/Y _6458_/Y _7016_/D sg13cmos5l_a21oi_1$1
X_6528_ _6530_/B _6528_/B VPWR _6528_/A sub sg13cmos5l_xnor2_1$1
X_7079__315 _7079_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7086__308 _7086_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_5830_ VPWR sub _5829_/B _5829_/A _5829_/C _5832_/B sg13cmos5l_a21oi_1$1
X_5692_ VPWR sub _5692_/C _5692_/B _5692_/A _5702_/A sg13cmos5l_or3_1
X_4643_ _5596_/B VPWR _4689_/A sub _4768_/S sg13cmos5l_nor2_1$1
X_4712_ VPWR sub _4761_/B _4761_/A _4690_/Y _4739_/A sg13cmos5l_a21oi_1$1
X_5761_ _5760_/X _5768_/A VPWR sub _5718_/A _5718_/B sg13cmos5l_a21o_1
Xfanout6 _6877_/B _5833_/B sub VPWR sg13cmos5l_buf_1$1
X_6313_ _6316_/A VPWR _6313_/B _6720_/A sub sg13cmos5l_xor2_1
X_7293_ clkload4/A sub _7293_/D _7293_/Q VPWR _7293_/RESET_B sg13cmos5l_dfrbpq_1
X_6244_ _6257_/A VPWR _6999_/Q sub _6277_/B sg13cmos5l_nand2_1$1
X_4574_ _4576_/B _4574_/B VPWR _7077_/Q sub sg13cmos5l_xnor2_1$1
X_4008_ _4616_/A VPWR _4239_/A sub _4681_/A sg13cmos5l_nand2_1$1
X_5057_ VPWR sub _5059_/C _5059_/B _5579_/A _5082_/A sg13cmos5l_a21oi_1$1
X_5126_ _5127_/C _5128_/A VPWR sub _5127_/A _5127_/B sg13cmos5l_a21o_1
X_6175_ _6175_/Y VPWR _6992_/Q sub _6528_/A sg13cmos5l_nand2_1$1
X_5959_ _5958_/Y _7160_/D VPWR sub _7160_/Q _5967_/A2 sg13cmos5l_a21o_1
X_4290_ VPWR sub _4289_/C _4289_/B _7059_/Q _4292_/C sg13cmos5l_a21oi_1$1
XANTENNA_4 _7145_/D sub VPWR sg13cmos5l_antennanp
XFILLER_39_436 VPWR sub sg13cmos5l_decap_4$2
X_6793_ _6794_/A VPWR _6793_/Y sub _6794_/B sg13cmos5l_nor2_1$1
X_6862_ _6863_/A sub _6863_/B _6883_/A VPWR sg13cmos5l_or2_1$2
X_5813_ sub VPWR _5814_/B _4154_/C _4154_/B _4155_/A sg13cmos5l_o21ai_1$1
X_6931_ _6931_/A VPWR _7046_/D sub _6931_/B sg13cmos5l_nor2_1$1
X_5675_ _5715_/A VPWR _5716_/A sub _5715_/B sg13cmos5l_nor2_1$1
X_4626_ _7080_/Q VPWR _4665_/A sub _4627_/B sg13cmos5l_nor2_1$1
X_5744_ VPWR _5745_/C _5744_/B _5744_/C _5770_/A sub sg13cmos5l_nand3_1
X_4488_ _4491_/B _4488_/B VPWR _7041_/Q sub sg13cmos5l_xnor2_1$1
X_6158_ _7273_/Q _7305_/D _6164_/S VPWR sub _7305_/Q sg13cmos5l_mux2_1
X_6227_ sub VPWR _6229_/B _6215_/Y _6217_/B _6592_/B sg13cmos5l_o21ai_1$1
X_4557_ sub VPWR _4557_/Y _4596_/A _4556_/X _4547_/C sg13cmos5l_o21ai_1$1
X_7276_ _7308_/CLK sub _7276_/D _7276_/Q VPWR _7276_/RESET_B sg13cmos5l_dfrbpq_1
X_5109_ _5110_/B VPWR _5109_/B _5109_/A sub sg13cmos5l_xor2_1
X_6089_ _7198_/Q _7198_/D _6090_/S VPWR sub _6071_/Y sg13cmos5l_mux2_1
X_7076__318 _7076_/RESET_B VPWR sub sg13cmos5l_tiehi$1
X_7057__240 _7057_/RESET_B VPWR sub sg13cmos5l_tiehi$1
XFILLER_32_678 VPWR sub sg13cmos5l_decap_4$2
X_5460_ _5489_/A sub VPWR _5461_/B _5461_/A sg13cmos5l_and2_1
X_4411_ sub VPWR _4412_/C _4410_/B _4410_/C _4410_/A sg13cmos5l_o21ai_1$1
X_3790_ VPWR _4052_/A _3790_/B _3790_/C _3790_/A sub sg13cmos5l_nand3_1
X_7061_ clkload5/A sub _7061_/D _7061_/Q VPWR _7061_/RESET_B sg13cmos5l_dfrbpq_1
X_5391_ _5392_/B _5393_/B sub VPWR sg13cmos5l_inv_1$2
X_7130_ clkload6/A sub _7130_/D _7130_/Q VPWR _7130_/RESET_B sg13cmos5l_dfrbpq_1
X_4342_ sub _4002_/Y _4343_/B _4342_/B VPWR sg13cmos5l_nand2b_1$1
X_4273_ _4277_/A _4273_/B VPWR _4273_/A sub sg13cmos5l_xnor2_1$1
X_6012_ _6011_/Y _7172_/D _6062_/S VPWR sub _7172_/Q sg13cmos5l_mux2_1
.ends

.subckt sg13cmos5l_IOPadVss vdd vss iovdd sg13cmos5l_DCNDiode_0/guard
Xsg13cmos5l_DCPDiode_0 vss iovdd vss vss sg13cmos5l_DCPDiode
Xsg13cmos5l_DCNDiode_0 sg13cmos5l_DCNDiode_0/guard vss vss vss sg13cmos5l_DCNDiode
.ends

.subckt sg13cmos5l_Clamp_N43N43D4R$1 iovss gate pad pad_uq0 pad_uq1 pad_uq2 pad_uq3 pad_uq4 pad_uq5 pad_uq6 pad_uq7 pad_uq8 pad_uq9 pad_uq10 pad_uq11 pad_uq12 pad_uq13 pad_uq14 pad_uq15 pad_uq16 pad_uq17 pad_uq18 pad_uq19 pad_uq20 w_n124_n124#
X0 iovss gate pad_uq1 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X1 iovss gate pad_uq19 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X2 iovss gate pad_uq15 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X3 iovss gate pad_uq13 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X4 pad_uq17 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X5 pad_uq15 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X6 pad_uq0 gate iovss iovss sg13_hv_nmos ad=3.256p pd=10.28u as=1.408p ps=5.04u w=4.4u l=0.6u
X7 pad_uq12 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X8 pad_uq5 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X9 iovss gate pad_uq16 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X10 iovss gate pad_uq12 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X11 iovss gate pad_uq3 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X12 iovss gate pad_uq18 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X13 pad_uq6 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X14 pad gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X15 iovss gate pad_uq5 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X16 iovss gate pad_uq20 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X17 pad_uq14 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X18 pad_uq20 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=2.068p ps=9.74u w=4.4u l=0.6u
X19 pad_uq10 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X20 iovss gate pad_uq9 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X21 pad_uq16 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X22 iovss gate pad_uq8 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X23 iovss gate pad_uq6 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X24 iovss gate pad_uq14 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X25 pad_uq11 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X26 iovss gate pad_uq2 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X27 iovss gate pad_uq10 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X28 pad_uq13 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X29 pad_uq8 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X30 pad gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X31 iovss gate pad_uq17 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X32 iovss gate pad_uq11 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X33 iovss gate pad_uq13 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X34 iovss gate pad_uq7 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X35 pad_uq1 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X36 pad_uq1 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X37 iovss gate pad_uq4 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X38 iovss gate pad_uq19 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X39 iovss gate pad_uq5 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X40 iovss gate pad_uq15 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X41 pad_uq3 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X42 pad_uq15 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X43 pad_uq14 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X44 pad_uq9 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X45 iovss gate pad_uq18 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X46 pad_uq4 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X47 iovss gate pad_uq3 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X48 iovss gate pad_uq9 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X49 pad_uq6 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X50 pad_uq18 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X51 pad_uq12 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X52 pad_uq8 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X53 iovss gate pad_uq5 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X54 iovss gate pad_uq6 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X55 iovss gate pad iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X56 iovss gate pad_uq1 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X57 pad_uq19 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X58 pad_uq5 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X59 pad_uq9 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X60 iovss gate pad_uq8 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X61 pad_uq11 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X62 iovss gate pad_uq14 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X63 pad_uq2 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X64 iovss gate pad_uq10 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X65 iovss gate pad_uq14 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X66 iovss gate pad_uq17 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X67 pad_uq17 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X68 pad_uq0 gate iovss iovss sg13_hv_nmos ad=3.256p pd=10.28u as=1.408p ps=5.04u w=4.4u l=0.6u
X69 pad_uq7 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X70 pad_uq18 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X71 pad_uq5 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X72 iovss gate pad_uq4 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X73 pad_uq1 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X74 pad_uq13 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X75 iovss gate pad_uq18 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X76 pad_uq3 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X77 iovss gate pad_uq2 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X78 pad_uq14 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X79 pad_uq6 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X80 iovss gate pad_uq20 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X81 iovss gate pad_uq1 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X82 pad_uq20 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=2.068p ps=9.74u w=4.4u l=0.6u
X83 pad_uq10 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X84 iovss gate pad_uq9 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X85 pad_uq16 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X86 pad_uq12 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X87 pad_uq19 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X88 pad_uq18 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X89 iovss gate pad_uq10 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X90 pad_uq8 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X91 iovss gate pad_uq16 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X92 iovss gate pad iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X93 iovss gate pad_uq12 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X94 iovss gate pad_uq3 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X95 pad_uq2 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X96 pad gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X97 pad_uq2 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X98 iovss gate pad_uq13 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X99 iovss gate pad_uq11 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X100 iovss gate pad_uq19 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X101 iovss gate pad_uq6 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X102 pad_uq15 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X103 iovss gate pad_uq15 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X104 iovss gate pad_uq2 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X105 iovss gate pad_uq17 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X106 pad_uq10 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X107 pad_uq15 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X108 iovss gate pad_uq19 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X109 pad_uq17 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X110 pad_uq13 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X111 pad_uq7 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X112 iovss gate pad_uq3 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X113 iovss gate pad_uq11 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X114 pad_uq6 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X115 iovss a_906_4148# dantenna l=0.48u w=0.48u
X116 iovss gate pad_uq7 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X117 iovss gate pad_uq5 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X118 iovss gate pad_uq1 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X119 iovss gate pad_uq8 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X120 pad_uq11 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X121 iovss gate pad_uq14 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X122 iovss gate pad_uq7 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X123 iovss gate pad_uq16 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X124 pad_uq4 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X125 iovss gate pad_uq10 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X126 pad_uq11 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X127 iovss gate pad_uq12 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X128 iovss gate pad_uq15 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X129 pad_uq0 gate iovss iovss sg13_hv_nmos ad=3.256p pd=10.28u as=1.408p ps=5.04u w=4.4u l=0.6u
X130 pad_uq1 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X131 pad_uq19 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X132 iovss gate pad_uq4 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X133 pad_uq9 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X134 iovss gate pad_uq6 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X135 iovss gate pad_uq8 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X136 pad_uq3 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X137 iovss gate pad_uq2 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X138 pad_uq7 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X139 iovss gate pad_uq16 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X140 pad_uq20 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=2.068p ps=9.74u w=4.4u l=0.6u
X141 iovss gate pad_uq9 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X142 pad_uq12 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X143 pad_uq18 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X144 iovss gate pad_uq11 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X145 pad_uq8 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X146 pad_uq0 gate iovss iovss sg13_hv_nmos ad=3.256p pd=10.28u as=1.408p ps=5.04u w=4.4u l=0.6u
X147 iovss gate pad_uq7 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X148 pad_uq5 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X149 iovss gate pad_uq4 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X150 iovss gate pad iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X151 iovss gate pad_uq18 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X152 iovss gate pad_uq20 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X153 pad_uq14 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X154 pad_uq2 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X155 pad_uq20 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=2.068p ps=9.74u w=4.4u l=0.6u
X156 pad_uq10 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X157 pad_uq3 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X158 pad_uq4 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X159 pad_uq16 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X160 iovss gate pad_uq12 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X161 iovss gate pad_uq17 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X162 pad_uq16 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X163 pad_uq17 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X164 pad_uq7 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X165 pad_uq19 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X166 iovss gate pad_uq20 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X167 pad_uq13 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X168 pad_uq9 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X169 pad gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X170 iovss gate pad iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
X171 pad_uq4 gate iovss iovss sg13_hv_nmos ad=2.596p pd=5.58u as=1.408p ps=5.04u w=4.4u l=0.6u
X172 iovss gate pad_uq13 iovss sg13_hv_nmos ad=1.408p pd=5.04u as=2.596p ps=5.58u w=4.4u l=0.6u
.ends

.subckt sg13cmos5l_RCClampInverter$1 iovss supply out in
X0 iovss in iovss iovss sg13_hv_nmos ad=1.71p pd=9.38u as=0.10408n ps=0.84352m w=9u l=9.5u
X1 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X2 iovss in out iovss sg13_hv_nmos ad=1.71p pd=9.38u as=1.71p ps=9.38u w=9u l=0.5u
X3 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=2.38p ps=14.68u w=7u l=0.5u
X4 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X5 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X6 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X7 out in iovss iovss sg13_hv_nmos ad=1.71p pd=9.38u as=1.71p ps=9.38u w=9u l=0.5u
X8 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X9 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X10 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X11 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X12 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X13 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X14 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X15 iovss in iovss iovss sg13_hv_nmos ad=3.06p pd=18.68u as=0 ps=0 w=9u l=9.5u
X16 out in iovss iovss sg13_hv_nmos ad=1.71p pd=9.38u as=1.71p ps=9.38u w=9u l=0.5u
X17 iovss in out iovss sg13_hv_nmos ad=3.06p pd=18.68u as=1.71p ps=9.38u w=9u l=0.5u
X18 iovss in iovss iovss sg13_hv_nmos ad=1.71p pd=9.38u as=0 ps=0 w=9u l=9.5u
X19 iovss in iovss iovss sg13_hv_nmos ad=3.06p pd=18.68u as=0 ps=0 w=9u l=9.5u
X20 iovss in iovss iovss sg13_hv_nmos ad=1.71p pd=9.38u as=0 ps=0 w=9u l=9.5u
X21 iovss in iovss iovss sg13_hv_nmos ad=1.71p pd=9.38u as=0 ps=0 w=9u l=9.5u
X22 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X23 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X24 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X25 iovss in iovss iovss sg13_hv_nmos ad=1.71p pd=9.38u as=0 ps=0 w=9u l=9.5u
X26 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X27 iovss in out iovss sg13_hv_nmos ad=1.71p pd=9.38u as=1.71p ps=9.38u w=9u l=0.5u
X28 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X29 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X30 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X31 iovss in iovss iovss sg13_hv_nmos ad=1.71p pd=9.38u as=0 ps=0 w=9u l=9.5u
X32 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X33 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X34 out in iovss iovss sg13_hv_nmos ad=1.71p pd=9.38u as=1.71p ps=9.38u w=9u l=0.5u
X35 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X36 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X37 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X38 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X39 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X40 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X41 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X42 iovss in iovss iovss sg13_hv_nmos ad=1.71p pd=9.38u as=0 ps=0 w=9u l=9.5u
X43 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X44 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X45 iovss in out iovss sg13_hv_nmos ad=1.71p pd=9.38u as=1.71p ps=9.38u w=9u l=0.5u
X46 iovss in iovss iovss sg13_hv_nmos ad=1.71p pd=9.38u as=0 ps=0 w=9u l=9.5u
X47 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X48 supply in out supply sg13_hv_pmos ad=2.38p pd=14.68u as=1.33p ps=7.38u w=7u l=0.5u
X49 out in iovss iovss sg13_hv_nmos ad=1.71p pd=9.38u as=1.71p ps=9.38u w=9u l=0.5u
X50 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X51 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X52 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X53 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X54 iovss in iovss iovss sg13_hv_nmos ad=1.71p pd=9.38u as=0 ps=0 w=9u l=9.5u
X55 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X56 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X57 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X58 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X59 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X60 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X61 out in iovss iovss sg13_hv_nmos ad=1.71p pd=9.38u as=1.71p ps=9.38u w=9u l=0.5u
X62 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X63 iovss in out iovss sg13_hv_nmos ad=1.71p pd=9.38u as=1.71p ps=9.38u w=9u l=0.5u
X64 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X65 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X66 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X67 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X68 iovss in iovss iovss sg13_hv_nmos ad=1.71p pd=9.38u as=0 ps=0 w=9u l=9.5u
X69 out in supply supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X70 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X71 supply in out supply sg13_hv_pmos ad=1.33p pd=7.38u as=1.33p ps=7.38u w=7u l=0.5u
X72 iovss in out iovss sg13_hv_nmos ad=3.06p pd=18.68u as=1.71p ps=9.38u w=9u l=0.5u
X73 iovss in iovss iovss sg13_hv_nmos ad=1.71p pd=9.38u as=0 ps=0 w=9u l=9.5u
X74 iovss in iovss iovss sg13_hv_nmos ad=1.71p pd=9.38u as=0 ps=0 w=9u l=9.5u
X75 out in iovss iovss sg13_hv_nmos ad=1.71p pd=9.38u as=1.71p ps=9.38u w=9u l=0.5u
.ends

.subckt sg13cmos5l_RCClampResistor$1 pin2 pin1 sub
X0 a_2640_4086# a_2970_0# sub rppd l=20u w=1u
X1 a_3300_4086# a_2970_0# sub rppd l=20u w=1u
X2 a_4620_4086# a_4950_0# sub rppd l=20u w=1u
X3 a_5280_4086# a_4950_0# sub rppd l=20u w=1u
X4 a_6600_4086# a_6930_0# sub rppd l=20u w=1u
X5 a_7260_4086# a_6930_0# sub rppd l=20u w=1u
X6 a_2640_4086# a_2310_0# sub rppd l=20u w=1u
X7 a_4620_4086# a_4290_0# sub rppd l=20u w=1u
X8 a_660_4086# a_990_0# sub rppd l=20u w=1u
X9 a_6600_4086# a_6270_0# sub rppd l=20u w=1u
X10 a_1980_4086# a_1650_0# sub rppd l=20u w=1u
X11 a_1980_4086# a_2310_0# sub rppd l=20u w=1u
X12 a_660_4086# a_330_0# sub rppd l=20u w=1u
X13 a_3960_4086# a_3630_0# sub rppd l=20u w=1u
X14 a_3960_4086# a_4290_0# sub rppd l=20u w=1u
X15 a_5940_4086# a_5610_0# sub rppd l=20u w=1u
X16 a_5940_4086# a_6270_0# sub rppd l=20u w=1u
X17 a_7920_4086# a_7590_0# sub rppd l=20u w=1u
X18 a_7920_4086# pin2 sub rppd l=20u w=1u
X19 a_0_4086# pin1 sub rppd l=20u w=1u
X20 a_1320_4086# a_1650_0# sub rppd l=20u w=1u
X21 a_3300_4086# a_3630_0# sub rppd l=20u w=1u
X22 a_0_4086# a_330_0# sub rppd l=20u w=1u
X23 a_5280_4086# a_5610_0# sub rppd l=20u w=1u
X24 a_7260_4086# a_7590_0# sub rppd l=20u w=1u
X25 a_1320_4086# a_990_0# sub rppd l=20u w=1u
.ends

.subckt sg13cmos5l_IOPadVdd$1 vdd iovdd iovss vss iovdd_uq0 w_n124_1076#
Xsg13cmos5l_Clamp_N43N43D4R$1_0 vss sg13cmos5l_RCClampInverter$1_0/out vdd vdd vdd vdd vdd vdd vdd vdd vdd vdd vdd vdd vdd vdd vdd vdd vdd vdd vdd vdd vdd vdd w_n124_1076# sg13cmos5l_Clamp_N43N43D4R$1
Xsg13cmos5l_RCClampInverter$1_0 vss vdd sg13cmos5l_RCClampInverter$1_0/out sg13cmos5l_RCClampInverter$1_0/in sg13cmos5l_RCClampInverter$1
Xsg13cmos5l_RCClampResistor$1_0 sg13cmos5l_RCClampInverter$1_0/in vdd vss sg13cmos5l_RCClampResistor$1
.ends

.subckt sg13cmos5l_or2_1 A VSS B X VDD
M0 a_142_492# B a_48_492# VDD sg13_lv_pmos ad=0.1596p pd=1.22u as=0.2856p ps=2.36u w=0.84u l=0.13u
M1 VDD A a_142_492# VDD sg13_lv_pmos ad=0.2226p pd=1.535u as=0.1596p ps=1.22u w=0.84u l=0.13u
M2 X a_48_492# VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1469p ps=1.155u w=0.74u l=0.13u
M3 VSS A a_48_492# VSS sg13_lv_nmos ad=0.1469p pd=1.155u as=0.1045p ps=0.93u w=0.55u l=0.13u
M4 a_48_492# B VSS VSS sg13_lv_nmos ad=0.1045p pd=0.93u as=0.187p ps=1.78u w=0.55u l=0.13u
M5 X a_48_492# VDD VDD sg13_lv_pmos ad=0.3976p pd=2.95u as=0.2226p ps=1.535u w=1.12u l=0.13u
.ends

.subckt sg13cmos5l_buf_1 X A VSS VDD
M0 X a_40_152# VSS VSS sg13_lv_nmos ad=0.2886p pd=2.26u as=0.14875p ps=1.16u w=0.74u l=0.13u
M1 X a_40_152# VDD VDD sg13_lv_pmos ad=0.42p pd=2.99u as=0.2114p ps=1.54u w=1.12u l=0.13u
M2 VDD A a_40_152# VDD sg13_lv_pmos ad=0.2114p pd=1.54u as=0.2856p ps=2.36u w=0.84u l=0.13u
M3 VSS A a_40_152# VSS sg13_lv_nmos ad=0.14875p pd=1.16u as=0.187p ps=1.78u w=0.55u l=0.13u
.ends

.subckt sg13cmos5l_dlhr_1 Q_N RESET_B GATE VDD Q VSS D
M0 VSS a_873_114# a_1398_96# VSS sg13_lv_nmos ad=0.1491p pd=1.18u as=0.187p ps=1.78u w=0.55u l=0.13u
M1 Q_N a_1398_96# VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1491p ps=1.18u w=0.74u l=0.13u
M2 VSS RESET_B a_1108_100# VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=77.7f ps=0.95u w=0.74u l=0.13u
M3 Q a_873_114# VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
M4 VDD a_873_114# a_806_552# VDD sg13_lv_pmos ad=0.2387p pd=1.84u as=0.1008p ps=0.9u w=0.42u l=0.13u
M5 VSS D a_73_168# VSS sg13_lv_nmos ad=0.15055p pd=1.17u as=0.187p ps=1.78u w=0.55u l=0.13u
M6 a_279_130# GATE VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.15055p ps=1.17u w=0.74u l=0.13u
M7 Q_N a_1398_96# VDD VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.1974p ps=1.5u w=1.12u l=0.13u
M8 a_806_552# a_410_124# a_692_436# VDD sg13_lv_pmos ad=0.1008p pd=0.9u as=0.191p ps=1.44u w=0.42u l=0.13u
M9 VSS a_873_114# a_828_150# VSS sg13_lv_nmos ad=0.1428p pd=1.52u as=47.25f ps=0.645u w=0.42u l=0.13u
M10 a_624_436# a_73_168# VDD VDD sg13_lv_pmos ad=0.105p pd=1.21u as=0.93665p ps=6.115u w=1u l=0.13u
M11 a_625_106# a_73_168# VSS VSS sg13_lv_nmos ad=71.99999f pd=0.865u as=1.51392p ps=10.29u w=0.64u l=0.13u
M12 a_279_130# GATE VDD VDD sg13_lv_pmos ad=0.3234p pd=2.45u as=0.93665p ps=6.115u w=0.84u l=0.13u
M13 a_692_436# a_279_130# a_624_436# VDD sg13_lv_pmos ad=0.191p pd=1.44u as=0.105p ps=1.21u w=1u l=0.13u
M14 VDD D a_73_168# VDD sg13_lv_pmos ad=0.93665p pd=6.115u as=0.2856p ps=2.36u w=0.84u l=0.13u
M15 a_873_114# a_692_436# VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2387p ps=1.84u w=1.12u l=0.13u
M16 VDD RESET_B a_873_114# VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M17 VDD a_873_114# a_1398_96# VDD sg13_lv_pmos ad=0.1974p pd=1.5u as=0.2856p ps=2.36u w=0.84u l=0.13u
M18 VDD a_279_130# a_410_124# VDD sg13_lv_pmos ad=0.93665p pd=6.115u as=0.2856p ps=2.36u w=0.84u l=0.13u
M19 Q a_873_114# VDD VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
M20 VSS a_279_130# a_410_124# VSS sg13_lv_nmos ad=1.51392p pd=10.29u as=0.2775p ps=2.23u w=0.74u l=0.13u
M21 a_1108_100# a_692_436# a_873_114# VSS sg13_lv_nmos ad=77.7f pd=0.95u as=0.2516p ps=2.16u w=0.74u l=0.13u
M22 a_692_436# a_410_124# a_625_106# VSS sg13_lv_nmos ad=0.141p pd=1.17u as=71.99999f ps=0.865u w=0.64u l=0.13u
M23 a_828_150# a_279_130# a_692_436# VSS sg13_lv_nmos ad=47.25f pd=0.645u as=0.141p ps=1.17u w=0.42u l=0.13u
.ends

.subckt sg13cmos5l_dlygate4sd2_1 X VDD VSS A
M0 VDD A a_38_118# VDD sg13_lv_pmos ad=0.2481p pd=1.56u as=0.1428p ps=1.52u w=0.42u l=0.13u
M1 VDD a_294_118# a_426_182# VDD sg13_lv_pmos ad=0.2245p pd=1.53u as=0.445p ps=2.89u w=1u l=0.25u
M2 VSS a_294_118# a_426_182# VSS sg13_lv_nmos ad=0.1405p pd=1.15u as=0.2163p ps=1.87u w=0.42u l=0.18u
M3 X a_426_182# VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1405p ps=1.15u w=0.74u l=0.13u
M4 X a_426_182# VDD VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2245p ps=1.53u w=1.12u l=0.13u
M5 a_294_118# a_38_118# VSS VSS sg13_lv_nmos ad=0.1428p pd=1.52u as=0.1323p ps=1.05u w=0.42u l=0.18u
M6 VSS A a_38_118# VSS sg13_lv_nmos ad=0.1323p pd=1.05u as=0.1428p ps=1.52u w=0.42u l=0.13u
M7 a_294_118# a_38_118# VDD VDD sg13_lv_pmos ad=0.34p pd=2.68u as=0.2481p ps=1.56u w=1u l=0.25u
.ends

.subckt sg13cmos5l_xnor2_1 Y B VDD A VSS
M0 a_192_429# A VDD VDD sg13_lv_pmos ad=0.1596p pd=1.22u as=0.4536p ps=2.76u w=0.84u l=0.13u
M1 VSS A a_341_118# VSS sg13_lv_nmos ad=0.1898p pd=1.36u as=0.2516p ps=2.16u w=0.74u l=0.13u
M2 VDD B a_192_429# VDD sg13_lv_pmos ad=0.2891p pd=1.695u as=0.1596p ps=1.22u w=0.84u l=0.13u
M3 a_435_412# A VDD VDD sg13_lv_pmos ad=0.1428p pd=1.375u as=0.2891p ps=1.695u w=1.12u l=0.13u
M4 a_155_160# A VSS VSS sg13_lv_nmos ad=78.39999f pd=0.885u as=0.2272p ps=1.99u w=0.64u l=0.13u
M5 a_341_118# B VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1898p ps=1.36u w=0.74u l=0.13u
M6 Y a_192_429# a_341_118# VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
M7 VDD a_192_429# Y VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2408p ps=1.55u w=1.12u l=0.13u
M8 Y B a_435_412# VDD sg13_lv_pmos ad=0.2408p pd=1.55u as=0.1428p ps=1.375u w=1.12u l=0.13u
M9 a_192_429# B a_155_160# VSS sg13_lv_nmos ad=0.2176p pd=1.96u as=78.39999f ps=0.885u w=0.64u l=0.13u
.ends

.subckt sg13cmos5l_o21ai_1 VSS VDD Y B1 A2 A1
M0 VSS A1 a_22_110# VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.15u
M1 a_120_432# A1 VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.15u
M2 a_22_110# A2 VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.15u
M3 Y B1 a_22_110# VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.15u
M4 Y A2 a_120_432# VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.15u
M5 VDD B1 Y VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.15u
.ends

.subckt sg13cmos5l_dfrbp_1 CLK VSS D Q_N Q RESET_B VDD
M0 a_550_127# RESET_B VSS VSS sg13_lv_nmos ad=37.8f pd=0.6u as=0.1701p ps=1.65u w=0.42u l=0.13u
M1 a_298_337# a_741_93# a_681_505# VDD sg13_lv_pmos ad=79.8f pd=0.8u as=63f ps=0.72u w=0.42u l=0.13u
M2 a_1840_334# a_1583_191# a_2002_114# VSS sg13_lv_nmos ad=0.1428p pd=1.52u as=37.8f ps=0.6u w=0.42u l=0.13u
M3 a_38_114# a_843_236# a_298_337# VDD sg13_lv_pmos ad=0.1428p pd=1.52u as=79.8f ps=0.8u w=0.42u l=0.13u
M4 a_741_93# CLK VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=2.41177p ps=15.625u w=0.74u l=0.13u
M5 a_38_114# D VDD VDD sg13_lv_pmos ad=79.8f pd=0.8u as=0.1428p ps=1.52u w=0.42u l=0.13u
M6 a_741_93# CLK VDD VDD sg13_lv_pmos ad=0.4088p pd=2.97u as=1.35685p ps=8.78u w=1.12u l=0.13u
M7 Q_N a_1583_191# VSS VSS sg13_lv_nmos ad=0.2849p pd=2.25u as=0.2516p ps=2.16u w=0.74u l=0.13u
M8 VSS a_741_93# a_843_236# VSS sg13_lv_nmos ad=2.41177p pd=15.625u as=0.2516p ps=2.16u w=0.74u l=0.13u
M9 VSS a_1840_334# a_1489_191# VSS sg13_lv_nmos ad=79.8f pd=0.8u as=0.1428p ps=1.52u w=0.42u l=0.13u
M10 VDD RESET_B a_38_114# VDD sg13_lv_pmos ad=0.36237p pd=2.605u as=79.8f ps=0.8u w=0.42u l=0.13u
M11 a_324_432# a_298_337# VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1626p ps=1.415u w=0.74u l=0.13u
M12 VDD a_741_93# a_843_236# VDD sg13_lv_pmos ad=1.35685p pd=8.78u as=0.3864p ps=2.93u w=1.12u l=0.13u
M13 VDD a_1583_191# a_2420_412# VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3864p ps=2.93u w=1.12u l=0.13u
M14 Q a_2420_412# VDD VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
M15 a_2002_114# RESET_B VSS VSS sg13_lv_nmos ad=37.8f pd=0.6u as=79.8f ps=0.8u w=0.42u l=0.13u
M16 a_132_114# D a_38_114# VSS sg13_lv_nmos ad=60.89999f pd=0.71u as=0.1428p ps=1.52u w=0.42u l=0.13u
M17 a_1785_429# a_843_236# a_1583_191# VDD sg13_lv_pmos ad=93.45f pd=0.865u as=0.2048p ps=1.63u w=0.42u l=0.13u
M18 VDD a_1583_191# a_1840_334# VDD sg13_lv_pmos ad=0.2639p pd=1.81u as=79.8f ps=0.8u w=0.42u l=0.13u
M19 Q_N a_1583_191# VDD VDD sg13_lv_pmos ad=0.4312p pd=3.01u as=0.2639p ps=1.81u w=1.12u l=0.13u
M20 a_1583_191# a_741_93# a_324_432# VDD sg13_lv_pmos ad=0.2048p pd=1.63u as=0.34p ps=2.68u w=1u l=0.13u
M21 a_1583_191# a_741_93# a_1489_191# VSS sg13_lv_nmos ad=0.12665p pd=1.145u as=0.1428p ps=1.52u w=0.42u l=0.13u
M22 VDD a_1840_334# a_1785_429# VDD sg13_lv_pmos ad=1.35685p pd=8.78u as=93.45f ps=0.865u w=0.42u l=0.13u
M23 a_1840_334# RESET_B VDD VDD sg13_lv_pmos ad=79.8f pd=0.8u as=1.35685p ps=8.78u w=0.42u l=0.13u
M24 a_324_432# a_843_236# a_1583_191# VSS sg13_lv_nmos ad=0.3473p pd=2.71u as=0.12665p ps=1.145u w=0.74u l=0.13u
M25 VSS a_1583_191# a_2420_412# VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u
M26 a_298_337# a_741_93# a_38_114# VSS sg13_lv_nmos ad=79.8f pd=0.8u as=0.1296p ps=1.52u w=0.42u l=0.13u
M27 a_612_127# a_324_432# a_550_127# VSS sg13_lv_nmos ad=0.1428p pd=1.52u as=37.8f ps=0.6u w=0.42u l=0.13u
M28 Q a_2420_412# VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
M29 a_681_505# a_324_432# VDD VDD sg13_lv_pmos ad=63f pd=0.72u as=0.1563p ps=1.22u w=0.42u l=0.13u
M30 a_612_127# a_843_236# a_298_337# VSS sg13_lv_nmos ad=0.2373p pd=1.97u as=79.8f ps=0.8u w=0.42u l=0.13u
M31 a_324_432# a_298_337# VDD VDD sg13_lv_pmos ad=0.34p pd=2.68u as=0.36237p ps=2.605u w=1u l=0.13u
M32 VDD RESET_B a_298_337# VDD sg13_lv_pmos ad=0.1563p pd=1.22u as=0.147p ps=1.54u w=0.42u l=0.13u
M33 VSS RESET_B a_132_114# VSS sg13_lv_nmos ad=0.1626p pd=1.415u as=60.89999f ps=0.71u w=0.42u l=0.13u
.ends

.subckt sg13cmos5l_inv_1 Y A VSS VDD
M0 Y A VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.2516p ps=2.16u w=0.74u l=0.13u
M1 Y A VDD VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.3808p ps=2.92u w=1.12u l=0.13u
.ends

.subckt sg13cmos5l_decap_8 VDD VSS
M0 VSS VDD VSS VSS sg13_lv_nmos ad=0.1428p pd=1.52u as=3.1269p ps=15.58u w=0.42u l=1u
M1 VDD VSS VDD VDD sg13_lv_pmos ad=0.19p pd=1.38u as=4.13118p ps=17.18u w=1u l=1u
M2 VSS VDD VSS VSS sg13_lv_nmos ad=79.8f pd=0.8u as=0 ps=0 w=0.42u l=1u
M3 VDD VSS VDD VDD sg13_lv_pmos ad=0.34p pd=2.68u as=0 ps=0 w=1u l=1u
.ends

.subckt sg13cmos5l_and3_1 X B VDD VSS C A
M0 a_170_160# A a_76_160# VSS sg13_lv_nmos ad=0.1216p pd=1.02u as=0.2176p ps=1.96u w=0.64u l=0.13u
M1 a_272_160# B a_170_160# VSS sg13_lv_nmos ad=0.1216p pd=1.02u as=0.1216p ps=1.02u w=0.64u l=0.13u
M2 VSS C a_272_160# VSS sg13_lv_nmos ad=0.1371p pd=1.12u as=0.1216p ps=1.02u w=0.64u l=0.13u
M3 VDD A a_76_160# VDD sg13_lv_pmos ad=0.1596p pd=1.22u as=0.2856p ps=2.36u w=0.84u l=0.13u
M4 a_76_160# B VDD VDD sg13_lv_pmos ad=0.1596p pd=1.22u as=0.1596p ps=1.22u w=0.84u l=0.13u
M5 VDD C a_76_160# VDD sg13_lv_pmos ad=0.36195p pd=1.84u as=0.1596p ps=1.22u w=0.84u l=0.13u
M6 X a_76_160# VDD VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.36195p ps=1.84u w=1.12u l=0.13u
M7 X a_76_160# VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1371p ps=1.12u w=0.74u l=0.13u
.ends

.subckt sg13cmos5l_tiehi L_HI VDD VSS
M0 L_HI a_222_366# VDD VDD sg13_lv_pmos ad=0.3927p pd=2.99u as=0.76727p ps=3.885u w=1.155u l=0.13u
M1 VDD a_23_195# a_23_429# VDD sg13_lv_pmos ad=0.76727p pd=3.885u as=0.2442p ps=2.06u w=0.66u l=0.13u
M2 a_222_366# a_23_429# VSS VSS sg13_lv_nmos ad=0.27427p pd=2.28u as=0.49637p ps=3.565u w=0.795u l=0.13u
M3 VSS a_23_195# a_23_195# VSS sg13_lv_nmos ad=0.49637p pd=3.565u as=0.111p ps=1.34u w=0.3u l=0.13u
.ends

.subckt sg13cmos5l_a22oi_1 Y A2 VDD B1 A1 VSS B2
M0 a_398_96# A1 Y VSS sg13_lv_nmos ad=96.2f pd=1u as=0.2664p ps=1.46u w=0.74u l=0.13u
M1 Y B2 a_127_96# VSS sg13_lv_nmos ad=0.2664p pd=1.46u as=0.13875p ps=1.115u w=0.74u l=0.13u
M2 VDD A2 a_127_436# VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2744p ps=1.61u w=1.12u l=0.13u
M3 Y B1 a_127_436# VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2716p ps=1.605u w=1.12u l=0.13u
M4 a_127_436# B2 Y VDD sg13_lv_pmos ad=0.2744p pd=1.61u as=0.2128p ps=1.5u w=1.12u l=0.13u
M5 a_127_96# B1 VSS VSS sg13_lv_nmos ad=0.13875p pd=1.115u as=0.2553p ps=2.17u w=0.74u l=0.13u
M6 a_127_436# A1 VDD VDD sg13_lv_pmos ad=0.2716p pd=1.605u as=0.3808p ps=2.92u w=1.12u l=0.13u
M7 VSS A2 a_398_96# VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=96.2f ps=1u w=0.74u l=0.13u
.ends

.subckt sg13cmos5l_nand2b_1 VSS A_N Y B VDD
M0 VDD a_27_156# Y VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
M1 a_229_118# B VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.14505p ps=1.15u w=0.74u l=0.13u
M2 VDD A_N a_27_156# VDD sg13_lv_pmos ad=0.2198p pd=1.53u as=0.2856p ps=2.36u w=0.84u l=0.13u
M3 Y B VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2198p ps=1.53u w=1.12u l=0.13u
M4 Y a_27_156# a_229_118# VSS sg13_lv_nmos ad=0.333p pd=2.38u as=0.1406p ps=1.12u w=0.74u l=0.13u
M5 VSS A_N a_27_156# VSS sg13_lv_nmos ad=0.14505p pd=1.15u as=0.187p ps=1.78u w=0.55u l=0.13u
.ends

.subckt sg13cmos5l_a21oi_1 VDD VSS A2 A1 B1 Y
M0 Y B1 VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u
M1 a_257_140# A1 Y VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M2 VSS A2 a_257_140# VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
M3 a_155_412# B1 Y VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.13u
M4 VDD A1 a_155_412# VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M5 a_155_412# A2 VDD VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
.ends

.subckt sg13cmos5l_a221oi_1 C1 Y B2 B1 A2 VDD A1 VSS
M0 a_550_140# A1 Y VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u
M1 VSS A2 a_550_140# VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
M2 a_142_412# C1 Y VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.13u
M3 a_244_412# B2 a_142_412# VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M4 a_142_412# B1 a_244_412# VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
M5 a_244_412# A1 VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.13u
M6 VDD A2 a_244_412# VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
M7 VSS C1 Y VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u
M8 a_244_140# B2 VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M9 Y B1 a_244_140# VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
.ends

.subckt sg13cmos5l_decap_4 VDD VSS
M0 VDD VSS VDD VDD sg13_lv_pmos ad=0.34p pd=2.68u as=2.4331p ps=11.58u w=1u l=1u
M1 VSS VDD VSS VSS sg13_lv_nmos ad=0.1428p pd=1.52u as=1.84612p ps=9.32u w=0.42u l=1u
.ends

.subckt sg13cmos5l_inv_8$1 Y A VSS VDD
M0 VSS A Y VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1443p ps=1.13u w=0.74u l=0.13u
M1 VDD A Y VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2184p ps=1.51u w=1.12u l=0.13u
M2 Y A VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u
M3 Y A VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.13u
M4 VSS A Y VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M5 VDD A Y VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M6 Y A VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M7 VSS A Y VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M8 Y A VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M9 VDD A Y VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M10 Y A VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M11 Y A VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M12 VSS A Y VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M13 VDD A Y VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M14 Y A VSS VSS sg13_lv_nmos ad=0.1443p pd=1.13u as=0.1406p ps=1.12u w=0.74u l=0.13u
M15 Y A VDD VDD sg13_lv_pmos ad=0.2184p pd=1.51u as=0.2128p ps=1.5u w=1.12u l=0.13u
.ends

.subckt sg13cmos5l_nand2_1 Y VDD A VSS B
M0 a_154_118# B VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u
M1 Y A a_154_118# VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
M2 Y B VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.13u
M3 VDD A Y VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.2128p ps=1.5u w=1.12u l=0.13u
.ends

.subckt sg13cmos5l_nor2_1 A VDD Y VSS B
M0 Y A VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.2516p ps=2.16u w=0.74u l=0.13u
M1 VSS B Y VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
M2 a_170_412# A VDD VDD sg13_lv_pmos ad=0.1176p pd=1.33u as=0.4032p ps=2.96u w=1.12u l=0.13u
M3 Y B a_170_412# VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.1176p ps=1.33u w=1.12u l=0.13u
.ends

.subckt sg13cmos5l_buf_8 X VDD A VSS
M0 VSS A a_27_118# VSS sg13_lv_nmos w=0.74u l=0.13u m=2
M2 VDD A a_27_118# VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M3 X a_27_118# VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M4 VDD A a_27_118# VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.3808p ps=2.92u w=1.12u l=0.13u
M5 X a_27_118# VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M6 VSS a_27_118# X VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M7 VDD a_27_118# X VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M8 X a_27_118# VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M9 X a_27_118# VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M10 VSS a_27_118# X VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M11 X a_27_118# VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M12 VDD a_27_118# X VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M13 X a_27_118# VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M14 VSS a_27_118# X VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M15 VDD a_27_118# X VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M16 X a_27_118# VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M17 VSS a_27_118# X VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
M18 X a_27_118# VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
M19 VDD a_27_118# X VDD sg13_lv_pmos ad=0.3864p pd=2.93u as=0.2128p ps=1.5u w=1.12u l=0.13u
M20 a_27_118# A VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.1406p ps=1.12u w=0.74u l=0.13u
M21 a_27_118# A VDD VDD sg13_lv_pmos ad=0.2128p pd=1.5u as=0.2128p ps=1.5u w=1.12u l=0.13u
.ends

.subckt sg13cmos5l_nor2b_1 A B_N VDD Y VSS
M0 VDD B_N a_46_156# VDD sg13_lv_pmos ad=0.2618p pd=1.63u as=0.2856p ps=2.36u w=0.84u l=0.13u
M1 VSS B_N a_46_156# VSS sg13_lv_nmos ad=0.17255p pd=1.25u as=0.187p ps=1.78u w=0.55u l=0.13u
M2 Y a_46_156# VSS VSS sg13_lv_nmos ad=0.1406p pd=1.12u as=0.17255p ps=1.25u w=0.74u l=0.13u
M3 VSS A Y VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1406p ps=1.12u w=0.74u l=0.13u
M4 a_268_412# a_46_156# VDD VDD sg13_lv_pmos ad=0.1176p pd=1.33u as=0.2618p ps=1.63u w=1.12u l=0.13u
M5 Y A a_268_412# VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.1176p ps=1.33u w=1.12u l=0.13u
.ends

.subckt sg13cmos5l_dlygate4sd3_1 A VDD VSS X
M0 VDD A a_56_118# VDD sg13_lv_pmos ad=0.1523p pd=1.38u as=0.1428p ps=1.52u w=0.42u l=0.13u
M1 VSS a_326_118# a_438_182# VSS sg13_lv_nmos ad=0.1426p pd=1.16u as=0.1428p ps=1.52u w=0.42u l=0.5u
M2 VDD a_326_118# a_438_182# VDD sg13_lv_pmos ad=0.2254p pd=1.53u as=0.34p ps=2.68u w=1u l=0.5u
M3 X a_438_182# VDD VDD sg13_lv_pmos ad=0.4256p pd=3u as=0.2254p ps=1.53u w=1.12u l=0.13u
M4 a_326_118# a_56_118# VDD VDD sg13_lv_pmos ad=0.34p pd=2.68u as=0.1523p ps=1.38u w=1u l=0.5u
M5 VSS A a_56_118# VSS sg13_lv_nmos ad=79.8f pd=0.8u as=0.1428p ps=1.52u w=0.42u l=0.13u
M6 X a_438_182# VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1426p ps=1.16u w=0.74u l=0.13u
M7 a_326_118# a_56_118# VSS VSS sg13_lv_nmos ad=0.1428p pd=1.52u as=79.8f ps=0.8u w=0.42u l=0.5u
.ends

.subckt sar12b sub nh_sw[0] nh_sw[10] nh_sw[1] nh_sw[2] nh_sw[3] nh_sw[4] nh_sw[5] nh_sw[6] nh_sw[7] nh_sw[8] nh_sw[9] nl_sw[0] nl_sw[10] nl_sw[1] nl_sw[2] nl_sw[3] nl_sw[4] nl_sw[5] nl_sw[6] nl_sw[7] nl_sw[8] nl_sw[9] ph_sw[0] ph_sw[10] ph_sw[1] ph_sw[2] ph_sw[3] ph_sw[4] ph_sw[5] ph_sw[6] ph_sw[7] ph_sw[8] ph_sw[9] pl_sw[0] pl_sw[10] pl_sw[1] pl_sw[2] pl_sw[3] pl_sw[4] pl_sw[5] pl_sw[6] pl_sw[7] pl_sw[8] pl_sw[9] ckc cko cks comp_p d_out[0] d_out[1] d_out[2] frame rdy VPWR
Xsg13cmos5l_or2_1_0 sg13cmos5l_or2_1_0/A sub sg13cmos5l_or2_1_0/B sg13cmos5l_or2_1_0/X VPWR sg13cmos5l_or2_1
Xsg13cmos5l_buf_1_13 nh_sw[7] sg13cmos5l_buf_1_5/X sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_24 sg13cmos5l_buf_1_27/A sg13cmos5l_inv_1_24/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_35 nl_sw[1] sg13cmos5l_buf_1_37/X sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_46 sg13cmos5l_inv_1_25/A sg13cmos5l_buf_1_46/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_57 sg13cmos5l_buf_1_57/X sg13cmos5l_buf_1_57/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_68 sg13cmos5l_buf_1_72/A sg13cmos5l_inv_1_19/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_79 sg13cmos5l_buf_1_92/A sg13cmos5l_inv_1_18/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_11 sg13cmos5l_dlhr_1_11/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_27/Q VPWR sg13cmos5l_buf_1_91/A sub sg13cmos5l_dlhr_1_11/D sg13cmos5l_dlhr_1
Xsg13cmos5l_buf_1_118 sg13cmos5l_inv_1_32/A sg13cmos5l_dlhr_1_5/Q sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_107 sg13cmos5l_buf_1_109/A sg13cmos5l_inv_1_26/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_or2_1_1 sg13cmos5l_or2_1_1/A sub sg13cmos5l_or2_1_1/B sg13cmos5l_or2_1_1/X VPWR sg13cmos5l_or2_1
Xsg13cmos5l_buf_1_14 nh_sw[8] sg13cmos5l_buf_1_4/X sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_25 sg13cmos5l_buf_1_36/A sg13cmos5l_inv_1_14/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_36 nl_sw[3] sg13cmos5l_buf_1_36/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_47 nl_sw[5] sg13cmos5l_buf_1_47/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_58 sg13cmos5l_inv_1_23/A sg13cmos5l_dlhr_1_8/Q sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_69 sg13cmos5l_inv_1_8/A sg13cmos5l_buf_1_82/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_12 sg13cmos5l_dlhr_1_12/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_25/Q VPWR sg13cmos5l_dlhr_1_12/Q sub sg13cmos5l_dlhr_1_12/D sg13cmos5l_dlhr_1
Xsg13cmos5l_buf_1_119 sg13cmos5l_inv_1_17/A sg13cmos5l_dlhr_1_9/Q sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_108 pl_sw[10] sg13cmos5l_buf_1_108/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_15 nh_sw[10] sg13cmos5l_buf_1_3/X sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_26 sg13cmos5l_buf_1_52/A sg13cmos5l_inv_1_13/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_37 sg13cmos5l_buf_1_37/X sg13cmos5l_inv_1_17/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_48 nh_sw[1] sg13cmos5l_buf_1_48/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_59 sg13cmos5l_inv_1_19/A sg13cmos5l_dlhr_1_7/Q sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_13 sg13cmos5l_dlhr_1_13/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_25/D VPWR sg13cmos5l_buf_1_89/A sub sg13cmos5l_dlhr_1_13/D sg13cmos5l_dlhr_1
Xsg13cmos5l_buf_1_109 pl_sw[9] sg13cmos5l_buf_1_109/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_16 d_out[1] sg13cmos5l_buf_1_16/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_27 nh_sw[3] sg13cmos5l_buf_1_27/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_38 sg13cmos5l_buf_1_38/X sg13cmos5l_inv_1_10/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_49 sg13cmos5l_inv_1_24/A sg13cmos5l_dlhr_1_2/Q sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_14 sg13cmos5l_dlhr_1_14/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_27/Q VPWR sg13cmos5l_buf_1_98/A sub sg13cmos5l_inv_1_29/A sg13cmos5l_dlhr_1
Xsg13cmos5l_buf_1_17 d_out[2] sg13cmos5l_inv_1_5/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_28 sg13cmos5l_buf_1_47/A sg13cmos5l_inv_1_18/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_39 nh_sw[2] sg13cmos5l_buf_1_55/X sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_15 sg13cmos5l_dlhr_1_15/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_25/Q VPWR sg13cmos5l_dlhr_1_15/Q sub sg13cmos5l_and3_1_1/C sg13cmos5l_dlhr_1
Xsg13cmos5l_buf_1_18 sg13cmos5l_buf_1_23/A sg13cmos5l_inv_1_31/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_29 sg13cmos5l_buf_1_9/A sg13cmos5l_inv_1_32/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_16 sg13cmos5l_dlhr_1_16/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_8/D VPWR sg13cmos5l_dlhr_1_16/Q sub sg13cmos5l_or2_1_1/A sg13cmos5l_dlhr_1
Xsg13cmos5l_dlygate4sd2_1_0 sg13cmos5l_dlygate4sd3_1_0/A VPWR sub sg13cmos5l_nand2_1_2/Y sg13cmos5l_dlygate4sd2_1
Xsg13cmos5l_xnor2_1_0 sg13cmos5l_xnor2_1_0/Y sg13cmos5l_xnor2_1_0/B VPWR sg13cmos5l_nor2_1_0/A sub sg13cmos5l_xnor2_1
Xsg13cmos5l_buf_1_19 sg13cmos5l_buf_1_21/A sg13cmos5l_inv_1_26/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_17 sg13cmos5l_dlhr_1_17/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_29/D VPWR sg13cmos5l_buf_1_45/A sub sg13cmos5l_dlhr_1_17/D sg13cmos5l_dlhr_1
Xsg13cmos5l_dlhr_1_18 sg13cmos5l_dlhr_1_18/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_27/D VPWR sg13cmos5l_buf_1_96/A sub sg13cmos5l_dlhr_1_18/D sg13cmos5l_dlhr_1
Xsg13cmos5l_dlhr_1_19 sg13cmos5l_dlhr_1_19/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_25/D VPWR sg13cmos5l_dlhr_1_19/Q sub sg13cmos5l_dlhr_1_19/D sg13cmos5l_dlhr_1
Xsg13cmos5l_o21ai_1_0 sub VPWR sg13cmos5l_o21ai_1_0/Y sg13cmos5l_nand2_1_1/Y sg13cmos5l_nand2_1_0/Y sg13cmos5l_o21ai_1_0/A1 sg13cmos5l_o21ai_1
Xsg13cmos5l_dfrbp_1_30 sg13cmos5l_dfrbp_1_27/Q sub sg13cmos5l_buf_1_57/X sg13cmos5l_dlhr_1_11/D sg13cmos5l_inv_1_29/A sg13cmos5l_inv_8$1_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_inv_1_30 sg13cmos5l_inv_1_30/Y sg13cmos5l_buf_1_3/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_dfrbp_1_20 sg13cmos5l_dfrbp_1_27/D sub sg13cmos5l_buf_1_42/X sg13cmos5l_dlhr_1_21/D sg13cmos5l_dlhr_1_18/D sg13cmos5l_inv_8$1_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_inv_1_31 sg13cmos5l_inv_1_31/Y sg13cmos5l_inv_1_31/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_inv_1_20 sg13cmos5l_inv_1_20/Y sg13cmos5l_inv_1_20/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_decap_8_10 VPWR sub sg13cmos5l_decap_8
Xsg13cmos5l_dfrbp_1_10 sg13cmos5l_dfrbp_1_9/Q sub sg13cmos5l_buf_1_42/X sg13cmos5l_dlhr_1_3/D sg13cmos5l_dlhr_1_4/D sg13cmos5l_inv_8$1_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_dfrbp_1_21 sg13cmos5l_dfrbp_1_8/D sub sg13cmos5l_buf_1_57/X sg13cmos5l_dlhr_1_10/D sg13cmos5l_or2_1_1/A sg13cmos5l_inv_8$1_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_inv_1_10 sg13cmos5l_inv_1_10/Y sg13cmos5l_inv_1_10/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_inv_1_32 sg13cmos5l_inv_1_32/Y sg13cmos5l_inv_1_32/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_inv_1_21 sg13cmos5l_inv_1_21/Y cks sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_and3_1_0 sg13cmos5l_and3_1_0/X sg13cmos5l_inv_1_0/A VPWR sub sg13cmos5l_and3_1_0/C sg13cmos5l_nor2_1_0/A sg13cmos5l_and3_1
Xsg13cmos5l_decap_8_11 VPWR sub sg13cmos5l_decap_8
Xsg13cmos5l_decap_8_0 VPWR sub sg13cmos5l_decap_8
Xsg13cmos5l_dfrbp_1_11 sg13cmos5l_inv_1_8/A sub sg13cmos5l_dfrbp_1_14/Q sg13cmos5l_dfrbp_1_11/Q_N sg13cmos5l_dfrbp_1_29/D sg13cmos5l_inv_1_21/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_dfrbp_1_22 sg13cmos5l_inv_1_2/A sub sg13cmos5l_dfrbp_1_25/Q sg13cmos5l_dfrbp_1_22/Q_N sg13cmos5l_dfrbp_1_8/D sg13cmos5l_inv_1_21/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_inv_1_33 sg13cmos5l_inv_1_33/Y sg13cmos5l_buf_1_4/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_inv_1_11 sg13cmos5l_inv_1_11/Y sg13cmos5l_inv_1_11/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_inv_1_22 sg13cmos5l_inv_1_22/Y sg13cmos5l_inv_1_22/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_and3_1_1 sg13cmos5l_and3_1_1/X sg13cmos5l_inv_1_0/A VPWR sub sg13cmos5l_and3_1_1/C sg13cmos5l_nor2_1_0/A sg13cmos5l_and3_1
Xsg13cmos5l_decap_8_12 VPWR sub sg13cmos5l_decap_8
Xsg13cmos5l_dlhr_1_0 sg13cmos5l_dlhr_1_0/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_14/Q VPWR sg13cmos5l_dlhr_1_0/Q sub sg13cmos5l_dlhr_1_0/D sg13cmos5l_dlhr_1
Xsg13cmos5l_decap_8_1 VPWR sub sg13cmos5l_decap_8
Xsg13cmos5l_tiehi_0 sg13cmos5l_tiehi_0/L_HI VPWR sub sg13cmos5l_tiehi
Xsg13cmos5l_dfrbp_1_12 sg13cmos5l_dfrbp_1_29/D sub sg13cmos5l_buf_1_42/X sg13cmos5l_dlhr_1_20/D sg13cmos5l_dlhr_1_17/D sg13cmos5l_inv_8$1_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_dfrbp_1_23 sg13cmos5l_dfrbp_1_25/D sub sg13cmos5l_buf_1_57/X sg13cmos5l_dlhr_1_19/D sg13cmos5l_dlhr_1_13/D sg13cmos5l_inv_8$1_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_inv_1_12 sg13cmos5l_inv_1_12/Y sg13cmos5l_inv_1_12/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_inv_1_23 sg13cmos5l_inv_1_23/Y sg13cmos5l_inv_1_23/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_a22oi_1_0 sg13cmos5l_inv_1_12/A sg13cmos5l_nor2b_1_0/Y VPWR sg13cmos5l_nand2_1_3/Y sg13cmos5l_nor2b_1_2/Y sub sg13cmos5l_inv_1_0/A sg13cmos5l_a22oi_1
Xsg13cmos5l_dlhr_1_1 sg13cmos5l_dlhr_1_1/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_9/D VPWR sg13cmos5l_dlhr_1_1/Q sub sg13cmos5l_dlhr_1_1/D sg13cmos5l_dlhr_1
Xsg13cmos5l_decap_8_2 VPWR sub sg13cmos5l_decap_8
Xsg13cmos5l_dfrbp_1_13 sg13cmos5l_dfrbp_1_14/Q sub sg13cmos5l_buf_1_42/X sg13cmos5l_dlhr_1_2/D sg13cmos5l_dlhr_1_0/D sg13cmos5l_inv_8$1_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_dfrbp_1_24 sg13cmos5l_inv_1_2/A sub sg13cmos5l_dfrbp_1_27/Q sg13cmos5l_dfrbp_1_24/Q_N sg13cmos5l_dfrbp_1_25/D sg13cmos5l_inv_1_21/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_inv_1_13 sg13cmos5l_inv_1_13/Y sg13cmos5l_inv_1_13/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_inv_1_24 sg13cmos5l_inv_1_24/Y sg13cmos5l_inv_1_24/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_nand2b_1_0 sub sg13cmos5l_nor2_1_1/B sg13cmos5l_xnor2_1_0/B sg13cmos5l_nor2_1_1/A VPWR sg13cmos5l_nand2b_1
Xsg13cmos5l_a22oi_1_1 sg13cmos5l_dfrbp_1_3/D sg13cmos5l_xnor2_1_0/B VPWR sg13cmos5l_a21oi_1_1/Y sg13cmos5l_inv_1_5/Y sub sg13cmos5l_a22oi_1_1/B2 sg13cmos5l_a22oi_1
Xsg13cmos5l_buf_1_0 sg13cmos5l_buf_1_0/X sg13cmos5l_inv_1_6/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_2 sg13cmos5l_dlhr_1_2/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_14/Q VPWR sg13cmos5l_dlhr_1_2/Q sub sg13cmos5l_dlhr_1_2/D sg13cmos5l_dlhr_1
Xsg13cmos5l_inv_1_0 sg13cmos5l_inv_1_0/Y sg13cmos5l_inv_1_0/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_decap_8_3 VPWR sub sg13cmos5l_decap_8
Xsg13cmos5l_a21oi_1_0 VPWR sub sg13cmos5l_or2_1_1/B sg13cmos5l_inv_1_29/Y sg13cmos5l_nor2b_1_0/Y sg13cmos5l_a21oi_1_0/Y sg13cmos5l_a21oi_1
Xsg13cmos5l_dfrbp_1_25 sg13cmos5l_inv_1_2/A sub sg13cmos5l_dfrbp_1_25/D sg13cmos5l_dfrbp_1_25/Q_N sg13cmos5l_dfrbp_1_25/Q sg13cmos5l_inv_1_21/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_dfrbp_1_14 sg13cmos5l_inv_1_8/A sub sg13cmos5l_dfrbp_1_9/Q sg13cmos5l_dfrbp_1_14/Q_N sg13cmos5l_dfrbp_1_14/Q sg13cmos5l_inv_1_21/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_inv_1_14 sg13cmos5l_inv_1_14/Y sg13cmos5l_inv_1_14/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_inv_1_25 sg13cmos5l_inv_1_25/Y sg13cmos5l_inv_1_25/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_nand2b_1_1 sub sg13cmos5l_dlhr_1_9/D sg13cmos5l_nand2_1_0/B sg13cmos5l_nor2_1_0/Y VPWR sg13cmos5l_nand2b_1
Xsg13cmos5l_a22oi_1_2 sg13cmos5l_dfrbp_1_1/D sg13cmos5l_xnor2_1_0/B VPWR sg13cmos5l_a21oi_1_2/Y sg13cmos5l_inv_1_11/Y sub sg13cmos5l_a22oi_1_2/B2 sg13cmos5l_a22oi_1
Xsg13cmos5l_buf_1_1 nl_sw[7] sg13cmos5l_buf_1_7/X sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_3 sg13cmos5l_dlhr_1_3/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_9/Q VPWR sg13cmos5l_dlhr_1_3/Q sub sg13cmos5l_dlhr_1_3/D sg13cmos5l_dlhr_1
Xsg13cmos5l_inv_1_1 sg13cmos5l_inv_1_1/Y sg13cmos5l_inv_1_1/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_decap_8_4 VPWR sub sg13cmos5l_decap_8
Xsg13cmos5l_a21oi_1_1 VPWR sub sg13cmos5l_nor2_1_0/Y sg13cmos5l_dlhr_1_4/D sg13cmos5l_xnor2_1_0/B sg13cmos5l_a21oi_1_1/Y sg13cmos5l_a21oi_1
Xsg13cmos5l_dfrbp_1_26 sg13cmos5l_dfrbp_1_25/Q sub sg13cmos5l_buf_1_57/X sg13cmos5l_dlhr_1_12/D sg13cmos5l_and3_1_1/C sg13cmos5l_inv_8$1_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_dfrbp_1_15 sg13cmos5l_inv_1_8/A sub sg13cmos5l_dfrbp_1_17/Q sg13cmos5l_dfrbp_1_15/Q_N sg13cmos5l_dfrbp_1_9/D sg13cmos5l_inv_1_21/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_inv_1_15 sg13cmos5l_inv_1_15/Y sg13cmos5l_inv_1_15/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_inv_1_26 sg13cmos5l_inv_1_26/Y sg13cmos5l_inv_1_26/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_a221oi_1_0 sg13cmos5l_nor2_1_0/Y sg13cmos5l_o21ai_1_0/A1 sg13cmos5l_a21oi_1_0/Y sg13cmos5l_or2_1_1/X sg13cmos5l_dlhr_1_17/D VPWR sg13cmos5l_inv_1_0/Y sub sg13cmos5l_a221oi_1
Xsg13cmos5l_buf_1_2 sg13cmos5l_buf_1_2/X sg13cmos5l_inv_1_1/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_4 sg13cmos5l_dlhr_1_4/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_9/Q VPWR sg13cmos5l_dlhr_1_4/Q sub sg13cmos5l_dlhr_1_4/D sg13cmos5l_dlhr_1
Xsg13cmos5l_inv_1_2 sg13cmos5l_inv_1_2/Y sg13cmos5l_inv_1_2/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_decap_8_5 VPWR sub sg13cmos5l_decap_8
Xsg13cmos5l_a21oi_1_2 VPWR sub sg13cmos5l_nor2b_1_0/Y sg13cmos5l_dlhr_1_0/D sg13cmos5l_xnor2_1_0/B sg13cmos5l_a21oi_1_2/Y sg13cmos5l_a21oi_1
Xsg13cmos5l_dfrbp_1_27 sg13cmos5l_inv_1_2/A sub sg13cmos5l_dfrbp_1_27/D sg13cmos5l_dfrbp_1_27/Q_N sg13cmos5l_dfrbp_1_27/Q sg13cmos5l_inv_1_21/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_dfrbp_1_16 sg13cmos5l_dfrbp_1_17/Q sub sg13cmos5l_buf_1_42/X sg13cmos5l_dlhr_1_8/D sg13cmos5l_dlhr_1_7/D sg13cmos5l_inv_8$1_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_inv_1_16 sg13cmos5l_nor2_1_2/A sg13cmos5l_inv_1_9/Y sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_inv_1_27 sg13cmos5l_inv_1_27/Y sg13cmos5l_buf_1_5/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_dfrbp_1_0 sg13cmos5l_inv_1_2/Y sub sg13cmos5l_or2_1_0/B sg13cmos5l_dfrbp_1_0/Q_N sg13cmos5l_nor2_1_1/B sg13cmos5l_inv_1_4/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_a221oi_1_1 sg13cmos5l_and3_1_1/X sg13cmos5l_a22oi_1_2/B2 sg13cmos5l_dlhr_1_7/D sg13cmos5l_nor2_1_0/Y sg13cmos5l_or2_1_1/B VPWR sg13cmos5l_dlhr_1_18/D sub sg13cmos5l_a221oi_1
Xsg13cmos5l_buf_1_3 sg13cmos5l_buf_1_3/X sg13cmos5l_buf_1_3/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_5 sg13cmos5l_dlhr_1_5/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_29/Q VPWR sg13cmos5l_dlhr_1_5/Q sub sg13cmos5l_dlhr_1_5/D sg13cmos5l_dlhr_1
Xsg13cmos5l_inv_1_3 sg13cmos5l_inv_1_3/Y sg13cmos5l_inv_1_3/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_decap_8_6 VPWR sub sg13cmos5l_decap_8
Xsg13cmos5l_dfrbp_1_28 sg13cmos5l_dfrbp_1_9/D sub sg13cmos5l_buf_1_42/X sg13cmos5l_dlhr_1_1/D sg13cmos5l_dlhr_1_9/D sg13cmos5l_inv_8$1_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_dfrbp_1_17 sg13cmos5l_inv_1_8/A sub sg13cmos5l_tiehi_0/L_HI sg13cmos5l_dfrbp_1_17/Q_N sg13cmos5l_dfrbp_1_17/Q sg13cmos5l_inv_1_21/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_inv_1_17 sg13cmos5l_inv_1_17/Y sg13cmos5l_inv_1_17/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_inv_1_28 sg13cmos5l_inv_1_28/Y sg13cmos5l_inv_1_28/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_dfrbp_1_1 sg13cmos5l_inv_1_2/Y sub sg13cmos5l_dfrbp_1_1/D sg13cmos5l_dfrbp_1_1/Q_N sg13cmos5l_inv_1_11/A sg13cmos5l_inv_1_4/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_decap_4_0 VPWR sub sg13cmos5l_decap_4
Xsg13cmos5l_a221oi_1_2 sg13cmos5l_and3_1_0/X sg13cmos5l_a22oi_1_1/B2 sg13cmos5l_dlhr_1_13/D sg13cmos5l_or2_1_1/B sg13cmos5l_nor2b_1_0/Y VPWR sg13cmos5l_dlhr_1_6/D sub sg13cmos5l_a221oi_1
Xsg13cmos5l_buf_1_4 sg13cmos5l_buf_1_4/X sg13cmos5l_buf_1_4/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_6 sg13cmos5l_dlhr_1_6/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_29/Q VPWR sg13cmos5l_dlhr_1_6/Q sub sg13cmos5l_dlhr_1_6/D sg13cmos5l_dlhr_1
Xsg13cmos5l_inv_1_4 sg13cmos5l_inv_1_4/Y cks sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_decap_8_7 VPWR sub sg13cmos5l_decap_8
Xsg13cmos5l_buf_1_90 sg13cmos5l_buf_1_99/A sg13cmos5l_inv_1_28/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dfrbp_1_18 sg13cmos5l_inv_1_8/A sub sg13cmos5l_dfrbp_1_29/Q sg13cmos5l_dfrbp_1_18/Q_N sg13cmos5l_dfrbp_1_27/D sg13cmos5l_inv_1_21/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_dfrbp_1_29 sg13cmos5l_inv_1_8/A sub sg13cmos5l_dfrbp_1_29/D sg13cmos5l_dfrbp_1_29/Q_N sg13cmos5l_dfrbp_1_29/Q sg13cmos5l_inv_1_21/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_inv_1_18 sg13cmos5l_inv_1_18/Y sg13cmos5l_inv_1_18/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_inv_1_29 sg13cmos5l_inv_1_29/Y sg13cmos5l_inv_1_29/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_dfrbp_1_2 sg13cmos5l_inv_1_2/Y sub sg13cmos5l_inv_1_12/Y sg13cmos5l_dfrbp_1_2/Q_N sg13cmos5l_inv_1_0/A sg13cmos5l_inv_1_4/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_decap_4_1 VPWR sub sg13cmos5l_decap_4
Xsg13cmos5l_buf_1_5 sg13cmos5l_buf_1_5/X sg13cmos5l_buf_1_5/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_7 sg13cmos5l_dlhr_1_7/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_17/Q VPWR sg13cmos5l_dlhr_1_7/Q sub sg13cmos5l_dlhr_1_7/D sg13cmos5l_dlhr_1
Xsg13cmos5l_inv_1_5 sg13cmos5l_inv_1_5/Y sg13cmos5l_inv_1_5/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_decap_8_8 VPWR sub sg13cmos5l_decap_8
Xsg13cmos5l_buf_1_80 ph_sw[4] sg13cmos5l_buf_1_80/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_91 sg13cmos5l_buf_1_5/A sg13cmos5l_buf_1_91/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dfrbp_1_19 sg13cmos5l_dfrbp_1_29/Q sub sg13cmos5l_buf_1_42/X sg13cmos5l_dlhr_1_5/D sg13cmos5l_dlhr_1_6/D sg13cmos5l_inv_8$1_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_inv_1_19 sg13cmos5l_inv_1_19/Y sg13cmos5l_inv_1_19/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_inv_8$1_0 sg13cmos5l_inv_8$1_0/Y cks sub VPWR sg13cmos5l_inv_8$1
Xsg13cmos5l_dfrbp_1_3 sg13cmos5l_inv_1_2/Y sub sg13cmos5l_dfrbp_1_3/D sg13cmos5l_dfrbp_1_3/Q_N sg13cmos5l_inv_1_5/A sg13cmos5l_inv_1_4/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_decap_4_2 VPWR sub sg13cmos5l_decap_4
Xsg13cmos5l_nand2_1_0 sg13cmos5l_nand2_1_0/Y VPWR sg13cmos5l_nor2b_1_2/Y sub sg13cmos5l_nand2_1_0/B sg13cmos5l_nand2_1
Xsg13cmos5l_buf_1_6 nh_sw[6] sg13cmos5l_buf_1_6/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_8 sg13cmos5l_dlhr_1_8/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_17/Q VPWR sg13cmos5l_dlhr_1_8/Q sub sg13cmos5l_dlhr_1_8/D sg13cmos5l_dlhr_1
Xsg13cmos5l_inv_1_6 sg13cmos5l_inv_1_6/Y sg13cmos5l_inv_1_6/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_buf_1_70 pl_sw[2] sg13cmos5l_buf_1_70/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_81 pl_sw[5] sg13cmos5l_buf_1_81/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_decap_8_9 VPWR sub sg13cmos5l_decap_8
Xsg13cmos5l_buf_1_92 ph_sw[5] sg13cmos5l_buf_1_92/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_nor2_1_0 sg13cmos5l_nor2_1_0/A VPWR sg13cmos5l_nor2_1_0/Y sub sg13cmos5l_inv_1_0/A sg13cmos5l_nor2_1
Xsg13cmos5l_dfrbp_1_4 sg13cmos5l_inv_1_2/Y sub sg13cmos5l_xnor2_1_0/Y sg13cmos5l_dfrbp_1_4/Q_N sg13cmos5l_nor2_1_0/A sg13cmos5l_inv_1_4/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_decap_4_3 VPWR sub sg13cmos5l_decap_4
Xsg13cmos5l_buf_1_120 sg13cmos5l_inv_1_6/A sg13cmos5l_dlhr_1_16/Q sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_8_0 sg13cmos5l_buf_8_0/X VPWR sg13cmos5l_or2_1_0/X sub sg13cmos5l_buf_8
Xsg13cmos5l_nand2_1_1 sg13cmos5l_nand2_1_1/Y VPWR sg13cmos5l_buf_1_16/A sub sg13cmos5l_xnor2_1_0/B sg13cmos5l_nand2_1
Xsg13cmos5l_buf_1_7 sg13cmos5l_buf_1_7/X sg13cmos5l_inv_1_3/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_9 sg13cmos5l_dlhr_1_9/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_9/D VPWR sg13cmos5l_dlhr_1_9/Q sub sg13cmos5l_dlhr_1_9/D sg13cmos5l_dlhr_1
Xsg13cmos5l_inv_1_7 sg13cmos5l_inv_1_7/Y sg13cmos5l_inv_1_7/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_buf_1_60 sg13cmos5l_buf_1_70/A sg13cmos5l_inv_1_22/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_71 pl_sw[1] sg13cmos5l_buf_1_71/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_82 sg13cmos5l_inv_1_2/A sg13cmos5l_buf_1_82/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_93 sg13cmos5l_buf_1_93/X sg13cmos5l_inv_1_27/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_nor2_1_1 sg13cmos5l_nor2_1_1/A VPWR sg13cmos5l_or2_1_0/B sub sg13cmos5l_nor2_1_1/B sg13cmos5l_nor2_1
Xsg13cmos5l_dfrbp_1_5 sg13cmos5l_inv_1_2/Y sub sg13cmos5l_nor2b_1_1/Y sg13cmos5l_dfrbp_1_5/Q_N sg13cmos5l_nor2_1_1/A sg13cmos5l_inv_1_4/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_decap_4_4 VPWR sub sg13cmos5l_decap_4
Xsg13cmos5l_buf_1_121 sg13cmos5l_inv_1_20/A sg13cmos5l_dlhr_1_1/Q sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_110 sg13cmos5l_buf_1_110/X sg13cmos5l_inv_1_33/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_8_1 sg13cmos5l_or2_1_0/A VPWR sg13cmos5l_buf_8_1/A sub sg13cmos5l_buf_8
Xsg13cmos5l_nor2b_1_0 sg13cmos5l_inv_1_0/A sg13cmos5l_nor2_1_0/A VPWR sg13cmos5l_nor2b_1_0/Y sub sg13cmos5l_nor2b_1
Xsg13cmos5l_nand2_1_2 sg13cmos5l_nand2_1_2/Y VPWR sg13cmos5l_inv_1_8/Y sub sg13cmos5l_nor2_1_2/Y sg13cmos5l_nand2_1
Xsg13cmos5l_buf_1_8 sg13cmos5l_buf_1_8/X sg13cmos5l_inv_1_7/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_inv_1_8 sg13cmos5l_inv_1_8/Y sg13cmos5l_inv_1_8/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_buf_1_50 nh_sw[4] sg13cmos5l_buf_1_50/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_61 sg13cmos5l_buf_1_71/A sg13cmos5l_inv_1_20/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_72 ph_sw[0] sg13cmos5l_buf_1_72/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_83 pl_sw[3] sg13cmos5l_buf_1_83/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_94 sg13cmos5l_buf_1_94/X sg13cmos5l_inv_1_3/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_nor2_1_2 sg13cmos5l_nor2_1_2/A VPWR sg13cmos5l_nor2_1_2/Y sub sg13cmos5l_or2_1_0/A sg13cmos5l_nor2_1
Xsg13cmos5l_dfrbp_1_6 sg13cmos5l_buf_8_1/A sub sg13cmos5l_buf_1_42/X sg13cmos5l_dfrbp_1_6/Q_N sg13cmos5l_and3_1_0/C sg13cmos5l_inv_8$1_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_decap_4_5 VPWR sub sg13cmos5l_decap_4
Xsg13cmos5l_buf_1_100 ph_sw[7] sg13cmos5l_buf_1_94/X sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_111 sg13cmos5l_buf_1_87/A sg13cmos5l_inv_1_31/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_8_2 sg13cmos5l_buf_8_2/X VPWR cks sub sg13cmos5l_buf_8
Xsg13cmos5l_nor2b_1_1 sg13cmos5l_nor2_1_1/A sg13cmos5l_nor2_1_1/B VPWR sg13cmos5l_nor2b_1_1/Y sub sg13cmos5l_nor2b_1
Xsg13cmos5l_nand2_1_3 sg13cmos5l_nand2_1_3/Y VPWR sg13cmos5l_nor2_1_0/A sub sg13cmos5l_nor2b_1_2/Y sg13cmos5l_nand2_1
Xsg13cmos5l_buf_1_9 nh_sw[5] sg13cmos5l_buf_1_9/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_inv_1_9 sg13cmos5l_inv_1_9/Y cks sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_buf_1_40 sg13cmos5l_buf_1_54/A sg13cmos5l_inv_1_23/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_51 nl_sw[0] sg13cmos5l_buf_1_51/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_62 sg13cmos5l_buf_1_66/A sg13cmos5l_inv_1_17/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_73 sg13cmos5l_buf_1_75/A sg13cmos5l_inv_1_25/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_84 pl_sw[0] sg13cmos5l_buf_1_84/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_95 sg13cmos5l_buf_1_95/X sg13cmos5l_inv_1_7/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlygate4sd3_1_0 sg13cmos5l_dlygate4sd3_1_0/A VPWR sub sg13cmos5l_inv_1_15/A sg13cmos5l_dlygate4sd3_1
Xsg13cmos5l_dfrbp_1_7 sg13cmos5l_inv_1_2/Y sub sg13cmos5l_o21ai_1_0/Y sg13cmos5l_dfrbp_1_7/Q_N sg13cmos5l_buf_1_16/A sg13cmos5l_inv_1_4/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_decap_4_6 VPWR sub sg13cmos5l_decap_4
Xsg13cmos5l_buf_1_101 sg13cmos5l_buf_1_112/A sg13cmos5l_inv_1_1/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_112 ph_sw[8] sg13cmos5l_buf_1_112/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_nor2b_1_2 sg13cmos5l_nor2_1_1/B sg13cmos5l_nor2_1_1/A VPWR sg13cmos5l_nor2b_1_2/Y sub sg13cmos5l_nor2b_1
Xsg13cmos5l_buf_1_30 sg13cmos5l_buf_1_50/A sg13cmos5l_inv_1_25/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_41 sg13cmos5l_buf_1_48/A sg13cmos5l_inv_1_20/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_52 nl_sw[4] sg13cmos5l_buf_1_52/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_63 sg13cmos5l_buf_1_84/A sg13cmos5l_inv_1_23/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_74 sg13cmos5l_buf_1_80/A sg13cmos5l_inv_1_13/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_85 ph_sw[3] sg13cmos5l_buf_1_85/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_96 sg13cmos5l_inv_1_7/A sg13cmos5l_buf_1_96/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dfrbp_1_8 sg13cmos5l_inv_1_2/A sub sg13cmos5l_dfrbp_1_8/D sg13cmos5l_dfrbp_1_8/Q_N sg13cmos5l_buf_8_1/A sg13cmos5l_inv_1_21/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_decap_4_7 VPWR sub sg13cmos5l_decap_4
Xsg13cmos5l_buf_1_113 ph_sw[6] sg13cmos5l_buf_1_95/X sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_102 pl_sw[7] sg13cmos5l_buf_1_93/X sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_nor2b_1_3 sg13cmos5l_nor2_1_0/A sg13cmos5l_inv_1_0/A VPWR sg13cmos5l_or2_1_1/B sub sg13cmos5l_nor2b_1
Xsg13cmos5l_buf_1_20 d_out[0] sg13cmos5l_inv_1_11/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_31 sg13cmos5l_buf_1_57/A comp_p sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_42 sg13cmos5l_buf_1_42/X sg13cmos5l_buf_1_57/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_53 sg13cmos5l_inv_1_14/A sg13cmos5l_dlhr_1_0/Q sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_64 ph_sw[2] sg13cmos5l_buf_1_67/X sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_75 pl_sw[4] sg13cmos5l_buf_1_75/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_86 ph_sw[10] sg13cmos5l_buf_1_86/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_97 sg13cmos5l_inv_1_28/A sg13cmos5l_buf_1_97/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dfrbp_1_9 sg13cmos5l_inv_1_8/A sub sg13cmos5l_dfrbp_1_9/D sg13cmos5l_dfrbp_1_9/Q_N sg13cmos5l_dfrbp_1_9/Q sg13cmos5l_inv_1_21/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_buf_1_114 sg13cmos5l_inv_1_31/A sg13cmos5l_dlhr_1_15/Q sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_103 pl_sw[8] sg13cmos5l_buf_1_110/X sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_10 sg13cmos5l_buf_1_6/A sg13cmos5l_inv_1_28/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_21 nh_sw[9] sg13cmos5l_buf_1_21/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_32 sg13cmos5l_buf_1_51/A sg13cmos5l_inv_1_19/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_43 ckc sg13cmos5l_inv_1_15/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_54 nh_sw[0] sg13cmos5l_buf_1_54/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_65 sg13cmos5l_buf_1_82/A rdy sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_76 sg13cmos5l_buf_1_85/A sg13cmos5l_inv_1_14/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_87 ph_sw[9] sg13cmos5l_buf_1_87/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_98 sg13cmos5l_inv_1_3/A sg13cmos5l_buf_1_98/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_104 sg13cmos5l_buf_1_108/A sg13cmos5l_inv_1_30/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_115 frame sg13cmos5l_buf_8_2/X sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_11 nl_sw[6] sg13cmos5l_buf_1_8/X sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_22 nl_sw[10] sg13cmos5l_buf_1_0/X sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_33 nl_sw[2] sg13cmos5l_buf_1_38/X sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_44 sg13cmos5l_inv_1_10/A sg13cmos5l_dlhr_1_4/Q sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_55 sg13cmos5l_buf_1_55/X sg13cmos5l_inv_1_22/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_66 ph_sw[1] sg13cmos5l_buf_1_66/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_77 sg13cmos5l_buf_1_81/A sg13cmos5l_inv_1_32/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_88 sg13cmos5l_buf_1_3/A sg13cmos5l_buf_1_88/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_99 pl_sw[6] sg13cmos5l_buf_1_99/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_20 sg13cmos5l_dlhr_1_20/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_29/D VPWR sg13cmos5l_buf_1_46/A sub sg13cmos5l_dlhr_1_20/D sg13cmos5l_dlhr_1
Xsg13cmos5l_buf_1_116 sg13cmos5l_buf_1_4/A sg13cmos5l_dlhr_1_19/Q sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_105 sg13cmos5l_inv_1_26/A sg13cmos5l_dlhr_1_12/Q sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_12 nl_sw[8] sg13cmos5l_buf_1_2/X sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_23 nl_sw[9] sg13cmos5l_buf_1_23/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_34 sg13cmos5l_inv_1_22/A sg13cmos5l_dlhr_1_3/Q sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_45 sg13cmos5l_inv_1_13/A sg13cmos5l_buf_1_45/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_56 sg13cmos5l_inv_1_18/A sg13cmos5l_dlhr_1_6/Q sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_67 sg13cmos5l_buf_1_67/X sg13cmos5l_inv_1_10/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_78 sg13cmos5l_buf_1_83/A sg13cmos5l_inv_1_24/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_89 sg13cmos5l_inv_1_1/A sg13cmos5l_buf_1_89/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_21 sg13cmos5l_dlhr_1_21/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_27/D VPWR sg13cmos5l_buf_1_97/A sub sg13cmos5l_dlhr_1_21/D sg13cmos5l_dlhr_1
Xsg13cmos5l_dlhr_1_10 sg13cmos5l_dlhr_1_10/Q_N sg13cmos5l_inv_8$1_0/Y sg13cmos5l_dfrbp_1_8/D VPWR sg13cmos5l_buf_1_88/A sub sg13cmos5l_dlhr_1_10/D sg13cmos5l_dlhr_1
Xsg13cmos5l_buf_1_117 cko sg13cmos5l_buf_8_0/X sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_106 sg13cmos5l_buf_1_86/A sg13cmos5l_inv_1_6/A sub VPWR sg13cmos5l_buf_1
.ends




.subckt sg13cmos5l_decap_4$1 VDD VSS
M0 VDD VSS VDD VDD sg13_lv_pmos ad=0.34p pd=2.68u as=2.4331p ps=11.58u w=1u l=1u
M1 VSS VDD VSS VSS sg13_lv_nmos ad=0.1428p pd=1.52u as=1.84612p ps=9.32u w=0.42u l=1u
.ends

.subckt sg13cmos5l_or2_1$1 A VSS B X VDD
M0 a_142_492# B a_48_492# VDD sg13_lv_pmos ad=0.1596p pd=1.22u as=0.2856p ps=2.36u w=0.84u l=0.13u
M1 VDD A a_142_492# VDD sg13_lv_pmos ad=0.2226p pd=1.535u as=0.1596p ps=1.22u w=0.84u l=0.13u
M2 X a_48_492# VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1469p ps=1.155u w=0.74u l=0.13u
M3 VSS A a_48_492# VSS sg13_lv_nmos ad=0.1469p pd=1.155u as=0.1045p ps=0.93u w=0.55u l=0.13u
M4 a_48_492# B VSS VSS sg13_lv_nmos ad=0.1045p pd=0.93u as=0.187p ps=1.78u w=0.55u l=0.13u
M5 X a_48_492# VDD VDD sg13_lv_pmos ad=0.3976p pd=2.95u as=0.2226p ps=1.535u w=1.12u l=0.13u
.ends


.subckt sg13cmos5l_dlygate4sd3_1$1 A VDD VSS X
M0 VDD A a_56_118# VDD sg13_lv_pmos ad=0.1523p pd=1.38u as=0.1428p ps=1.52u w=0.42u l=0.13u
M1 VSS a_326_118# a_438_182# VSS sg13_lv_nmos ad=0.1426p pd=1.16u as=0.1428p ps=1.52u w=0.42u l=0.5u
M2 VDD a_326_118# a_438_182# VDD sg13_lv_pmos ad=0.2254p pd=1.53u as=0.34p ps=2.68u w=1u l=0.5u
M3 X a_438_182# VDD VDD sg13_lv_pmos ad=0.4256p pd=3u as=0.2254p ps=1.53u w=1.12u l=0.13u
M4 a_326_118# a_56_118# VDD VDD sg13_lv_pmos ad=0.34p pd=2.68u as=0.1523p ps=1.38u w=1u l=0.5u
M5 VSS A a_56_118# VSS sg13_lv_nmos ad=79.8f pd=0.8u as=0.1428p ps=1.52u w=0.42u l=0.13u
M6 X a_438_182# VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.1426p ps=1.16u w=0.74u l=0.13u
M7 a_326_118# a_56_118# VSS VSS sg13_lv_nmos ad=0.1428p pd=1.52u as=79.8f ps=0.8u w=0.42u l=0.5u
.ends

.subckt sg13cmos5l_inv_1$1 Y A VSS VDD
M0 Y A VSS VSS sg13_lv_nmos ad=0.2516p pd=2.16u as=0.2516p ps=2.16u w=0.74u l=0.13u
M1 Y A VDD VDD sg13_lv_pmos ad=0.3808p pd=2.92u as=0.3808p ps=2.92u w=1.12u l=0.13u
.ends

.subckt cmp vdd vss rdy vin vip outn clk outp
Mnmos$12_2_0 outp outn m3_574532_926929# vss sg13_lv_nmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.13u
Mnmos$12_2_1 m3_574532_926929# outn outp vss sg13_lv_nmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.13u
Mpmos$8_0_0 vdd outp outn vdd sg13_lv_pmos ad=0.2375p pd=1.63u as=0.425p ps=3.18u w=1.25u l=0.13u
Mpmos$8_0_1 outn outp vdd vdd sg13_lv_pmos ad=0.425p pd=3.18u as=0.2375p ps=1.63u w=1.25u l=0.13u
Mnmos$12_3_0 m3_576846_925798# vip m3_578280_926929# vss sg13_lv_nmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.13u
Mnmos$12_3_1 m3_578280_926929# vip m3_576846_925798# vss sg13_lv_nmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.13u
Mpmos$8_1_0 vdd outn outp vdd sg13_lv_pmos ad=0.2375p pd=1.63u as=0.425p ps=3.18u w=1.25u l=0.13u
Mpmos$8_1_1 outp outn vdd vdd sg13_lv_pmos ad=0.425p pd=3.18u as=0.2375p ps=1.63u w=1.25u l=0.13u
Mnmos$13_0_0 m3_576846_925798# clk vss vss sg13_lv_nmos ad=0.17p pd=1.68u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$13_0_1 vss clk m3_576846_925798# vss sg13_lv_nmos w=0.5u l=0.13u m=2
Mnmos$13_0_3 m3_576846_925798# clk vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Xsg13cmos5l_decap_4$1_0 vdd vss sg13cmos5l_decap_4$1
Xsg13cmos5l_or2_1$1_0 sg13cmos5l_or2_1$1_0/A vss sg13cmos5l_or2_1$1_0/B sg13cmos5l_or2_1$1_0/X vdd sg13cmos5l_or2_1$1
Xsg13cmos5l_decap_4$1_1 vdd vss sg13cmos5l_decap_4$1
Mpmos$7_0_0 vdd clk outp vdd sg13_lv_pmos ad=95f pd=0.88u as=0.17p ps=1.68u w=0.5u l=0.13u
Mpmos$7_0_1 outp clk vdd vdd sg13_lv_pmos ad=0.17p pd=1.68u as=95f ps=0.88u w=0.5u l=0.13u
Mpmos$7_1_0 vdd clk m3_574532_926929# vdd sg13_lv_pmos ad=95f pd=0.88u as=0.17p ps=1.68u w=0.5u l=0.13u
Mpmos$7_1_1 m3_574532_926929# clk vdd vdd sg13_lv_pmos ad=0.17p pd=1.68u as=95f ps=0.88u w=0.5u l=0.13u
Xsg13cmos5l_dlygate4sd3_1$1_0 sg13cmos5l_or2_1$1_0/X vdd vss rdy sg13cmos5l_dlygate4sd3_1$1
Mpmos$7_2_0 vdd clk m3_578280_926929# vdd sg13_lv_pmos ad=95f pd=0.88u as=0.17p ps=1.68u w=0.5u l=0.13u
Mpmos$7_2_1 m3_578280_926929# clk vdd vdd sg13_lv_pmos ad=0.17p pd=1.68u as=95f ps=0.88u w=0.5u l=0.13u
Mpmos$7_3_0 vdd clk outn vdd sg13_lv_pmos ad=95f pd=0.88u as=0.17p ps=1.68u w=0.5u l=0.13u
Mpmos$7_3_1 outn clk vdd vdd sg13_lv_pmos ad=0.17p pd=1.68u as=95f ps=0.88u w=0.5u l=0.13u
Xsg13cmos5l_inv_1$1_0 sg13cmos5l_or2_1$1_0/A outp vss vdd sg13cmos5l_inv_1$1
Xsg13cmos5l_inv_1$1_1 sg13cmos5l_or2_1$1_0/B outn vss vdd sg13cmos5l_inv_1$1
Mnmos$12_0_0 outn outp m3_578280_926929# vss sg13_lv_nmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.13u
Mnmos$12_0_1 m3_578280_926929# outp outn vss sg13_lv_nmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.13u
Mnmos$12_1_0 m3_576846_925798# vin m3_574532_926929# vss sg13_lv_nmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.13u
Mnmos$12_1_1 m3_574532_926929# vin m3_576846_925798# vss sg13_lv_nmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.13u
.ends








.subckt single_bsw ck in out vss vdd
Mnmos$10_0_0 m3_3918_257# sg13cmos5l_inv_1$1_1/Y vss vss sg13_lv_nmos ad=0.442p pd=3.28u as=0.442p ps=3.28u w=1.3u l=0.4u
Mpmos$6_0_0 vdd sg13cmos5l_inv_1$1_2/A m3_3601_4164# vdd sg13_lv_pmos ad=0.17p pd=1.68u as=0.17p ps=1.68u w=0.5u l=0.13u
Mnmos$9_0_0 nmos$9_0_a_94_0# vdd m3_3601_4164# vss sg13_lv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.13u
Mnmos$9_0_1 vss sg13cmos5l_inv_1$1_1/Y nmos$9_0_a_94_0# vss sg13_lv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.13u
Mpmos$6_1_0 m3_4072_3546# sg13cmos5l_inv_1$1_2/Y m3_n38_296# m3_n38_296# sg13_lv_pmos ad=0.17p pd=1.68u as=0.17p ps=1.68u w=0.5u l=0.13u
Mnmos$7_0_0 in m3_3601_4164# m3_3918_257# vss sg13_lv_nmos ad=1.02p pd=6.68u as=1.02p ps=6.68u w=3u l=0.13u
Xsg13cmos5l_decap_4$1_0 vdd vss sg13cmos5l_decap_4$1
Mnmos$11_0_0 m3_n38_296# m3_907_2222# vdd vss sg13_lv_nmos ad=0.442p pd=3.28u as=0.442p ps=3.28u w=1.3u l=0.13u
Xsg13cmos5l_decap_4$1_1 vdd vss sg13cmos5l_decap_4$1
Mnmos$11_1_0 m2_886_5474# m3_907_2222# vdd vss sg13_lv_nmos ad=0.442p pd=3.28u as=0.442p ps=3.28u w=1.3u l=0.13u
Xsg13cmos5l_decap_4$1_2 vdd vss sg13cmos5l_decap_4$1
Mnmos$11_2_0 vdd m2_886_5474# m3_907_2222# vss sg13_lv_nmos ad=0.442p pd=3.28u as=0.442p ps=3.28u w=1.3u l=0.13u
Mnmos$8_0_0 in m3_4072_3546# out vss sg13_lv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=0.13u
Mnmos$6_0_0 m1_3960_3498# sg13cmos5l_inv_1$1_1/Y vss vss sg13_lv_nmos ad=95f pd=0.88u as=0.17p ps=1.68u w=0.5u l=0.13u
Mnmos$6_0_1 m3_4072_3546# vdd m1_3960_3498# vss sg13_lv_nmos ad=0.17p pd=1.68u as=95f ps=0.88u w=0.5u l=0.13u
Xsg13cmos5l_inv_1$1_0 sg13cmos5l_inv_1$1_0/Y sg13cmos5l_inv_1$1_1/Y vss vdd sg13cmos5l_inv_1$1
Xsg13cmos5l_inv_1$1_1 sg13cmos5l_inv_1$1_1/Y ck vss vdd sg13cmos5l_inv_1$1
Xsg13cmos5l_inv_1$1_2 sg13cmos5l_inv_1$1_2/Y sg13cmos5l_inv_1$1_2/A vss vdd sg13cmos5l_inv_1$1
.ends

.subckt diff_bsw vcp vin vcn vdd ck vip vss
Xsingle_bsw_0 ck vip vcp vss vdd single_bsw
Xsingle_bsw_1 ck vin vcn vss vdd single_bsw
.ends



.subckt buf_1 x z vss vdd
Mpmos$4_0_0 vdd x z vdd sg13_lv_pmos ad=0.34p pd=2.68u as=0.34p ps=2.68u w=1u l=0.13u
Mnmos$4_0_0 vss x z vss sg13_lv_nmos ad=0.17p pd=1.68u as=0.17p ps=1.68u w=0.5u l=0.13u
.ends



.subckt buf_32 x z vss vdd
Mnmos$1_0_0 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$1_0_1 vss x z vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$1_0_2 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$1_0_3 vss x z vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$1_0_4 z x vss vss sg13_lv_nmos w=0.5u l=0.13u m=5
Mnmos$1_0_9 vss x z vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$1_0_10 z x vss vss sg13_lv_nmos w=0.5u l=0.13u m=2
Mnmos$1_0_12 vss x z vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$1_0_13 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$1_0_14 vss x z vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$1_0_15 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$1_0_16 vss x z vss sg13_lv_nmos w=0.5u l=0.13u m=2
Mnmos$1_0_18 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$1_0_19 vss x z vss sg13_lv_nmos w=0.5u l=0.13u m=4
Mnmos$1_0_23 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$1_0_24 vss x z vss sg13_lv_nmos w=0.5u l=0.13u m=3
Mnmos$1_0_27 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$1_0_28 vss x z vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$1_0_29 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$1_0_30 vss x z vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$1_0_31 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mpmos$1_0_0 z x vdd vdd sg13_lv_pmos w=1u l=0.13u m=2
Mpmos$1_0_2 vdd x z vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$1_0_3 z x vdd vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$1_0_4 vdd x z vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$1_0_5 z x vdd vdd sg13_lv_pmos w=1u l=0.13u m=5
Mpmos$1_0_10 vdd x z vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$1_0_11 z x vdd vdd sg13_lv_pmos w=1u l=0.13u m=2
Mpmos$1_0_13 vdd x z vdd sg13_lv_pmos w=1u l=0.13u m=2
Mpmos$1_0_15 z x vdd vdd sg13_lv_pmos w=1u l=0.13u m=2
Mpmos$1_0_17 vdd x z vdd sg13_lv_pmos w=1u l=0.13u m=2
Mpmos$1_0_19 z x vdd vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$1_0_20 vdd x z vdd sg13_lv_pmos w=1u l=0.13u m=4
Mpmos$1_0_24 z x vdd vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$1_0_25 vdd x z vdd sg13_lv_pmos w=1u l=0.13u m=3
Mpmos$1_0_28 z x vdd vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$1_0_29 vdd x z vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$1_0_30 z x vdd vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$1_0_31 vdd x z vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
.ends

.subckt cap8b vss vdd l_sw[10] l_sw[9] l_sw[8] l_sw[7] l_sw[6] l_sw[5] l_sw[4] l_sw[3] l_sw[2] l_sw[1] l_sw[0] h_sw[0] h_sw[1] h_sw[2] h_sw[3] h_sw[4] h_sw[5] h_sw[6] h_sw[7] h_sw[8] h_sw[10] vc
.ends



.subckt buf_8 vdd x z vss
Mpmos$2_0_0 z x vdd vdd sg13_lv_pmos w=1u l=0.13u m=3
Mpmos$2_0_3 vdd x z vdd sg13_lv_pmos w=1u l=0.13u m=4
Mpmos$2_0_7 z x vdd vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mnmos$2_0_0 z x vss vss sg13_lv_nmos w=0.5u l=0.13u m=3
Mnmos$2_0_3 vss x z vss sg13_lv_nmos w=0.5u l=0.13u m=4
Mnmos$2_0_7 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
.ends



.subckt buf_16 x vss z vdd
Mnmos_0_0 z x vss vss sg13_lv_nmos w=0.5u l=0.13u m=6
Mnmos_0_6 vss x z vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos_0_7 z x vss vss sg13_lv_nmos ad=0.17p pd=1.68u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos_0_8 vss x z vss sg13_lv_nmos w=0.5u l=0.13u m=6
Mnmos_0_14 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos_0_15 vss x z vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mpmos_0_0 z x vdd vdd sg13_lv_pmos w=1u l=0.13u m=6
Mpmos_0_6 vdd x z vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos_0_7 z x vdd vdd sg13_lv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos_0_8 vdd x z vdd sg13_lv_pmos w=1u l=0.13u m=6
Mpmos_0_14 z x vdd vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos_0_15 vdd x z vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
.ends



.subckt buf_4 x z vss vdd
Mnmos$5_0_0 z x vss vss sg13_lv_nmos ad=0.17p pd=1.68u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$5_0_1 vss x z vss sg13_lv_nmos w=0.5u l=0.13u m=2
Mnmos$5_0_3 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mpmos$5_0_0 z x vdd vdd sg13_lv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$5_0_1 vdd x z vdd sg13_lv_pmos w=1u l=0.13u m=2
Mpmos$5_0_3 z x vdd vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
.ends



.subckt buf_2 x z vss vdd
Mnmos$3_0_0 vss x z vss sg13_lv_nmos ad=95f pd=0.88u as=0.17p ps=1.68u w=0.5u l=0.13u
Mnmos$3_0_1 z x vss vss sg13_lv_nmos ad=0.17p pd=1.68u as=95f ps=0.88u w=0.5u l=0.13u
Mpmos$3_0_0 vdd x z vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.13u
Mpmos$3_0_1 z x vdd vdd sg13_lv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.13u
.ends

.subckt side_cap8b in_l_sw[0] in_l_sw[1] in_l_sw[2] in_l_sw[3] in_l_sw[4] in_l_sw[5] in_l_sw[6] in_l_sw[7] in_l_sw[8] in_l_sw[9] in_l_sw[10] vc in_h_sw[10] in_h_sw[9] in_h_sw[8] in_h_sw[7] in_h_sw[6] in_h_sw[5] in_h_sw[4] in_h_sw[3] in_h_sw[2] in_h_sw[1] in_h_sw[0] vdd vss
Xbuf_1_0 in_l_sw[10] buf_1_0/z vss vdd buf_1
Xbuf_1_1 in_h_sw[10] buf_1_1/z vss vdd buf_1
Xbuf_32_0 in_l_sw[0] buf_32_0/z vss vdd buf_32
Xbuf_32_1 in_h_sw[0] buf_32_1/z vss vdd buf_32
Xcap8b_0 vss vdd buf_1_0/z buf_2_3/z buf_2_1/z buf_4_0/z buf_4_3/z buf_8_4/z buf_8_0/z buf_8_1/z buf_16_0/z buf_16_3/z buf_32_1/z buf_32_0/z buf_16_2/z buf_16_1/z buf_8_3/z buf_8_2/z buf_8_5/z buf_4_1/z buf_4_2/z buf_2_0/z buf_1_1/z vc cap8b
Xbuf_8_0 vdd in_l_sw[4] buf_8_0/z vss buf_8
Xbuf_8_1 vdd in_l_sw[3] buf_8_1/z vss buf_8
Xbuf_16_0 in_h_sw[2] vss buf_16_0/z vdd buf_16
Xbuf_8_2 vdd in_h_sw[4] buf_8_2/z vss buf_8
Xbuf_16_1 in_l_sw[2] vss buf_16_1/z vdd buf_16
Xbuf_8_3 vdd in_h_sw[3] buf_8_3/z vss buf_8
Xbuf_16_2 in_l_sw[1] vss buf_16_2/z vdd buf_16
Xbuf_8_4 vdd in_l_sw[5] buf_8_4/z vss buf_8
Xbuf_16_3 in_h_sw[1] vss buf_16_3/z vdd buf_16
Xbuf_8_5 vdd in_h_sw[5] buf_8_5/z vss buf_8
Xbuf_4_0 in_l_sw[7] buf_4_0/z vss vdd buf_4
Xbuf_4_1 in_h_sw[6] buf_4_1/z vss vdd buf_4
Xbuf_4_2 in_h_sw[7] buf_4_2/z vss vdd buf_4
Xbuf_4_3 in_l_sw[6] buf_4_3/z vss vdd buf_4
Xbuf_2_0 in_h_sw[8] buf_2_0/z vss vdd buf_2
Xbuf_2_1 in_l_sw[8] buf_2_1/z vss vdd buf_2
Xbuf_2_2 in_l_sw[9] buf_2_3/z vss vdd buf_2
Xbuf_2_3 in_h_sw[9] buf_2_3/z vss vdd buf_2
.ends

.subckt adc8b vin cks cko dout[2] dout[1] dout[0] vddr vdd vip vss frame
Xsar12b_0 vss sar12b_0/nh_sw[0] sar12b_0/nh_sw[10] sar12b_0/nh_sw[1] sar12b_0/nh_sw[2] sar12b_0/nh_sw[3] sar12b_0/nh_sw[4] sar12b_0/nh_sw[5] sar12b_0/nh_sw[6] sar12b_0/nh_sw[7] sar12b_0/nh_sw[8] sar12b_0/nh_sw[9] sar12b_0/nl_sw[0] sar12b_0/nl_sw[10] sar12b_0/nl_sw[1] sar12b_0/nl_sw[2] sar12b_0/nl_sw[3] sar12b_0/nl_sw[4] sar12b_0/nl_sw[5] sar12b_0/nl_sw[6] sar12b_0/nl_sw[7] sar12b_0/nl_sw[8] sar12b_0/nl_sw[9] sar12b_0/ph_sw[0] sar12b_0/ph_sw[10] sar12b_0/ph_sw[1] sar12b_0/ph_sw[2] sar12b_0/ph_sw[3] sar12b_0/ph_sw[4] sar12b_0/ph_sw[5] sar12b_0/ph_sw[6] sar12b_0/ph_sw[7] sar12b_0/ph_sw[8] sar12b_0/ph_sw[9] sar12b_0/pl_sw[0] sar12b_0/pl_sw[10] sar12b_0/pl_sw[1] sar12b_0/pl_sw[2] sar12b_0/pl_sw[3] sar12b_0/pl_sw[4] sar12b_0/pl_sw[5] sar12b_0/pl_sw[6] sar12b_0/pl_sw[7] sar12b_0/pl_sw[8] sar12b_0/pl_sw[9] cmp_0/clk cko cks cmp_0/outp dout[0] dout[1] dout[2] frame cmp_0/rdy vdd sar12b
Xcmp_0 vdd vss cmp_0/rdy cmp_0/vin cmp_0/vip cmp_0/outn cmp_0/clk cmp_0/outp cmp
Xdiff_bsw_0 cmp_0/vip vin cmp_0/vin vdd cks vip vss diff_bsw
Xside_cap8b_0 sar12b_0/pl_sw[0] sar12b_0/pl_sw[1] sar12b_0/pl_sw[2] sar12b_0/pl_sw[3] sar12b_0/pl_sw[4] sar12b_0/pl_sw[5] sar12b_0/pl_sw[6] sar12b_0/pl_sw[7] sar12b_0/pl_sw[8] sar12b_0/pl_sw[9] sar12b_0/pl_sw[10] cmp_0/vip sar12b_0/ph_sw[10] sar12b_0/ph_sw[9] sar12b_0/ph_sw[8] sar12b_0/ph_sw[7] sar12b_0/ph_sw[6] sar12b_0/ph_sw[5] sar12b_0/ph_sw[4] sar12b_0/ph_sw[3] sar12b_0/ph_sw[2] sar12b_0/ph_sw[1] sar12b_0/ph_sw[0] vddr vss side_cap8b
Xside_cap8b_1 sar12b_0/nl_sw[0] sar12b_0/nl_sw[1] sar12b_0/nl_sw[2] sar12b_0/nl_sw[3] sar12b_0/nl_sw[4] sar12b_0/nl_sw[5] sar12b_0/nl_sw[6] sar12b_0/nl_sw[7] sar12b_0/nl_sw[8] sar12b_0/nl_sw[9] sar12b_0/nl_sw[10] side_cap8b_1/vc sar12b_0/nh_sw[10] sar12b_0/nh_sw[9] sar12b_0/nh_sw[8] sar12b_0/nh_sw[7] sar12b_0/nh_sw[6] sar12b_0/nh_sw[5] sar12b_0/nh_sw[4] sar12b_0/nh_sw[3] sar12b_0/nh_sw[2] sar12b_0/nh_sw[1] sar12b_0/nh_sw[0] vddr vss side_cap8b
.ends

.subckt MSPHY9932 i2s_sdata sd_out i2s_lrck i2s_bclk rst_n sd_clk vss vdd cks vip vin vddr data[0] data[1] data[2] cko frame
Xsg13cmos5l_IOPadAnalog_0 vss sg13cmos5l_Corner_3/iovdd vdd rst_n sg13cmos5l_IOPadAnalog_0/padres sg13cmos5l_Corner_3/iovdd sg13cmos5l_IOPadVss_0/sg13cmos5l_DCNDiode_0/guard vss sg13cmos5l_IOPadAnalog
Xtop_i2s_asic_0 vss vdd i2s_bclk i2s_lrck rst_n sd_clk i2s_sdata sd_out top_i2s_asic
Xsg13cmos5l_IOPadAnalog_1 vss sg13cmos5l_Corner_3/iovdd vdd sd_clk sg13cmos5l_IOPadAnalog_1/padres sg13cmos5l_Corner_3/iovdd sg13cmos5l_IOPadVss_0/sg13cmos5l_DCNDiode_0/guard vss sg13cmos5l_IOPadAnalog
Xsg13cmos5l_IOPadAnalog_2 vss sg13cmos5l_Corner_3/iovdd vdd frame sg13cmos5l_IOPadAnalog_2/padres sg13cmos5l_Corner_3/iovdd sg13cmos5l_IOPadVss_0/sg13cmos5l_DCNDiode_0/guard vss sg13cmos5l_IOPadAnalog
Xsg13cmos5l_IOPadAnalog_3 vss sg13cmos5l_Corner_3/iovdd vdd cko sg13cmos5l_IOPadAnalog_3/padres sg13cmos5l_Corner_3/iovdd sg13cmos5l_IOPadVss_0/sg13cmos5l_DCNDiode_0/guard vss sg13cmos5l_IOPadAnalog
Xsg13cmos5l_IOPadAnalog_4 vss sg13cmos5l_Corner_3/iovdd vdd vin sg13cmos5l_IOPadAnalog_4/padres sg13cmos5l_Corner_3/iovdd sg13cmos5l_IOPadVss_0/sg13cmos5l_DCNDiode_0/guard vss sg13cmos5l_IOPadAnalog
Xsg13cmos5l_IOPadAnalog_10 vss sg13cmos5l_Corner_3/iovdd vdd sg13cmos5l_IOPadAnalog_10/pad sg13cmos5l_IOPadAnalog_10/padres sg13cmos5l_Corner_3/iovdd sg13cmos5l_IOPadVss_0/sg13cmos5l_DCNDiode_0/guard vss sg13cmos5l_IOPadAnalog
Xsg13cmos5l_IOPadVss_0 vdd vss sg13cmos5l_Corner_3/iovdd sg13cmos5l_IOPadVss_0/sg13cmos5l_DCNDiode_0/guard sg13cmos5l_IOPadVss
Xsg13cmos5l_IOPadAnalog_5 vss sg13cmos5l_Corner_3/iovdd vdd vddr sg13cmos5l_IOPadAnalog_5/padres sg13cmos5l_Corner_3/iovdd sg13cmos5l_IOPadVss_0/sg13cmos5l_DCNDiode_0/guard vss sg13cmos5l_IOPadAnalog
Xsg13cmos5l_IOPadAnalog_11 vss sg13cmos5l_Corner_3/iovdd vdd i2s_sdata sg13cmos5l_IOPadAnalog_11/padres sg13cmos5l_Corner_3/iovdd sg13cmos5l_IOPadVss_0/sg13cmos5l_DCNDiode_0/guard vss sg13cmos5l_IOPadAnalog
Xsg13cmos5l_IOPadAnalog_6 vss sg13cmos5l_Corner_3/iovdd vdd data[0] sg13cmos5l_IOPadAnalog_6/padres sg13cmos5l_Corner_3/iovdd sg13cmos5l_IOPadVss_0/sg13cmos5l_DCNDiode_0/guard vss sg13cmos5l_IOPadAnalog
Xsg13cmos5l_IOPadAnalog_12 vss sg13cmos5l_Corner_3/iovdd vdd i2s_lrck sg13cmos5l_IOPadAnalog_12/padres sg13cmos5l_Corner_3/iovdd sg13cmos5l_IOPadVss_0/sg13cmos5l_DCNDiode_0/guard vss sg13cmos5l_IOPadAnalog
Xsg13cmos5l_IOPadAnalog_7 vss sg13cmos5l_Corner_3/iovdd vdd data[1] sg13cmos5l_IOPadAnalog_7/padres sg13cmos5l_Corner_3/iovdd sg13cmos5l_IOPadVss_0/sg13cmos5l_DCNDiode_0/guard vss sg13cmos5l_IOPadAnalog
Xsg13cmos5l_IOPadAnalog_13 vss sg13cmos5l_Corner_3/iovdd vdd sd_out sg13cmos5l_IOPadAnalog_13/padres sg13cmos5l_Corner_3/iovdd sg13cmos5l_IOPadVss_0/sg13cmos5l_DCNDiode_0/guard vss sg13cmos5l_IOPadAnalog
Xsg13cmos5l_IOPadAnalog_8 vss sg13cmos5l_Corner_3/iovdd vdd cks sg13cmos5l_IOPadAnalog_8/padres sg13cmos5l_Corner_3/iovdd sg13cmos5l_IOPadVss_0/sg13cmos5l_DCNDiode_0/guard vss sg13cmos5l_IOPadAnalog
Xsg13cmos5l_IOPadAnalog_14 vss sg13cmos5l_Corner_3/iovdd vdd vip sg13cmos5l_IOPadAnalog_14/padres sg13cmos5l_Corner_3/iovdd sg13cmos5l_IOPadVss_0/sg13cmos5l_DCNDiode_0/guard vss sg13cmos5l_IOPadAnalog
Xsg13cmos5l_IOPadAnalog_9 vss sg13cmos5l_Corner_3/iovdd vdd sg13cmos5l_IOPadAnalog_9/pad sg13cmos5l_IOPadAnalog_9/padres sg13cmos5l_Corner_3/iovdd sg13cmos5l_IOPadVss_0/sg13cmos5l_DCNDiode_0/guard vss sg13cmos5l_IOPadAnalog
Xsg13cmos5l_IOPadAnalog_15 vss sg13cmos5l_Corner_3/iovdd vdd sg13cmos5l_IOPadAnalog_15/pad sg13cmos5l_IOPadAnalog_15/padres sg13cmos5l_Corner_3/iovdd sg13cmos5l_IOPadVss_0/sg13cmos5l_DCNDiode_0/guard vss sg13cmos5l_IOPadAnalog
Xsg13cmos5l_IOPadAnalog_16 vss sg13cmos5l_Corner_3/iovdd vdd i2s_bclk sg13cmos5l_IOPadAnalog_16/padres sg13cmos5l_Corner_3/iovdd sg13cmos5l_IOPadVss_0/sg13cmos5l_DCNDiode_0/guard vss sg13cmos5l_IOPadAnalog
Xsg13cmos5l_IOPadAnalog_17 vss sg13cmos5l_Corner_3/iovdd vdd data[2] sg13cmos5l_IOPadAnalog_17/padres sg13cmos5l_Corner_3/iovdd sg13cmos5l_IOPadVss_0/sg13cmos5l_DCNDiode_0/guard vss sg13cmos5l_IOPadAnalog
Xsg13cmos5l_IOPadVdd$1_0 vdd sg13cmos5l_Corner_3/iovdd vss vss sg13cmos5l_Corner_3/iovdd sg13cmos5l_IOPadVss_0/sg13cmos5l_DCNDiode_0/guard sg13cmos5l_IOPadVdd$1
Xadc8b_0 vin cks cko data[2] data[1] data[0] vddr vdd vip vss frame adc8b
.ends

