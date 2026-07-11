v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
C {ipin.sym} 20 -640 0 0 {name=p43 lab=vddr}
C {ipin.sym} 20 -620 0 0 {name=p44 lab=vss}
C {ipin.sym} 20 -600 0 0 {name=p45 lab=vip}
C {ipin.sym} 20 -580 0 0 {name=p46 lab=vin}
C {opin.sym} 20 -520 0 0 {name=p47 lab=data[0:2]}
C {opin.sym} 20 -500 0 0 {name=p48 lab=cko}
C {ipin.sym} 20 -560 0 0 {name=p49 lab=cks}
C {ipin.sym} 20 -660 0 0 {name=p50 lab=vdd}
C {side_cap8b.sym} 410 -680 0 0 {name=x7}
C {side_cap8b.sym} 410 -560 0 0 {name=x8}
C {lab_wire.sym} 260 -710 0 0 {name=p54 lab=vddr}
C {lab_wire.sym} 260 -690 0 0 {name=p55 lab=vss}
C {lab_wire.sym} 260 -670 0 0 {name=p56 lab=ph_sw[0:10]}
C {lab_wire.sym} 260 -650 0 0 {name=p57 lab=pl_sw[0:10]}
C {lab_wire.sym} 560 -710 0 1 {name=p58 lab=vcp}
C {lab_wire.sym} 260 -590 0 0 {name=p59 lab=vddr}
C {lab_wire.sym} 260 -570 0 0 {name=p60 lab=vss}
C {lab_wire.sym} 260 -550 0 0 {name=p61 lab=nh_sw[0:10]}
C {lab_wire.sym} 260 -530 0 0 {name=p62 lab=nl_sw[0:10]}
C {lab_wire.sym} 560 -590 0 1 {name=p63 lab=vcn}
C {sar12b.sym} 410 -410 0 0 {name=x9}
C {lab_wire.sym} 260 -470 0 0 {name=p64 lab=vdd}
C {lab_wire.sym} 260 -450 0 0 {name=p65 lab=vss}
C {lab_wire.sym} 260 -430 0 0 {name=p66 lab=comp_p}
C {lab_wire.sym} 260 -410 0 0 {name=p67 lab=cks}
C {lab_wire.sym} 260 -390 0 0 {name=p68 lab=rdy}
C {lab_wire.sym} 560 -470 0 1 {name=p69 lab=ph_sw[0:10]}
C {lab_wire.sym} 560 -450 0 1 {name=p70 lab=pl_sw[0:10]}
C {lab_wire.sym} 560 -430 0 1 {name=p71 lab=nh_sw[0:10]}
C {lab_wire.sym} 560 -410 0 1 {name=p72 lab=nl_sw[0:10]}
C {lab_wire.sym} 560 -390 0 1 {name=p73 lab=data[0:2]}
C {lab_wire.sym} 260 -370 0 0 {name=p74 lab=ckc}
C {lab_wire.sym} 560 -370 0 1 {name=p75 lab=cko}
C {diff_bsw.sym} 410 -250 0 0 {name=x10}
C {lab_wire.sym} 260 -290 0 0 {name=p76 lab=vip}
C {lab_wire.sym} 260 -270 0 0 {name=p77 lab=vin}
C {lab_wire.sym} 260 -250 0 0 {name=p78 lab=cks}
C {lab_pin.sym} 560 -290 0 1 {name=p79 lab=vcp}
C {lab_pin.sym} 560 -270 0 1 {name=p80 lab=vcn}
C {cmp.sym} 410 -110 0 0 {name=x11}
C {lab_wire.sym} 260 -70 0 0 {name=p85 lab=ckc}
C {lab_wire.sym} 560 -150 0 1 {name=p86 lab=rdy}
C {lab_wire.sym} 560 -130 0 1 {name=p87 lab=comp_p}
C {lab_wire.sym} 560 -110 0 1 {name=p88 lab=comp_n}
C {lab_wire.sym} 260 -110 0 0 {name=p89 lab=vcp}
C {lab_wire.sym} 260 -90 0 0 {name=p90 lab=vcn}
C {lab_wire.sym} 260 -150 0 0 {name=p83 lab=vdd}
C {lab_wire.sym} 260 -130 0 0 {name=p84 lab=vss}
C {lab_wire.sym} 260 -230 0 0 {name=p81 lab=vdd}
C {lab_wire.sym} 260 -210 0 0 {name=p82 lab=vss}
C {code_shown.sym} 740 -710 0 0 {name=s1 only_toplevel=false value="
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
xd4 vss vdd iovss iovdd frame frame_res sg13cmos5l_IOPadAnalog
xcko vss vdd iovss iovdd cko cko_res sg13cmos5l_IOPadAnalog
xdum1 vss vdd iovss iovdd net1 netres1 sg13cmos5l_IOPadAnalog
xdum2 vss vdd iovss iovdd net2 netres2 sg13cmos5l_IOPadAnalog
xdum3 vss vdd iovss iovdd net3 netres3 sg13cmos5l_IOPadAnalog
xdum4 vss vdd iovss iovdd net4 netres4 sg13cmos5l_IOPadAnalog
xdum5 vss vdd iovss iovdd net5 netres5 sg13cmos5l_IOPadAnalog
xdum6 vss vdd iovss iovdd net6 netres6 sg13cmos5l_IOPadAnalog
xdum7 vss vdd iovss iovdd net7 netres7 sg13cmos5l_IOPadAnalog
xdum8 vss vdd iovss iovdd net8 netres8 sg13cmos5l_IOPadAnalog
xdum9 vss vdd iovss iovdd net9 netres9 sg13cmos5l_IOPadAnalog
"}
C {lab_wire.sym} 560 -350 0 1 {name=p1 lab=frame}
C {opin.sym} 20 -480 0 0 {name=p2 lab=frame}
