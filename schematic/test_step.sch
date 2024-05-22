v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -20 230 -20 {
lab=OUT}
N -150 -50 -150 -30 {
lab=OUT}
N -150 -50 150 -50 {
lab=OUT}
N 150 -50 150 -30 {
lab=OUT}
N 150 -30 150 -20 {
lab=OUT}
C {devices/gnd.sym} -150 50 0 1 {name=l2 lab=GND}
C {devices/code.sym} -210 -230 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/capa.sym} 230 10 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 230 40 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -150 -50 0 0 {name=p2 sig_type=std_logic lab=OUT}
C {opamp.sym} 0 10 0 0 {name=x1}
C {devices/code_shown.sym} -25 -221.25 0 0 {name=NGSPICE1
only_toplevel=true
value="
Vcc Vcc 0 DC 1.8
Vadj Vadj 0 DC 0.4
Vp Vp 0 DC pulse(1.0 1.5 0.5u 0.1n 0.1n 0.25u 2u)
.control
save all
tran 10n 5u
plot Vp OUT
.endc
"}
C {devices/ipin.sym} -150 -10 2 1 {name=p1 lab=Vp}
C {devices/ipin.sym} -150 10 2 1 {name=p3 lab=Vadj}
C {devices/ipin.sym} -150 30 2 1 {name=p4 lab=Vcc}
