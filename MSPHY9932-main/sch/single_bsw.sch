v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 290 -720 290 -690 {lab=vdd}
N 290 -720 490 -720 {lab=vdd}
N 490 -720 490 -690 {lab=vdd}
N 330 -660 490 -540 {lab=#net1}
N 490 -630 490 -540 {lab=#net1}
N 290 -630 290 -540 {lab=#net2}
N 290 -540 450 -660 {lab=#net2}
N 490 -720 670 -720 {lab=vdd}
N 670 -720 670 -690 {lab=vdd}
N 670 -570 670 -520 {lab=#net3}
N 670 -570 950 -570 {lab=#net3}
N 670 -720 820 -720 {lab=vdd}
N 820 -720 820 -690 {lab=vdd}
N 770 -660 780 -660 {lab=gp}
N 610 -660 630 -660 {lab=#net2}
N 820 -370 820 -340 {lab=#net4}
N 820 -480 820 -430 {lab=#net5}
N 490 -540 490 -520 {lab=#net1}
N 290 -540 290 -520 {lab=#net2}
N 670 -460 670 -440 {lab=#net6}
N 670 -440 1070 -440 {lab=#net6}
N 820 -480 1100 -480 {lab=#net5}
N 820 -630 820 -480 {lab=#net5}
N 670 -630 670 -570 {lab=#net3}
N 980 -570 980 -560 {lab=#net3}
N 950 -560 980 -560 {lab=#net3}
N 950 -570 950 -560 {lab=#net3}
N 1160 -440 1180 -440 {lab=in}
N 1210 -570 1230 -570 {lab=vgs}
N 1290 -570 1320 -570 {lab=#net7}
N 1380 -570 1400 -570 {lab=vss}
N 1210 -570 1210 -480 {lab=vgs}
N 1010 -570 1210 -570 {lab=vgs}
N 1160 -440 1160 -340 {lab=in}
N 1130 -440 1160 -440 {lab=in}
N 290 -460 290 -90 {lab=ckb}
N 490 -460 490 -290 {lab=#net8}
N 670 -440 670 -190 {lab=#net6}
N 630 -310 630 -90 {lab=ckb}
N 630 -310 780 -310 {lab=ckb}
N 670 -130 670 -90 {lab=vss}
N 290 -90 490 -90 {lab=ckb}
N 980 -650 980 -610 {lab=#net9}
N 820 -280 820 -250 {lab=vss}
N 1240 -440 1300 -440 {lab=out}
N 820 -720 1260 -720 {lab=vdd}
N 1260 -720 1260 -610 {lab=vdd}
N 1350 -640 1350 -610 {lab=ckb}
N 820 -400 880 -400 {lab=vss}
N 820 -310 880 -310 {lab=vss}
N 490 -660 530 -660 {lab=vss}
N 240 -660 290 -660 {lab=vss}
N 1210 -440 1210 -380 {lab=vss}
N 1100 -440 1100 -380 {lab=vss}
N 820 -660 870 -660 {lab=vdd}
N 670 -660 710 -660 {lab=vss}
N 1260 -570 1260 -530 {lab=vss}
N 1350 -570 1350 -530 {lab=vss}
N 670 -160 770 -160 {lab=vss}
N 450 -680 450 -660 {lab=#net2}
N 450 -680 610 -680 {lab=#net2}
N 610 -680 610 -660 {lab=#net2}
N 490 -90 630 -90 {lab=ckb}
N 750 -400 780 -400 {lab=vdd}
N 490 -210 490 -90 {lab=ckb}
N 980 -650 1050 -650 {lab=#net9}
N 1130 -650 1160 -650 {lab=gp}
N 1020 -160 1060 -160 {lab=ckb}
C {ipin.sym} 140 -570 0 0 {name=p1 lab=vdd}
C {ipin.sym} 140 -550 0 0 {name=p2 lab=vss}
C {ipin.sym} 140 -630 0 0 {name=p21 lab=in}
C {ipin.sym} 140 -610 0 0 {name=p22 lab=ck}
C {opin.sym} 140 -520 0 0 {name=p24 lab=out}
C {sg13g2_pr/sg13_lv_nmos.sym} 470 -660 0 0 {name=M1
l=0.13u
w=1.3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 310 -660 0 1 {name=M3
l=0.13u
w=1.3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 980 -590 3 1 {name=M4
l=0.13u
w=0.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 650 -660 0 0 {name=M2
l=0.13u
w=1.3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 800 -660 0 0 {name=M6
l=130n
w=500n
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 800 -400 0 0 {name=M5
l=0.13u
w=3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 800 -310 0 0 {name=M7
l=0.13u
w=3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1100 -460 3 1 {name=M8
l=0.13u
w=3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1210 -460 1 0 {name=M9
l=0.13u
w=2.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1260 -590 1 0 {name=M10
l=0.13u
w=500n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1350 -590 1 0 {name=M11
l=0.13u
w=500n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 650 -160 0 0 {name=M12
l=0.4u
w=1.3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} 290 -720 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 870 -660 0 1 {name=p9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 880 -310 0 1 {name=p10 sig_type=std_logic lab=vss}
C {lab_pin.sym} 880 -400 0 1 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 770 -160 0 1 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 530 -660 0 1 {name=p13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 240 -660 0 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1350 -530 3 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1260 -530 1 1 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1210 -380 1 1 {name=p17 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1100 -380 1 1 {name=p18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1160 -340 1 1 {name=p19 sig_type=std_logic lab=in}
C {lab_pin.sym} 1300 -440 2 0 {name=p20 sig_type=std_logic lab=out}
C {lab_pin.sym} 1350 -640 2 0 {name=p25 sig_type=std_logic lab=ckb}
C {lab_pin.sym} 290 -90 2 1 {name=p26 sig_type=std_logic lab=ckb}
C {lab_pin.sym} 710 -660 0 1 {name=p28 sig_type=std_logic lab=vss}
C {lab_pin.sym} 820 -250 0 1 {name=p29 sig_type=std_logic lab=vss}
C {lab_pin.sym} 770 -660 3 0 {name=p30 sig_type=std_logic lab=gp}
C {lab_pin.sym} 1400 -570 0 1 {name=p37 sig_type=std_logic lab=vss}
C {lab_pin.sym} 670 -90 0 1 {name=p38 sig_type=std_logic lab=vss}
C {lab_pin.sym} 750 -400 0 0 {name=p39 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1170 -570 1 1 {name=p41 sig_type=std_logic lab=vgs}
C {sg13cmos5l_stdcells/sg13cmos5l_inv_1.sym} 490 -250 3 0 {name=x1 VDD=vdd VSS=vss prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_inv_1.sym} 1090 -650 2 0 {name=x2 VDD=vdd VSS=vss prefix=sg13cmos5l_ }
C {lab_pin.sym} 1160 -650 2 0 {name=p7 sig_type=std_logic lab=gp}
C {sg13cmos5l_stdcells/sg13cmos5l_inv_1.sym} 980 -160 0 0 {name=x3 VDD=vdd VSS=vss prefix=sg13cmos5l_ }
C {lab_pin.sym} 1060 -160 2 0 {name=p3 sig_type=std_logic lab=ckb}
C {lab_pin.sym} 940 -160 2 1 {name=p4 sig_type=std_logic lab=ck}
C {sg13cmos5l_pr/cap_mfringe.sym} 670 -490 0 0 {name=C2
model=cap_mfringe
w=40.0u
l=10.0u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 490 -490 0 0 {name=C1
model=cap_mfringe
w=8.0u
l=8.0u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 290 -490 0 0 {name=C3
model=cap_mfringe
w=8.0u
l=8.0u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_stdcells/sg13cmos5l_decap_4.sym} 170 -360 0 0 {name=x4 VDD=vdd VSS=vss prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_decap_4.sym} 170 -320 0 0 {name=x5 VDD=vdd VSS=vss prefix=sg13cmos5l_ }
C {sg13cmos5l_stdcells/sg13cmos5l_decap_4.sym} 170 -280 0 0 {name=x6 VDD=vdd VSS=vss prefix=sg13cmos5l_ }
