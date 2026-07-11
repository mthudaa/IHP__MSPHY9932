v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 260 -270 260 -160 {lab=z}
N 260 -330 260 -300 {lab=vdd}
N 260 -130 260 -100 {lab=vss}
N 220 -300 220 -130 {lab=x}
C {lab_wire.sym} 220 -220 0 0 {name=p18 sig_type=std_logic lab=x}
C {ipin.sym} 60 -340 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {ipin.sym} 60 -320 0 0 {name=p12 sig_type=std_logic lab=vss}
C {ipin.sym} 60 -300 0 0 {name=p2 sig_type=std_logic lab=x}
C {opin.sym} 60 -280 0 0 {name=p3 sig_type=std_logic lab=z}
C {lab_wire.sym} 260 -100 2 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 260 -330 0 1 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 260 -220 0 1 {name=p7 sig_type=std_logic lab=z}
C {sg13g2_pr/sg13_lv_pmos.sym} 240 -300 0 0 {name=M2
l=0.13u
w=1u
ng=1
m=8
rfmode=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 240 -130 0 0 {name=M4
l=0.13u
w=500n
ng=1
m=8
rfmode=1
model=sg13_lv_nmos
spiceprefix=X
}
