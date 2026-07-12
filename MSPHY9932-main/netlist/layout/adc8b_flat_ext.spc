* NGSPICE file created from adc8b.ext - technology: ihp-sg13cmos5l

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
Xsg13cmos5l_dlhr_1_11 sg13cmos5l_dlhr_1_11/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_27/Q VPWR sg13cmos5l_buf_1_91/A sub sg13cmos5l_dlhr_1_11/D sg13cmos5l_dlhr_1
Xsg13cmos5l_buf_1_118 sg13cmos5l_inv_1_32/A sg13cmos5l_dlhr_1_5/Q sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_107 sg13cmos5l_buf_1_109/A sg13cmos5l_inv_1_26/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_or2_1_1 sg13cmos5l_or2_1_1/A sub sg13cmos5l_or2_1_1/B sg13cmos5l_or2_1_1/X VPWR sg13cmos5l_or2_1
Xsg13cmos5l_buf_1_14 nh_sw[8] sg13cmos5l_buf_1_4/X sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_25 sg13cmos5l_buf_1_36/A sg13cmos5l_inv_1_14/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_36 nl_sw[3] sg13cmos5l_buf_1_36/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_47 nl_sw[5] sg13cmos5l_buf_1_47/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_58 sg13cmos5l_inv_1_23/A sg13cmos5l_dlhr_1_8/Q sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_69 sg13cmos5l_inv_1_8/A sg13cmos5l_buf_1_82/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_12 sg13cmos5l_dlhr_1_12/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_25/Q VPWR sg13cmos5l_dlhr_1_12/Q sub sg13cmos5l_dlhr_1_12/D sg13cmos5l_dlhr_1
Xsg13cmos5l_buf_1_119 sg13cmos5l_inv_1_17/A sg13cmos5l_dlhr_1_9/Q sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_108 pl_sw[10] sg13cmos5l_buf_1_108/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_15 nh_sw[10] sg13cmos5l_buf_1_3/X sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_26 sg13cmos5l_buf_1_52/A sg13cmos5l_inv_1_13/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_37 sg13cmos5l_buf_1_37/X sg13cmos5l_inv_1_17/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_48 nh_sw[1] sg13cmos5l_buf_1_48/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_59 sg13cmos5l_inv_1_19/A sg13cmos5l_dlhr_1_7/Q sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_13 sg13cmos5l_dlhr_1_13/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_25/D VPWR sg13cmos5l_buf_1_89/A sub sg13cmos5l_dlhr_1_13/D sg13cmos5l_dlhr_1
Xsg13cmos5l_buf_1_109 pl_sw[9] sg13cmos5l_buf_1_109/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_16 d_out[1] sg13cmos5l_buf_1_16/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_27 nh_sw[3] sg13cmos5l_buf_1_27/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_38 sg13cmos5l_buf_1_38/X sg13cmos5l_inv_1_10/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_49 sg13cmos5l_inv_1_24/A sg13cmos5l_dlhr_1_2/Q sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_14 sg13cmos5l_dlhr_1_14/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_27/Q VPWR sg13cmos5l_buf_1_98/A sub sg13cmos5l_inv_1_29/A sg13cmos5l_dlhr_1
Xsg13cmos5l_buf_1_17 d_out[2] sg13cmos5l_inv_1_5/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_28 sg13cmos5l_buf_1_47/A sg13cmos5l_inv_1_18/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_39 nh_sw[2] sg13cmos5l_buf_1_55/X sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_15 sg13cmos5l_dlhr_1_15/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_25/Q VPWR sg13cmos5l_dlhr_1_15/Q sub sg13cmos5l_and3_1_1/C sg13cmos5l_dlhr_1
Xsg13cmos5l_buf_1_18 sg13cmos5l_buf_1_23/A sg13cmos5l_inv_1_31/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_29 sg13cmos5l_buf_1_9/A sg13cmos5l_inv_1_32/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_16 sg13cmos5l_dlhr_1_16/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_8/D VPWR sg13cmos5l_dlhr_1_16/Q sub sg13cmos5l_or2_1_1/A sg13cmos5l_dlhr_1
Xsg13cmos5l_dlygate4sd2_1_0 sg13cmos5l_dlygate4sd3_1_0/A VPWR sub sg13cmos5l_nand2_1_2/Y sg13cmos5l_dlygate4sd2_1
Xsg13cmos5l_xnor2_1_0 sg13cmos5l_xnor2_1_0/Y sg13cmos5l_xnor2_1_0/B VPWR sg13cmos5l_nor2_1_0/A sub sg13cmos5l_xnor2_1
Xsg13cmos5l_buf_1_19 sg13cmos5l_buf_1_21/A sg13cmos5l_inv_1_26/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_17 sg13cmos5l_dlhr_1_17/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_29/D VPWR sg13cmos5l_buf_1_45/A sub sg13cmos5l_dlhr_1_17/D sg13cmos5l_dlhr_1
Xsg13cmos5l_dlhr_1_18 sg13cmos5l_dlhr_1_18/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_27/D VPWR sg13cmos5l_buf_1_96/A sub sg13cmos5l_dlhr_1_18/D sg13cmos5l_dlhr_1
Xsg13cmos5l_dlhr_1_19 sg13cmos5l_dlhr_1_19/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_25/D VPWR sg13cmos5l_dlhr_1_19/Q sub sg13cmos5l_dlhr_1_19/D sg13cmos5l_dlhr_1
Xsg13cmos5l_o21ai_1_0 sub VPWR sg13cmos5l_o21ai_1_0/Y sg13cmos5l_nand2_1_1/Y sg13cmos5l_nand2_1_0/Y sg13cmos5l_o21ai_1_0/A1 sg13cmos5l_o21ai_1
Xsg13cmos5l_dfrbp_1_30 sg13cmos5l_dfrbp_1_27/Q sub sg13cmos5l_buf_1_57/X sg13cmos5l_dlhr_1_11/D sg13cmos5l_inv_1_29/A sg13cmos5l_inv_8_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_inv_1_30 sg13cmos5l_inv_1_30/Y sg13cmos5l_buf_1_3/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_dfrbp_1_20 sg13cmos5l_dfrbp_1_27/D sub sg13cmos5l_buf_1_42/X sg13cmos5l_dlhr_1_21/D sg13cmos5l_dlhr_1_18/D sg13cmos5l_inv_8_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_inv_1_31 sg13cmos5l_inv_1_31/Y sg13cmos5l_inv_1_31/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_inv_1_20 sg13cmos5l_inv_1_20/Y sg13cmos5l_inv_1_20/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_decap_8_10 VPWR sub sg13cmos5l_decap_8
Xsg13cmos5l_dfrbp_1_10 sg13cmos5l_dfrbp_1_9/Q sub sg13cmos5l_buf_1_42/X sg13cmos5l_dlhr_1_3/D sg13cmos5l_dlhr_1_4/D sg13cmos5l_inv_8_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_dfrbp_1_21 sg13cmos5l_dfrbp_1_8/D sub sg13cmos5l_buf_1_57/X sg13cmos5l_dlhr_1_10/D sg13cmos5l_or2_1_1/A sg13cmos5l_inv_8_0/Y VPWR sg13cmos5l_dfrbp_1
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
Xsg13cmos5l_dlhr_1_0 sg13cmos5l_dlhr_1_0/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_14/Q VPWR sg13cmos5l_dlhr_1_0/Q sub sg13cmos5l_dlhr_1_0/D sg13cmos5l_dlhr_1
Xsg13cmos5l_decap_8_1 VPWR sub sg13cmos5l_decap_8
Xsg13cmos5l_tiehi_0 sg13cmos5l_tiehi_0/L_HI VPWR sub sg13cmos5l_tiehi
Xsg13cmos5l_dfrbp_1_12 sg13cmos5l_dfrbp_1_29/D sub sg13cmos5l_buf_1_42/X sg13cmos5l_dlhr_1_20/D sg13cmos5l_dlhr_1_17/D sg13cmos5l_inv_8_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_dfrbp_1_23 sg13cmos5l_dfrbp_1_25/D sub sg13cmos5l_buf_1_57/X sg13cmos5l_dlhr_1_19/D sg13cmos5l_dlhr_1_13/D sg13cmos5l_inv_8_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_inv_1_12 sg13cmos5l_inv_1_12/Y sg13cmos5l_inv_1_12/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_inv_1_23 sg13cmos5l_inv_1_23/Y sg13cmos5l_inv_1_23/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_a22oi_1_0 sg13cmos5l_inv_1_12/A sg13cmos5l_nor2b_1_0/Y VPWR sg13cmos5l_nand2_1_3/Y sg13cmos5l_nor2b_1_2/Y sub sg13cmos5l_inv_1_0/A sg13cmos5l_a22oi_1
Xsg13cmos5l_dlhr_1_1 sg13cmos5l_dlhr_1_1/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_9/D VPWR sg13cmos5l_dlhr_1_1/Q sub sg13cmos5l_dlhr_1_1/D sg13cmos5l_dlhr_1
Xsg13cmos5l_decap_8_2 VPWR sub sg13cmos5l_decap_8
Xsg13cmos5l_dfrbp_1_13 sg13cmos5l_dfrbp_1_14/Q sub sg13cmos5l_buf_1_42/X sg13cmos5l_dlhr_1_2/D sg13cmos5l_dlhr_1_0/D sg13cmos5l_inv_8_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_dfrbp_1_24 sg13cmos5l_inv_1_2/A sub sg13cmos5l_dfrbp_1_27/Q sg13cmos5l_dfrbp_1_24/Q_N sg13cmos5l_dfrbp_1_25/D sg13cmos5l_inv_1_21/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_inv_1_13 sg13cmos5l_inv_1_13/Y sg13cmos5l_inv_1_13/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_inv_1_24 sg13cmos5l_inv_1_24/Y sg13cmos5l_inv_1_24/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_nand2b_1_0 sub sg13cmos5l_nor2_1_1/B sg13cmos5l_xnor2_1_0/B sg13cmos5l_nor2_1_1/A VPWR sg13cmos5l_nand2b_1
Xsg13cmos5l_a22oi_1_1 sg13cmos5l_dfrbp_1_3/D sg13cmos5l_xnor2_1_0/B VPWR sg13cmos5l_a21oi_1_1/Y sg13cmos5l_inv_1_5/Y sub sg13cmos5l_a22oi_1_1/B2 sg13cmos5l_a22oi_1
Xsg13cmos5l_buf_1_0 sg13cmos5l_buf_1_0/X sg13cmos5l_inv_1_6/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_2 sg13cmos5l_dlhr_1_2/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_14/Q VPWR sg13cmos5l_dlhr_1_2/Q sub sg13cmos5l_dlhr_1_2/D sg13cmos5l_dlhr_1
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
Xsg13cmos5l_dlhr_1_3 sg13cmos5l_dlhr_1_3/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_9/Q VPWR sg13cmos5l_dlhr_1_3/Q sub sg13cmos5l_dlhr_1_3/D sg13cmos5l_dlhr_1
Xsg13cmos5l_inv_1_1 sg13cmos5l_inv_1_1/Y sg13cmos5l_inv_1_1/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_decap_8_4 VPWR sub sg13cmos5l_decap_8
Xsg13cmos5l_a21oi_1_1 VPWR sub sg13cmos5l_nor2_1_0/Y sg13cmos5l_dlhr_1_4/D sg13cmos5l_xnor2_1_0/B sg13cmos5l_a21oi_1_1/Y sg13cmos5l_a21oi_1
Xsg13cmos5l_dfrbp_1_26 sg13cmos5l_dfrbp_1_25/Q sub sg13cmos5l_buf_1_57/X sg13cmos5l_dlhr_1_12/D sg13cmos5l_and3_1_1/C sg13cmos5l_inv_8_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_dfrbp_1_15 sg13cmos5l_inv_1_8/A sub sg13cmos5l_dfrbp_1_17/Q sg13cmos5l_dfrbp_1_15/Q_N sg13cmos5l_dfrbp_1_9/D sg13cmos5l_inv_1_21/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_inv_1_15 sg13cmos5l_inv_1_15/Y sg13cmos5l_inv_1_15/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_inv_1_26 sg13cmos5l_inv_1_26/Y sg13cmos5l_inv_1_26/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_a221oi_1_0 sg13cmos5l_nor2_1_0/Y sg13cmos5l_o21ai_1_0/A1 sg13cmos5l_a21oi_1_0/Y sg13cmos5l_or2_1_1/X sg13cmos5l_dlhr_1_17/D VPWR sg13cmos5l_inv_1_0/Y sub sg13cmos5l_a221oi_1
Xsg13cmos5l_buf_1_2 sg13cmos5l_buf_1_2/X sg13cmos5l_inv_1_1/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_4 sg13cmos5l_dlhr_1_4/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_9/Q VPWR sg13cmos5l_dlhr_1_4/Q sub sg13cmos5l_dlhr_1_4/D sg13cmos5l_dlhr_1
Xsg13cmos5l_inv_1_2 sg13cmos5l_inv_1_2/Y sg13cmos5l_inv_1_2/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_decap_8_5 VPWR sub sg13cmos5l_decap_8
Xsg13cmos5l_a21oi_1_2 VPWR sub sg13cmos5l_nor2b_1_0/Y sg13cmos5l_dlhr_1_0/D sg13cmos5l_xnor2_1_0/B sg13cmos5l_a21oi_1_2/Y sg13cmos5l_a21oi_1
Xsg13cmos5l_dfrbp_1_27 sg13cmos5l_inv_1_2/A sub sg13cmos5l_dfrbp_1_27/D sg13cmos5l_dfrbp_1_27/Q_N sg13cmos5l_dfrbp_1_27/Q sg13cmos5l_inv_1_21/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_dfrbp_1_16 sg13cmos5l_dfrbp_1_17/Q sub sg13cmos5l_buf_1_42/X sg13cmos5l_dlhr_1_8/D sg13cmos5l_dlhr_1_7/D sg13cmos5l_inv_8_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_inv_1_16 sg13cmos5l_nor2_1_2/A sg13cmos5l_inv_1_9/Y sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_inv_1_27 sg13cmos5l_inv_1_27/Y sg13cmos5l_buf_1_5/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_dfrbp_1_0 sg13cmos5l_inv_1_2/Y sub sg13cmos5l_or2_1_0/B sg13cmos5l_dfrbp_1_0/Q_N sg13cmos5l_nor2_1_1/B sg13cmos5l_inv_1_4/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_a221oi_1_1 sg13cmos5l_and3_1_1/X sg13cmos5l_a22oi_1_2/B2 sg13cmos5l_dlhr_1_7/D sg13cmos5l_nor2_1_0/Y sg13cmos5l_or2_1_1/B VPWR sg13cmos5l_dlhr_1_18/D sub sg13cmos5l_a221oi_1
Xsg13cmos5l_buf_1_3 sg13cmos5l_buf_1_3/X sg13cmos5l_buf_1_3/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_5 sg13cmos5l_dlhr_1_5/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_29/Q VPWR sg13cmos5l_dlhr_1_5/Q sub sg13cmos5l_dlhr_1_5/D sg13cmos5l_dlhr_1
Xsg13cmos5l_inv_1_3 sg13cmos5l_inv_1_3/Y sg13cmos5l_inv_1_3/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_decap_8_6 VPWR sub sg13cmos5l_decap_8
Xsg13cmos5l_dfrbp_1_28 sg13cmos5l_dfrbp_1_9/D sub sg13cmos5l_buf_1_42/X sg13cmos5l_dlhr_1_1/D sg13cmos5l_dlhr_1_9/D sg13cmos5l_inv_8_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_dfrbp_1_17 sg13cmos5l_inv_1_8/A sub sg13cmos5l_tiehi_0/L_HI sg13cmos5l_dfrbp_1_17/Q_N sg13cmos5l_dfrbp_1_17/Q sg13cmos5l_inv_1_21/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_inv_1_17 sg13cmos5l_inv_1_17/Y sg13cmos5l_inv_1_17/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_inv_1_28 sg13cmos5l_inv_1_28/Y sg13cmos5l_inv_1_28/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_dfrbp_1_1 sg13cmos5l_inv_1_2/Y sub sg13cmos5l_dfrbp_1_1/D sg13cmos5l_dfrbp_1_1/Q_N sg13cmos5l_inv_1_11/A sg13cmos5l_inv_1_4/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_decap_4_0 VPWR sub sg13cmos5l_decap_4
Xsg13cmos5l_a221oi_1_2 sg13cmos5l_and3_1_0/X sg13cmos5l_a22oi_1_1/B2 sg13cmos5l_dlhr_1_13/D sg13cmos5l_or2_1_1/B sg13cmos5l_nor2b_1_0/Y VPWR sg13cmos5l_dlhr_1_6/D sub sg13cmos5l_a221oi_1
Xsg13cmos5l_buf_1_4 sg13cmos5l_buf_1_4/X sg13cmos5l_buf_1_4/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_6 sg13cmos5l_dlhr_1_6/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_29/Q VPWR sg13cmos5l_dlhr_1_6/Q sub sg13cmos5l_dlhr_1_6/D sg13cmos5l_dlhr_1
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
Xsg13cmos5l_dlhr_1_7 sg13cmos5l_dlhr_1_7/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_17/Q VPWR sg13cmos5l_dlhr_1_7/Q sub sg13cmos5l_dlhr_1_7/D sg13cmos5l_dlhr_1
Xsg13cmos5l_inv_1_5 sg13cmos5l_inv_1_5/Y sg13cmos5l_inv_1_5/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_decap_8_8 VPWR sub sg13cmos5l_decap_8
Xsg13cmos5l_buf_1_80 ph_sw[4] sg13cmos5l_buf_1_80/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_buf_1_91 sg13cmos5l_buf_1_5/A sg13cmos5l_buf_1_91/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dfrbp_1_19 sg13cmos5l_dfrbp_1_29/Q sub sg13cmos5l_buf_1_42/X sg13cmos5l_dlhr_1_5/D sg13cmos5l_dlhr_1_6/D sg13cmos5l_inv_8_0/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_inv_1_19 sg13cmos5l_inv_1_19/Y sg13cmos5l_inv_1_19/A sub VPWR sg13cmos5l_inv_1
Xsg13cmos5l_dfrbp_1_3 sg13cmos5l_inv_1_2/Y sub sg13cmos5l_dfrbp_1_3/D sg13cmos5l_dfrbp_1_3/Q_N sg13cmos5l_inv_1_5/A sg13cmos5l_inv_1_4/Y VPWR sg13cmos5l_dfrbp_1
Xsg13cmos5l_decap_4_2 VPWR sub sg13cmos5l_decap_4
Xsg13cmos5l_nand2_1_0 sg13cmos5l_nand2_1_0/Y VPWR sg13cmos5l_nor2b_1_2/Y sub sg13cmos5l_nand2_1_0/B sg13cmos5l_nand2_1
Xsg13cmos5l_buf_1_6 nh_sw[6] sg13cmos5l_buf_1_6/A sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_8 sg13cmos5l_dlhr_1_8/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_17/Q VPWR sg13cmos5l_dlhr_1_8/Q sub sg13cmos5l_dlhr_1_8/D sg13cmos5l_dlhr_1
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
Xsg13cmos5l_inv_8_0 sg13cmos5l_inv_8_0/Y cks sub VPWR sg13cmos5l_inv_8
Xsg13cmos5l_nand2_1_1 sg13cmos5l_nand2_1_1/Y VPWR sg13cmos5l_buf_1_16/A sub sg13cmos5l_xnor2_1_0/B sg13cmos5l_nand2_1
Xsg13cmos5l_buf_1_7 sg13cmos5l_buf_1_7/X sg13cmos5l_inv_1_3/Y sub VPWR sg13cmos5l_buf_1
Xsg13cmos5l_dlhr_1_9 sg13cmos5l_dlhr_1_9/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_9/D VPWR sg13cmos5l_dlhr_1_9/Q sub sg13cmos5l_dlhr_1_9/D sg13cmos5l_dlhr_1
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
Xsg13cmos5l_dfrbp_1_6 sg13cmos5l_buf_8_1/A sub sg13cmos5l_buf_1_42/X sg13cmos5l_dfrbp_1_6/Q_N sg13cmos5l_and3_1_0/C sg13cmos5l_inv_8_0/Y VPWR sg13cmos5l_dfrbp_1
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
Xsg13cmos5l_dlhr_1_20 sg13cmos5l_dlhr_1_20/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_29/D VPWR sg13cmos5l_buf_1_46/A sub sg13cmos5l_dlhr_1_20/D sg13cmos5l_dlhr_1
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
Xsg13cmos5l_dlhr_1_21 sg13cmos5l_dlhr_1_21/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_27/D VPWR sg13cmos5l_buf_1_97/A sub sg13cmos5l_dlhr_1_21/D sg13cmos5l_dlhr_1
Xsg13cmos5l_dlhr_1_10 sg13cmos5l_dlhr_1_10/Q_N sg13cmos5l_inv_8_0/Y sg13cmos5l_dfrbp_1_8/D VPWR sg13cmos5l_buf_1_88/A sub sg13cmos5l_dlhr_1_10/D sg13cmos5l_dlhr_1
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
Mnmos$5_0_0 m3_n38_296# m3_907_2222# vdd vss sg13_lv_nmos ad=0.442p pd=3.28u as=0.442p ps=3.28u w=1.3u l=0.13u
Mnmos$5_1_0 m2_886_5474# m3_907_2222# vdd vss sg13_lv_nmos ad=0.442p pd=3.28u as=0.442p ps=3.28u w=1.3u l=0.13u
Mnmos$5_2_0 vdd m2_886_5474# m3_907_2222# vss sg13_lv_nmos ad=0.442p pd=3.28u as=0.442p ps=3.28u w=1.3u l=0.13u
Mnmos$3_0_0 nmos$3_0_a_94_0# vdd m3_3601_4164# vss sg13_lv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.13u
Mnmos$3_0_1 vss sg13cmos5l_inv_1$1_1/Y nmos$3_0_a_94_0# vss sg13_lv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.13u
Mnmos_0_0 m1_3960_3498# sg13cmos5l_inv_1$1_1/Y vss vss sg13_lv_nmos ad=95f pd=0.88u as=0.17p ps=1.68u w=0.5u l=0.13u
Mnmos_0_1 m3_4072_3546# vdd m1_3960_3498# vss sg13_lv_nmos ad=0.17p pd=1.68u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$1_0_0 in m3_3601_4164# m3_3918_257# vss sg13_lv_nmos ad=1.02p pd=6.68u as=1.02p ps=6.68u w=3u l=0.13u
Xsg13cmos5l_decap_4$1_0 vdd vss sg13cmos5l_decap_4$1
Xsg13cmos5l_decap_4$1_1 vdd vss sg13cmos5l_decap_4$1
Xsg13cmos5l_decap_4$1_2 vdd vss sg13cmos5l_decap_4$1
Mpmos_0_0 vdd sg13cmos5l_inv_1$1_2/A m3_3601_4164# vdd sg13_lv_pmos ad=0.17p pd=1.68u as=0.17p ps=1.68u w=0.5u l=0.13u
Mnmos$4_0_0 m3_3918_257# sg13cmos5l_inv_1$1_1/Y vss vss sg13_lv_nmos ad=0.442p pd=3.28u as=0.442p ps=3.28u w=1.3u l=0.4u
Mpmos_1_0 m3_4072_3546# sg13cmos5l_inv_1$1_2/Y m3_n38_296# m3_n38_296# sg13_lv_pmos ad=0.17p pd=1.68u as=0.17p ps=1.68u w=0.5u l=0.13u
Xsg13cmos5l_inv_1$1_0 sg13cmos5l_inv_1$1_0/Y sg13cmos5l_inv_1$1_1/Y vss vdd sg13cmos5l_inv_1$1
Xsg13cmos5l_inv_1$1_1 sg13cmos5l_inv_1$1_1/Y ck vss vdd sg13cmos5l_inv_1$1
Mnmos$2_0_0 in m3_4072_3546# out vss sg13_lv_nmos ad=0.85p pd=5.68u as=0.85p ps=5.68u w=2.5u l=0.13u
Xsg13cmos5l_inv_1$1_2 sg13cmos5l_inv_1$1_2/Y sg13cmos5l_inv_1$1_2/A vss vdd sg13cmos5l_inv_1$1
.ends

