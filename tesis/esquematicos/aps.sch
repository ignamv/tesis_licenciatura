v 20110115 2
C 45100 45700 1 90 0 diode-1.sym
{
T 44500 46100 5 10 0 0 90 0 1
device=DIODE
T 44600 46000 5 10 1 1 90 0 1
refdes=D1
}
C 44800 45400 1 0 0 gnd-1.sym
C 44300 46600 1 0 0 asic-pmos-1.sym
{
T 45700 47400 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 45100 47400 5 10 1 1 0 0 1
refdes=M1
T 45100 47200 5 8 0 1 0 0 1
model-name=pmos4
T 45100 46900 5 8 0 0 0 0 1
w=10u
T 45100 46700 5 8 0 0 0 0 1
l=1u
}
C 45300 46100 1 0 0 asic-nmos-1.sym
{
T 46700 46900 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 46100 46900 5 10 1 1 0 0 1
refdes=M2
T 46100 46700 5 8 0 1 0 0 1
model-name=nmos4
T 46100 46400 5 8 0 0 0 0 1
w=1u
T 46100 46200 5 8 0 0 0 0 1
l=3u
}
C 46400 45600 1 0 0 asic-pmos-1.sym
{
T 47800 46400 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 47200 46400 5 10 1 1 0 0 1
refdes=M3
T 47200 46200 5 8 0 1 0 0 1
model-name=pmos4
T 47200 45900 5 8 0 0 0 0 1
w=10u
T 47200 45700 5 8 0 0 0 0 1
l=1u
}
C 45700 46100 1 270 0 current-1.sym
{
T 46700 45500 5 10 0 0 270 0 1
device=CURRENT_SOURCE
T 46200 45800 5 10 1 1 270 0 1
refdes=I1
}
C 44700 47600 1 0 0 vdd-1.sym
C 45700 47100 1 0 0 vdd-1.sym
C 45800 44900 1 0 0 gnd-1.sym
C 46900 45300 1 0 0 gnd-1.sym
N 44900 46600 45300 46600 4
N 45000 47100 45000 47600 4
N 45000 47600 44900 47600 4
N 47100 46100 47100 46600 4
N 47100 46600 47000 46600 4
N 45900 46100 46400 46100 4
C 46300 46500 1 90 0 gnd-1.sym
C 47100 46600 1 90 0 output-1.sym
{
T 46800 46700 5 10 0 0 90 0 1
device=OUTPUT
T 47100 46900 5 10 1 1 90 0 1
netname=OUT
}
C 44300 47200 1 180 0 output-1.sym
{
T 44200 46900 5 10 0 0 180 0 1
device=OUTPUT
T 43500 47000 5 10 1 1 0 0 1
netname=RESET
}