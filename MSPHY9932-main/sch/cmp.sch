v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 460 -440 460 -360 {lab=outn}
N 680 -440 680 -360 {lab=outp}
N 570 -150 680 -150 {lab=#net1}
N 570 -150 570 -90 {lab=#net1}
N 460 -180 680 -180 {lab=vss}
N 500 -470 680 -360 {lab=outp}
N 460 -360 640 -470 {lab=outn}
N 570 -60 570 -30 {lab=vss}
N 460 -150 570 -150 {lab=#net1}
N 800 -500 900 -500 {lab=vdd}
N 730 120 800 150 {lab=#net2}
N 730 230 800 190 {lab=#net3}
N 690 120 730 120 {lab=#net2}
N 690 230 730 230 {lab=#net3}
N 460 -340 460 -320 {lab=outn}
N 680 -340 680 -320 {lab=outp}
N 460 -340 640 -290 {lab=outn}
N 460 -360 460 -340 {lab=outn}
N 500 -290 680 -340 {lab=outp}
N 680 -360 680 -340 {lab=outp}
N 460 -240 460 -210 {lab=#net4}
N 680 -240 680 -210 {lab=#net5}
N 680 -290 770 -290 {lab=vss}
N 370 -290 460 -290 {lab=vss}
N 240 -500 240 -470 {lab=vdd}
N 350 -500 350 -470 {lab=vdd}
N 240 -500 350 -500 {lab=vdd}
N 460 -500 460 -470 {lab=vdd}
N 350 -500 460 -500 {lab=vdd}
N 680 -500 680 -470 {lab=vdd}
N 460 -500 680 -500 {lab=vdd}
N 800 -500 800 -470 {lab=vdd}
N 680 -500 800 -500 {lab=vdd}
N 900 -500 900 -470 {lab=vdd}
N 680 -440 800 -440 {lab=outp}
N 350 -440 460 -440 {lab=outn}
N 240 -440 240 -240 {lab=#net4}
N 240 -240 460 -240 {lab=#net4}
N 460 -260 460 -240 {lab=#net4}
N 680 -240 900 -240 {lab=#net5}
N 680 -260 680 -240 {lab=#net5}
N 900 -440 900 -240 {lab=#net5}
N 920 170 980 170 {lab=#net6}
C {lab_wire.sym} 420 -180 0 0 {name=p3 sig_type=std_logic lab=vip}
C {lab_wire.sym} 720 -180 0 1 {name=p1 sig_type=std_logic lab=vin}
C {lab_wire.sym} 460 -400 0 1 {name=p2 sig_type=std_logic lab=outn}
C {lab_wire.sym} 680 -400 0 1 {name=p4 sig_type=std_logic lab=outp}
C {lab_wire.sym} 580 -500 0 1 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 570 -30 2 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 940 -470 0 1 {name=p7 sig_type=std_logic lab=clk}
C {lab_wire.sym} 530 -60 0 0 {name=p8 sig_type=std_logic lab=clk}
C {lab_wire.sym} 200 -470 0 0 {name=p9 sig_type=std_logic lab=clk}
C {lab_wire.sym} 570 -180 2 0 {name=p10 sig_type=std_logic lab=vss}
C {ipin.sym} 60 -340 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {ipin.sym} 60 -320 0 0 {name=p12 sig_type=std_logic lab=vss}
C {ipin.sym} 60 -300 0 0 {name=p13 sig_type=std_logic lab=vip}
C {ipin.sym} 60 -280 0 0 {name=p14 sig_type=std_logic lab=vin}
C {ipin.sym} 60 -260 0 0 {name=p15 sig_type=std_logic lab=clk}
C {lab_wire.sym} 1060 170 0 1 {name=p22 sig_type=std_logic lab=rdy}
C {opin.sym} 60 -240 0 0 {name=p24 sig_type=std_logic lab=rdy}
C {opin.sym} 60 -220 0 0 {name=p25 sig_type=std_logic lab=outp}
C {opin.sym} 60 -200 0 0 {name=p26 sig_type=std_logic lab=outn}
C {sg13g2_pr/sg13_lv_pmos.sym} 330 -470 0 0 {name=M14
l=0.13u
w=1.0u
ng=2
m=1
rfmode=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 660 -470 0 0 {name=M1
l=0.13u
w=2.5u
ng=2
m=1
rfmode=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 820 -470 0 1 {name=M2
l=0.13u
w=1.0u
ng=2
m=1
rfmode=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 480 -470 0 1 {name=M3
l=0.13u
w=2.5u
ng=2
m=1
rfmode=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 440 -180 0 0 {name=M5
l=0.13u
w=10.0u
ng=2
m=1
rfmode=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 550 -60 0 0 {name=M6
l=0.13u
w=2.0u
ng=4
m=1
rfmode=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 700 -180 0 1 {name=M7
l=0.13u
w=10.0u
ng=2
m=1
rfmode=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13cmos5l_stdcells/sg13cmos5l_or2_1.sym} 860 170 0 0 {name=x1 VDD=vdd VSS=vss prefix=sg13cmos5l_ }
C {sg13g2_pr/sg13_lv_nmos.sym} 480 -290 0 1 {name=M4
l=0.13u
w=10.0u
ng=2
m=1
rfmode=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 660 -290 0 0 {name=M8
l=0.13u
w=10.0u
ng=2
m=1
rfmode=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} 370 -290 2 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_wire.sym} 770 -290 2 0 {name=p17 sig_type=std_logic lab=vss}
C {sg13g2_pr/sg13_lv_pmos.sym} 220 -470 0 0 {name=M9
l=0.13u
w=1.0u
ng=2
m=1
rfmode=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 920 -470 0 1 {name=M10
l=0.13u
w=1.0u
ng=2
m=1
rfmode=1
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} 310 -470 0 0 {name=p20 sig_type=std_logic lab=clk}
C {lab_wire.sym} 840 -470 0 1 {name=p21 sig_type=std_logic lab=clk}
C {lab_wire.sym} 610 120 0 0 {name=p28 sig_type=std_logic lab=outp}
C {lab_wire.sym} 610 230 0 0 {name=p29 sig_type=std_logic lab=outn}
C {sg13cmos5l_stdcells/sg13cmos5l_inv_1.sym} 650 120 0 0 {name=x6 VDD=vdd VSS=vss prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_inv_1.sym} 650 230 0 0 {name=x7 VDD=vdd VSS=vss prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_decap_4.sym} 410 120 0 0 {name=x2 VDD=vdd VSS=vss prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_decap_4.sym} 410 230 0 0 {name=x3 VDD=vdd VSS=vss prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_dlygate4sd3_1.sym} 1020 170 0 0 {name=x4 VDD=vdd VSS=vss prefix=sg13cmos5l_ }