.subckt diff_bsw vip vcp vin vcn vdd ck vss
Xsingle_bsw_0 ck vip vcp vss vdd single_bsw
Xsingle_bsw_1 ck vin vcn vss vdd single_bsw
.ends



.subckt buf_1 vdd x z vss
Mnmos$7_0_0 vss x z vss sg13_lv_nmos ad=0.17p pd=1.68u as=0.17p ps=1.68u w=0.5u l=0.13u
Mpmos$2_0_0 vdd x z vdd sg13_lv_pmos ad=0.34p pd=2.68u as=0.34p ps=2.68u w=1u l=0.13u
.ends



.subckt buf_32 x z vss vdd
Mnmos$10_0_0 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$10_0_1 vss x z vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$10_0_2 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$10_0_3 vss x z vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$10_0_4 z x vss vss sg13_lv_nmos w=0.5u l=0.13u m=5
Mnmos$10_0_9 vss x z vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$10_0_10 z x vss vss sg13_lv_nmos w=0.5u l=0.13u m=2
Mnmos$10_0_12 vss x z vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$10_0_13 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$10_0_14 vss x z vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$10_0_15 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$10_0_16 vss x z vss sg13_lv_nmos w=0.5u l=0.13u m=2
Mnmos$10_0_18 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$10_0_19 vss x z vss sg13_lv_nmos w=0.5u l=0.13u m=4
Mnmos$10_0_23 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$10_0_24 vss x z vss sg13_lv_nmos w=0.5u l=0.13u m=3
Mnmos$10_0_27 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$10_0_28 vss x z vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$10_0_29 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$10_0_30 vss x z vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$10_0_31 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mpmos$5_0_0 z x vdd vdd sg13_lv_pmos w=1u l=0.13u m=2
Mpmos$5_0_2 vdd x z vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$5_0_3 z x vdd vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$5_0_4 vdd x z vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$5_0_5 z x vdd vdd sg13_lv_pmos w=1u l=0.13u m=5
Mpmos$5_0_10 vdd x z vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$5_0_11 z x vdd vdd sg13_lv_pmos w=1u l=0.13u m=2
Mpmos$5_0_13 vdd x z vdd sg13_lv_pmos w=1u l=0.13u m=2
Mpmos$5_0_15 z x vdd vdd sg13_lv_pmos w=1u l=0.13u m=2
Mpmos$5_0_17 vdd x z vdd sg13_lv_pmos w=1u l=0.13u m=2
Mpmos$5_0_19 z x vdd vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$5_0_20 vdd x z vdd sg13_lv_pmos w=1u l=0.13u m=4
Mpmos$5_0_24 z x vdd vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$5_0_25 vdd x z vdd sg13_lv_pmos w=1u l=0.13u m=3
Mpmos$5_0_28 z x vdd vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$5_0_29 vdd x z vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$5_0_30 z x vdd vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$5_0_31 vdd x z vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
.ends

