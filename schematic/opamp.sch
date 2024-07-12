v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {@#0:resolved_net} -720 -230 0 0 0.3 0.3 {name=p116 layer=15}
T {@#0:resolved_net} -760 -150 0 0 0.3 0.3 {name=p94 layer=15}
T {@#0:resolved_net} -760 -120 0 0 0.3 0.3 {name=p93 layer=15}
N -170 -60 -140 -60 {lab=VCC}
N -410 -60 -380 -60 {lab=VCC}
N -440 110 -410 110 {lab=VSS}
N -140 110 -110 110 {lab=VSS}
N -370 60 -370 110 {lab=G1}
N -410 60 -370 60 {lab=G1}
N -140 240 -140 260 {lab=VSS}
N -410 240 -410 260 {lab=VSS}
N -280 -400 -280 -370 {lab=VCC}
N -140 60 -140 80 {lab=G2}
N -410 260 -140 260 {lab=VSS}
N -410 60 -410 80 { lab=G1}
N -280 -190 -140 -190 {lab=VCC}
N 490 30 520 30 {lab=VSS}
N 640 -120 710 -120 {lab=DIFFOUT}
N -140 -190 -140 -150 { lab=VCC}
N -410 -190 -410 -150 { lab=VCC}
N -140 -30 -140 30 {lab=G2}
N 490 -120 490 0 { lab=DIFFOUT}
N 490 60 490 200 { lab=VSS}
N -280 -250 -280 -190 { lab=VCC}
N -410 -190 -280 -190 {lab=VCC}
N 490 -120 640 -120 {lab=DIFFOUT}
N -410 -30 -410 60 {lab=G1}
N -140 30 450 30 { lab=G2}
N -140 30 -140 60 {lab=G2}
N 490 -230 490 -120 { lab=DIFFOUT}
N 490 -500 490 -470 {lab=VCC}
N 350 -160 380 -160 {lab=VSS}
N 320 -260 350 -260 {lab=VCC}
N 390 -260 390 -230 { lab=#net1}
N 350 -230 390 -230 { lab=#net1}
N 350 -230 350 -190 { lab=#net1}
N 390 -260 450 -260 { lab=#net1}
N 350 -350 350 -290 { lab=VCC}
N 350 -350 490 -350 { lab=VCC}
N 350 -130 350 -110 { lab=VSS}
N 490 -260 520 -260 {lab=VCC}
N 490 -350 490 -290 { lab=VCC}
N -180 60 -180 110 { lab=G2}
N -180 60 -140 60 { lab=G2}
N 70 -500 70 -470 {lab=VCC}
N 70 -360 100 -360 {lab=VCC}
N 70 -410 70 -390 { lab=VCC}
N 70 -260 100 -260 {lab=VSS}
N 70 -300 70 -290 { lab=G1}
N 70 -330 70 -300 { lab=G1}
N -10 -360 -10 -260 { lab=ADJ}
N 70 -180 100 -180 {lab=VSS}
N 70 -150 70 -140 { lab=VSS}
N 70 -230 70 -210 { lab=#net2}
N 170 -300 210 -300 { lab=G1}
N 70 -300 110 -300 { lab=G1}
N -140 140 -140 180 {lab=VSS}
N -410 140 -410 180 {lab=VSS}
N -10 -360 30 -360 {
lab=ADJ}
N -10 -260 30 -260 {
lab=ADJ}
N -280 -370 -280 -310 {
lab=VCC}
N 70 -470 70 -410 {
lab=VCC}
N 490 -470 490 -410 {
lab=VCC}
N -140 260 490 260 {
lab=VSS}
N -280 -310 -280 -250 {
lab=VCC}
N -410 -150 -410 -90 {
lab=VCC}
N -140 -150 -140 -90 {
lab=VCC}
N 490 -410 490 -350 {
lab=VCC}
N 490 200 490 260 {
lab=VSS}
N -140 180 -140 240 {
lab=VSS}
N -410 180 -410 240 {
lab=VSS}
N 110 -300 170 -300 {
lab=G1}
C {devices/ipin.sym} -790 -110 0 0 { name=p93 lab=PLUS }
C {devices/ipin.sym} -790 -140 0 0 { name=p94 lab=MINUS }
C {devices/ipin.sym} -790 0 0 0 { name=p96 lab=VSS }
C {devices/ipin.sym} -790 -30 0 0 { name=p97 lab=VCC }
C {devices/opin.sym} -720 -190 0 0 { name=p116 lab=DIFFOUT }
C {devices/lab_pin.sym} -170 -60 0 0 {name=p20 lab=VCC}
C {devices/lab_pin.sym} -380 -60 0 1 {name=p21 lab=VCC}
C {devices/lab_pin.sym} -440 110 0 0 {name=p22 lab=VSS}
C {devices/lab_pin.sym} -110 110 0 1 {name=p23 lab=VSS}
C {devices/lab_pin.sym} -410 260 0 0 {name=p24 lab=VSS}
C {devices/lab_pin.sym} -280 -400 0 0 {name=p26 lab=VCC}
C {devices/lab_pin.sym} -450 -60 0 0 {name=l11 lab=MINUS}
C {devices/lab_pin.sym} -100 -60 0 1 {name=l12 lab=PLUS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -160 110 0 0 {name=M18
L=4
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} -390 110 0 1 {name=M2
L=4
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} -120 -60 0 1 {name=MR
L=2
W=8
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} -430 -60 0 0 {name=ML
L=2
W=8
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} -370 60 0 1 {name=l3 lab=G1}
C {devices/lab_pin.sym} 520 30 0 1 {name=p2 lab=VSS}
C {devices/lab_pin.sym} 710 -120 0 1 {name=l10 lab=DIFFOUT}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 470 30 0 0 {name=M6
L=4
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} -140 60 0 1 {name=l5 lab=G2}
C {devices/ipin.sym} -790 -50 0 0 { name=p12 lab=ADJ }
C {devices/lab_pin.sym} 210 -300 0 1 {name=l4 lab=G1}
C {devices/lab_pin.sym} 490 -500 0 0 {name=p124 lab=VCC}
C {devices/lab_pin.sym} 380 -160 0 1 {name=p141 lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 330 -160 0 0 {name=M12
L=4
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 310 -160 0 0 {name=l71 lab=G1}
C {devices/lab_pin.sym} 320 -260 0 0 {name=p142 lab=VCC}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 370 -260 0 1 {name=M54
L=4
W=4
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 350 -110 0 0 {name=p143 lab=VSS}
C {devices/lab_pin.sym} 520 -260 0 1 {name=p144 lab=VCC}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 470 -260 0 0 {name=M5
L=4
W=4
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 70 -500 0 0 {name=p7 lab=VCC}
C {devices/lab_pin.sym} 100 -360 0 1 {name=p8 lab=VCC}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 50 -360 0 0 {name=M8
L=1
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 100 -260 0 1 {name=p9 lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 50 -260 0 0 {name=M9
L=1
W=0.5
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 100 -180 0 1 {name=p10 lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 50 -180 0 0 {name=M10
L=8
W=0.5
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} -10 -320 0 0 {name=l8 lab=ADJ}
C {devices/lab_pin.sym} 30 -180 0 0 {name=p11 lab=VCC}
C {devices/lab_pin.sym} 70 -140 0 0 {name=p27 lab=VSS}
