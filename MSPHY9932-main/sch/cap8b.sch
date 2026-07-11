v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 1440 -140 1500 -140 {lab=vc}
N 1440 -220 1440 -140 {lab=vc}
N 1700 -140 1760 -140 {lab=vc}
N 1700 -220 1700 -140 {lab=vc}
N 1960 -140 2020 -140 {lab=vc}
N 1960 -220 1960 -140 {lab=vc}
N 2220 -140 2280 -140 {lab=vc}
N 2220 -220 2220 -140 {lab=vc}
N 2480 -140 2540 -140 {lab=vc}
N 2480 -220 2480 -140 {lab=vc}
N 2740 -140 2800 -140 {lab=vc}
N 2740 -220 2740 -140 {lab=vc}
N 3000 -140 3060 -140 {lab=vc}
N 3000 -220 3000 -140 {lab=vc}
N 2740 -220 3000 -220 {lab=vc}
N 3290 -220 3290 -140 {lab=vc}
N 1380 -140 1440 -140 {lab=vc}
N 1440 -220 1700 -220 {lab=vc}
N 1640 -140 1700 -140 {lab=vc}
N 1700 -220 1960 -220 {lab=vc}
N 1900 -140 1960 -140 {lab=vc}
N 1960 -220 2220 -220 {lab=vc}
N 2160 -140 2220 -140 {lab=vc}
N 2220 -220 2480 -220 {lab=vc}
N 2420 -140 2480 -140 {lab=vc}
N 2480 -220 2740 -220 {lab=vc}
N 2680 -140 2740 -140 {lab=vc}
N 2940 -140 3000 -140 {lab=vc}
N 3290 -140 3360 -140 {lab=vc}
N 3220 -140 3290 -140 {lab=vc}
N 3000 -220 3290 -220 {lab=vc}
N 400 -140 460 -140 {lab=vc}
N 400 -220 400 -140 {lab=vc}
N 660 -140 720 -140 {lab=vc}
N 660 -220 660 -140 {lab=vc}
N 920 -140 980 -140 {lab=vc}
N 920 -220 920 -140 {lab=vc}
N 1180 -140 1240 -140 {lab=vc}
N 1180 -220 1180 -140 {lab=vc}
N 340 -140 400 -140 {lab=vc}
N 400 -220 660 -220 {lab=vc}
N 600 -140 660 -140 {lab=vc}
N 660 -220 920 -220 {lab=vc}
N 860 -140 920 -140 {lab=vc}
N 920 -220 1180 -220 {lab=vc}
N 1120 -140 1180 -140 {lab=vc}
N 1180 -220 1440 -220 {lab=vc}
C {capa.sym} 1380 -110 0 0 {name=C3
m=64
value='c'
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1500 -110 0 0 {name=C4
m=64
value='c'
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1640 -110 0 0 {name=C5
m=32
value='c'
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1760 -110 0 0 {name=C6
m=32
value='c'
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1900 -110 0 0 {name=C7
m=16
value='c'
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 2020 -110 0 0 {name=C8
m=16
value='c'
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 2160 -110 0 0 {name=C9
m=8
value='c'
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 2280 -110 0 0 {name=C10
m=8
value='c'
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 2420 -110 0 0 {name=C11
m=4
value='c'
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 2540 -110 0 0 {name=C12
m=4
value='c'
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 2680 -110 0 0 {name=C13
m=2
value='c'
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 2800 -110 0 0 {name=C14
m=2
value='c'
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 2940 -110 0 0 {name=C15
m=1
value='c'
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 3060 -110 0 0 {name=C16
m=1
value='c'
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 3220 -110 0 0 {name=C17
m=1
value='c'
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 3360 -80 2 0 {name=p17 sig_type=std_logic lab=vss}
C {ipin.sym} 120 -160 0 0 {name=p19 sig_type=std_logic lab=l_sw[0:10]}
C {ipin.sym} 120 -100 0 0 {name=p20 sig_type=std_logic lab=vss}
C {iopin.sym} 120 -140 0 0 {name=p21 sig_type=std_logic lab=vc}
C {ipin.sym} 120 -200 0 0 {name=p22 sig_type=std_logic lab=h_sw[0:10]}
C {lab_wire.sym} 1560 -220 0 0 {name=p31 sig_type=std_logic lab=vc}
C {lab_wire.sym} 1380 -80 2 0 {name=p1 sig_type=std_logic lab=l_sw[4]}
C {lab_wire.sym} 1500 -80 2 0 {name=p2 sig_type=std_logic lab=h_sw[4]}
C {lab_wire.sym} 1640 -80 2 0 {name=p3 sig_type=std_logic lab=l_sw[5]}
C {lab_wire.sym} 1760 -80 2 0 {name=p4 sig_type=std_logic lab=h_sw[5]}
C {lab_wire.sym} 1900 -80 2 0 {name=p5 sig_type=std_logic lab=l_sw[6]}
C {lab_wire.sym} 2020 -80 2 0 {name=p6 sig_type=std_logic lab=h_sw[6]}
C {capa.sym} 3360 -110 0 0 {name=C26
m=1
value='c'
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 3220 -80 2 0 {name=p18 sig_type=std_logic lab=vdd}
C {ipin.sym} 120 -120 0 0 {name=p32 sig_type=std_logic lab=vdd}
C {capa.sym} 340 -110 0 0 {name=C1
m=1024
value='c'
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 460 -110 0 0 {name=C2
m=1024
value='c'
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 600 -110 0 0 {name=C18
m=512
value='c'
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 720 -110 0 0 {name=C19
m=512
value='c'
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 860 -110 0 0 {name=C20
m=256
value='c'
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 980 -110 0 0 {name=C21
m=256
value='c'
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1120 -110 0 0 {name=C22
m=128
value='c'
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1240 -110 0 0 {name=C23
m=128
value='c'
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 340 -80 2 0 {name=p7 sig_type=std_logic lab=l_sw[0]}
C {lab_wire.sym} 460 -80 2 0 {name=p8 sig_type=std_logic lab=h_sw[0]}
C {lab_wire.sym} 600 -80 2 0 {name=p9 sig_type=std_logic lab=l_sw[1]}
C {lab_wire.sym} 720 -80 2 0 {name=p10 sig_type=std_logic lab=h_sw[1]}
C {lab_wire.sym} 860 -80 2 0 {name=p11 sig_type=std_logic lab=l_sw[2]}
C {lab_wire.sym} 980 -80 2 0 {name=p12 sig_type=std_logic lab=h_sw[2]}
C {lab_wire.sym} 1120 -80 2 0 {name=p13 sig_type=std_logic lab=l_sw[3]}
C {lab_wire.sym} 1240 -80 2 0 {name=p14 sig_type=std_logic lab=h_sw[3]}
C {lab_wire.sym} 520 -220 0 0 {name=p15 sig_type=std_logic lab=vc}
C {lab_wire.sym} 2420 -80 2 0 {name=p16 sig_type=std_logic lab=l_sw[8]}
C {lab_wire.sym} 2540 -80 2 0 {name=p23 sig_type=std_logic lab=h_sw[8]}
C {lab_wire.sym} 2680 -80 2 0 {name=p24 sig_type=std_logic lab=l_sw[9]}
C {lab_wire.sym} 2800 -80 2 0 {name=p25 sig_type=std_logic lab=h_sw[9]}
C {lab_wire.sym} 2940 -80 2 0 {name=p26 sig_type=std_logic lab=l_sw[10]}
C {lab_wire.sym} 3060 -80 2 0 {name=p27 sig_type=std_logic lab=h_sw[10]}
C {lab_wire.sym} 2160 -80 2 0 {name=p28 sig_type=std_logic lab=l_sw[7]}
C {lab_wire.sym} 2280 -80 2 0 {name=p29 sig_type=std_logic lab=h_sw[7]}