.subckt cap8b vss vdd l_sw[10] l_sw[9] l_sw[8] l_sw[7] l_sw[6] l_sw[5] l_sw[4] l_sw[3] l_sw[2] l_sw[1] l_sw[0] h_sw[0] h_sw[1] h_sw[2] h_sw[3] h_sw[4] h_sw[5] h_sw[6] h_sw[7] h_sw[8] h_sw[10] vc
.ends



.subckt buf_8 x z vdd vss
Mnmos$9_0_0 z x vss vss sg13_lv_nmos w=0.5u l=0.13u m=3
Mnmos$9_0_3 vss x z vss sg13_lv_nmos w=0.5u l=0.13u m=4
Mnmos$9_0_7 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mpmos$4_0_0 z x vdd vdd sg13_lv_pmos w=1u l=0.13u m=3
Mpmos$4_0_3 vdd x z vdd sg13_lv_pmos w=1u l=0.13u m=4
Mpmos$4_0_7 z x vdd vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
.ends



.subckt buf_16 x vdd z vss
Mpmos$6_0_0 z x vdd vdd sg13_lv_pmos w=1u l=0.13u m=6
Mpmos$6_0_6 vdd x z vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$6_0_7 z x vdd vdd sg13_lv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$6_0_8 vdd x z vdd sg13_lv_pmos w=1u l=0.13u m=6
Mpmos$6_0_14 z x vdd vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$6_0_15 vdd x z vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
Mnmos$11_0_0 z x vss vss sg13_lv_nmos w=0.5u l=0.13u m=6
Mnmos$11_0_6 vss x z vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$11_0_7 z x vss vss sg13_lv_nmos ad=0.17p pd=1.68u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$11_0_8 vss x z vss sg13_lv_nmos w=0.5u l=0.13u m=6
Mnmos$11_0_14 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$11_0_15 vss x z vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
.ends



