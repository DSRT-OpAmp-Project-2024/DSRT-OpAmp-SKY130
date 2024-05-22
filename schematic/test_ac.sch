v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 540 80 540 100 { lab=GND}
N 540 -10 540 20 { lab=Vout}
N 210 -100 210 -50 {
lab=Vm}
N 210 -100 300 -100 {
lab=Vm}
N 360 -100 510 -100 {
lab=Vout}
N 510 -100 510 -50 {
lab=Vout}
N 510 -50 540 -10 {
lab=Vout}
C {devices/code_shown.sym} -621.25 -221.875 0 0 {name=NGSPICE
only_toplevel=true
value=".options savecurrents
Vcc Vcc 0 DC 1.8
Vadj Vadj 0 DC 0.4
Vp Vp 0 DC 1.0 AC 1
.control
save all
ac dec 200 10 1000Meg
settype decibel out
plot vdb(Vout)
let phase_val = 180/PI*cph(Vout)
let phase_margin_val = 180 + 180/PI*cph(Vout)
settype phase phase_val
plot phase_val
meas ac phase_margin find phase_margin_val when vdb(Vout)=0
meas ac crossover_freq WHEN vdb(Vout)=0
op
print v(Vp)
print v(Vm)
print v(Vout)
let v_offset = v(Vp)-v(Vm)
print v_offset
.endc
"}
C {devices/lab_pin.sym} 210 -50 0 0 {name=l19 sig_type=std_logic lab=Vm
}
C {devices/lab_pin.sym} 540 -10 2 0 {name=l23 sig_type=std_logic lab=Vout
}
C {devices/gnd.sym} 540 100 0 0 {name=l24 lab=GND}
C {devices/res.sym} 330 -100 1 0 {name=R1
value=100E6
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 210 30 0 0 {name=l5 lab=GND}
C {devices/ipin.sym} 210 -30 0 0 {name=p9 lab=Vp}
C {devices/code.sym} 0 -215 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {opamp.sym} 360 -10 0 0 {name=x2}
C {devices/capa.sym} 540 50 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/ipin.sym} 210 10 0 0 {name=p1 lab=Vcc
}
C {devices/ipin.sym} 210 -10 0 0 {name=p2 lab=Vadj}
