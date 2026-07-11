v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
C {adc8b.sym} 410 -260 0 0 {name=x1}
C {code_shown.sym} 700 -480 0 0 {name=s1 only_toplevel=false value="
.include /foss/pdks/ihp-sg13cmos5l/libs.ref/sg13cmos5l_io/spice/sg13cmos5l_io.spi
.include /foss/pdks/ihp-sg13cmos5l/libs.ref/sg13cmos5l_stdcell/spice/sg13cmos5l_stdcell.spice
xvddr vss vdd iovss iovdd vddr vddr_res sg13cmos5l_IOPadAnalog
xvip vss vdd iovss iovdd vip vip_res sg13cmos5l_IOPadAnalog
xvin vss vdd iovss iovdd vin vin_res sg13cmos5l_IOPadAnalog
xcks vss vdd iovss iovdd cks cks_res sg13cmos5l_IOPadAnalog
xvdd vss vdd iovss iovdd sg13cmos5l_IOPadVdd
xvss vss vdd iovss iovdd sg13cmos5l_IOPadVss
xd1 vss vdd iovss iovdd data[0] data_res[0] sg13cmos5l_IOPadAnalog
xd2 vss vdd iovss iovdd data[1] data_res[1] sg13cmos5l_IOPadAnalog
xd3 vss vdd iovss iovdd data[2] data_res[2] sg13cmos5l_IOPadAnalog
xframe vss vdd iovss iovdd frame frame_res sg13cmos5l_IOPadAnalog
xcko vss vdd iovss iovdd cko cko_res sg13cmos5l_IOPadAnalog
xdum1 vss vdd iovss iovdd nets1 netres1 sg13cmos5l_IOPadAnalog
xdum2 vss vdd iovss iovdd nets2 netres2 sg13cmos5l_IOPadAnalog
xdum3 vss vdd iovss iovdd nets3 netres3 sg13cmos5l_IOPadAnalog
xdum4 vss vdd iovss iovdd nets4 netres4 sg13cmos5l_IOPadAnalog
xdum5 vss vdd iovss iovdd nets5 netres5 sg13cmos5l_IOPadAnalog
xdum6 vss vdd iovss iovdd nets6 netres6 sg13cmos5l_IOPadAnalog
xdum7 vss vdd iovss iovdd nets7 netres7 sg13cmos5l_IOPadAnalog
xdum8 vss vdd iovss iovdd nets8 netres8 sg13cmos5l_IOPadAnalog
xdum9 vss vdd iovss iovdd nets9 netres9 sg13cmos5l_IOPadAnalog
"}
C {lab_wire.sym} 260 -310 0 0 {name=p1 lab=vdd}
C {lab_wire.sym} 260 -290 0 0 {name=p2 lab=vddr}
C {lab_wire.sym} 260 -270 0 0 {name=p3 lab=vss}
C {lab_wire.sym} 260 -250 0 0 {name=p4 lab=vip}
C {lab_wire.sym} 260 -230 0 0 {name=p5 lab=vin}
C {lab_wire.sym} 260 -210 0 0 {name=p6 lab=cks}
C {lab_wire.sym} 560 -310 0 1 {name=p7 lab=data[0:2]}
C {lab_wire.sym} 560 -290 0 1 {name=p8 lab=cko}
C {lab_wire.sym} 560 -270 0 1 {name=p9 lab=frame}
C {ipin.sym} 140 -360 0 0 {name=p10 lab=vdd}
C {ipin.sym} 140 -340 0 0 {name=p11 lab=vddr}
C {ipin.sym} 140 -320 0 0 {name=p12 lab=vss}
C {ipin.sym} 140 -300 0 0 {name=p13 lab=vip}
C {ipin.sym} 140 -280 0 0 {name=p14 lab=vin}
C {ipin.sym} 140 -260 0 0 {name=p15 lab=cks}
C {opin.sym} 80 -220 0 0 {name=p16 lab=data[0:2]}
C {opin.sym} 80 -200 0 0 {name=p17 lab=cko}
C {opin.sym} 80 -180 0 0 {name=p18 lab=frame}