.subckt buf_4 vss x z vdd
Mnmos$6_0_0 z x vss vss sg13_lv_nmos ad=0.17p pd=1.68u as=95f ps=0.88u w=0.5u l=0.13u
Mnmos$6_0_1 vss x z vss sg13_lv_nmos w=0.5u l=0.13u m=2
Mnmos$6_0_3 z x vss vss sg13_lv_nmos ad=95f pd=0.88u as=95f ps=0.88u w=0.5u l=0.13u
Mpmos$1_0_0 z x vdd vdd sg13_lv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.13u
Mpmos$1_0_1 vdd x z vdd sg13_lv_pmos w=1u l=0.13u m=2
Mpmos$1_0_3 z x vdd vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.19p ps=1.38u w=1u l=0.13u
.ends



.subckt buf_2 x z vdd vss
Mnmos$8_0_0 vss x z vss sg13_lv_nmos ad=95f pd=0.88u as=0.17p ps=1.68u w=0.5u l=0.13u
Mnmos$8_0_1 z x vss vss sg13_lv_nmos ad=0.17p pd=1.68u as=95f ps=0.88u w=0.5u l=0.13u
Mpmos$3_0_0 vdd x z vdd sg13_lv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.13u
Mpmos$3_0_1 z x vdd vdd sg13_lv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.13u
.ends

