v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 240 -260 240 -150 {lab=z}
N 240 -120 240 -90 {lab=vss}
N 200 -290 200 -120 {lab=x}
N 240 -320 240 -290 {lab=vdd}
C {ipin.sym} 60 -340 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {ipin.sym} 60 -320 0 0 {name=p12 sig_type=std_logic lab=vss}
C {ipin.sym} 60 -300 0 0 {name=p2 sig_type=std_logic lab=x}
C {opin.sym} 60 -280 0 0 {name=p3 sig_type=std_logic lab=z}
C {lab_wire.sym} 200 -210 0 0 {name=p18 sig_type=std_logic lab=x}
C {lab_wire.sym} 240 -90 2 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 240 -320 0 1 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 240 -210 0 1 {name=p7 sig_type=std_logic lab=z}
C {sg13g2_pr/sg13_lv_pmos.sym} 220 -290 0 0 {name=M2
l=0.13u
w=1u
ng=1
m=2
rfmode=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 220 -120 0 0 {name=M4
l=0.13u
w=500n
ng=1
m=2
rfmode=1
model=sg13_lv_nmos
spiceprefix=X
}