.subckt side_cap8b in_l_sw[0] in_l_sw[1] in_l_sw[2] in_l_sw[3] in_l_sw[4] in_l_sw[5] in_l_sw[6] in_l_sw[7] in_l_sw[8] in_l_sw[9] in_l_sw[10] vc in_h_sw[10] in_h_sw[9] in_h_sw[8] in_h_sw[7] in_h_sw[6] in_h_sw[5] in_h_sw[4] in_h_sw[3] in_h_sw[2] in_h_sw[1] in_h_sw[0] vdd vss
Xbuf_1_0 vdd in_l_sw[10] buf_1_0/z vss buf_1
Xbuf_1_1 vdd in_h_sw[10] buf_1_1/z vss buf_1
Xbuf_32_0 in_l_sw[0] buf_32_0/z vss vdd buf_32
Xbuf_32_1 in_h_sw[0] buf_32_1/z vss vdd buf_32
Xcap8b_0 vss vdd buf_1_0/z buf_2_3/z buf_2_1/z buf_4_0/z buf_4_3/z buf_8_4/z buf_8_0/z buf_8_1/z buf_16_0/z buf_16_3/z buf_32_1/z buf_32_0/z buf_16_2/z buf_16_1/z buf_8_3/z buf_8_2/z buf_8_5/z buf_4_1/z buf_4_2/z buf_2_0/z buf_1_1/z vc cap8b
Xbuf_8_0 in_l_sw[4] buf_8_0/z vdd vss buf_8
Xbuf_8_1 in_l_sw[3] buf_8_1/z vdd vss buf_8
Xbuf_16_0 in_h_sw[2] vdd buf_16_0/z vss buf_16
Xbuf_8_2 in_h_sw[4] buf_8_2/z vdd vss buf_8
Xbuf_16_1 in_l_sw[2] vdd buf_16_1/z vss buf_16
Xbuf_8_3 in_h_sw[3] buf_8_3/z vdd vss buf_8
Xbuf_16_2 in_l_sw[1] vdd buf_16_2/z vss buf_16
Xbuf_8_4 in_l_sw[5] buf_8_4/z vdd vss buf_8
Xbuf_16_3 in_h_sw[1] vdd buf_16_3/z vss buf_16
Xbuf_8_5 in_h_sw[5] buf_8_5/z vdd vss buf_8
Xbuf_4_0 vss in_l_sw[7] buf_4_0/z vdd buf_4
Xbuf_4_1 vss in_h_sw[6] buf_4_1/z vdd buf_4
Xbuf_4_2 vss in_h_sw[7] buf_4_2/z vdd buf_4
Xbuf_4_3 vss in_l_sw[6] buf_4_3/z vdd buf_4
Xbuf_2_0 in_h_sw[8] buf_2_0/z vdd vss buf_2
Xbuf_2_1 in_l_sw[8] buf_2_1/z vdd vss buf_2
Xbuf_2_2 in_l_sw[9] buf_2_3/z vdd vss buf_2
Xbuf_2_3 in_h_sw[9] buf_2_3/z vdd vss buf_2
.ends

.subckt adc8b vip vin cks frame cko dout[2] dout[1] dout[0] vddr vdd vss
Xsar12b_0 vss sar12b_0/nh_sw[0] sar12b_0/nh_sw[10] sar12b_0/nh_sw[1] sar12b_0/nh_sw[2] sar12b_0/nh_sw[3] sar12b_0/nh_sw[4] sar12b_0/nh_sw[5] sar12b_0/nh_sw[6] sar12b_0/nh_sw[7] sar12b_0/nh_sw[8] sar12b_0/nh_sw[9] sar12b_0/nl_sw[0] sar12b_0/nl_sw[10] sar12b_0/nl_sw[1] sar12b_0/nl_sw[2] sar12b_0/nl_sw[3] sar12b_0/nl_sw[4] sar12b_0/nl_sw[5] sar12b_0/nl_sw[6] sar12b_0/nl_sw[7] sar12b_0/nl_sw[8] sar12b_0/nl_sw[9] sar12b_0/ph_sw[0] sar12b_0/ph_sw[10] sar12b_0/ph_sw[1] sar12b_0/ph_sw[2] sar12b_0/ph_sw[3] sar12b_0/ph_sw[4] sar12b_0/ph_sw[5] sar12b_0/ph_sw[6] sar12b_0/ph_sw[7] sar12b_0/ph_sw[8] sar12b_0/ph_sw[9] sar12b_0/pl_sw[0] sar12b_0/pl_sw[10] sar12b_0/pl_sw[1] sar12b_0/pl_sw[2] sar12b_0/pl_sw[3] sar12b_0/pl_sw[4] sar12b_0/pl_sw[5] sar12b_0/pl_sw[6] sar12b_0/pl_sw[7] sar12b_0/pl_sw[8] sar12b_0/pl_sw[9] cmp_0/clk cko cks cmp_0/outp dout[0] dout[1] dout[2] frame cmp_0/rdy vdd sar12b
Xcmp_0 vdd vss cmp_0/rdy cmp_0/vin cmp_0/vip cmp_0/outn cmp_0/clk cmp_0/outp cmp
Xdiff_bsw_0 vip cmp_0/vip vin cmp_0/vin vdd cks vss diff_bsw
Xside_cap8b_0 sar12b_0/pl_sw[0] sar12b_0/pl_sw[1] sar12b_0/pl_sw[2] sar12b_0/pl_sw[3] sar12b_0/pl_sw[4] sar12b_0/pl_sw[5] sar12b_0/pl_sw[6] sar12b_0/pl_sw[7] sar12b_0/pl_sw[8] sar12b_0/pl_sw[9] sar12b_0/pl_sw[10] cmp_0/vip sar12b_0/ph_sw[10] sar12b_0/ph_sw[9] sar12b_0/ph_sw[8] sar12b_0/ph_sw[7] sar12b_0/ph_sw[6] sar12b_0/ph_sw[5] sar12b_0/ph_sw[4] sar12b_0/ph_sw[3] sar12b_0/ph_sw[2] sar12b_0/ph_sw[1] sar12b_0/ph_sw[0] vddr vss side_cap8b
Xside_cap8b_1 sar12b_0/nl_sw[0] sar12b_0/nl_sw[1] sar12b_0/nl_sw[2] sar12b_0/nl_sw[3] sar12b_0/nl_sw[4] sar12b_0/nl_sw[5] sar12b_0/nl_sw[6] sar12b_0/nl_sw[7] sar12b_0/nl_sw[8] sar12b_0/nl_sw[9] sar12b_0/nl_sw[10] side_cap8b_1/vc sar12b_0/nh_sw[10] sar12b_0/nh_sw[9] sar12b_0/nh_sw[8] sar12b_0/nh_sw[7] sar12b_0/nh_sw[6] sar12b_0/nh_sw[5] sar12b_0/nh_sw[4] sar12b_0/nh_sw[3] sar12b_0/nh_sw[2] sar12b_0/nh_sw[1] sar12b_0/nh_sw[0] vddr vss side_cap8b
.ends

