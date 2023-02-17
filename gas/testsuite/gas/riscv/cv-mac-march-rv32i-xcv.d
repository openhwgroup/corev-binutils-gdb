#as: -march=rv32i_xcv1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+9053beab[ 	]+cv.mac[ 	]+t4,t2,t0
[ 	]+4:[ 	]+9253beab[ 	]+cv.msu[ 	]+t4,t2,t0
[ 	]+8:[ 	]+80538edb[ 	]+cv.muls[ 	]+t4,t2,t0
[ 	]+c:[ 	]+c0538edb[ 	]+cv.mulhhs[ 	]+t4,t2,t0
[ 	]+10:[ 	]+0853cedb[ 	]+cv.mulsn[ 	]+t4,t2,t0,4
[ 	]+14:[ 	]+6053cedb[ 	]+cv.mulhhsn[ 	]+t4,t2,t0,16
[ 	]+18:[ 	]+9453cedb[ 	]+cv.mulsrn[ 	]+t4,t2,t0,10
[ 	]+1c:[ 	]+e253cedb[ 	]+cv.mulhhsrn[ 	]+t4,t2,t0,17
[ 	]+20:[ 	]+00538edb[ 	]+cv.mulu[ 	]+t4,t2,t0
[ 	]+24:[ 	]+40538edb[ 	]+cv.mulhhu[ 	]+t4,t2,t0
[ 	]+28:[ 	]+0e53dedb[ 	]+cv.mulun[ 	]+t4,t2,t0,7
[ 	]+2c:[ 	]+6053dedb[ 	]+cv.mulhhun[ 	]+t4,t2,t0,16
[ 	]+30:[ 	]+9653dedb[ 	]+cv.mulurn[ 	]+t4,t2,t0,11
[ 	]+34:[ 	]+d253dedb[ 	]+cv.mulhhurn[ 	]+t4,t2,t0,9
[ 	]+38:[ 	]+3053eedb[ 	]+cv.macsn[ 	]+t4,t2,t0,24
[ 	]+3c:[ 	]+5653eedb[ 	]+cv.machhsn[ 	]+t4,t2,t0,11
[ 	]+40:[ 	]+9253eedb[ 	]+cv.macsrn[ 	]+t4,t2,t0,9
[ 	]+44:[ 	]+f053eedb[ 	]+cv.machhsrn[ 	]+t4,t2,t0,24
[ 	]+48:[ 	]+3653fedb[ 	]+cv.macun[ 	]+t4,t2,t0,27
[ 	]+4c:[ 	]+6453fedb[ 	]+cv.machhun[ 	]+t4,t2,t0,18
[ 	]+50:[ 	]+b253fedb[ 	]+cv.macurn[ 	]+t4,t2,t0,25
[ 	]+54:[ 	]+ca53fedb[ 	]+cv.machhurn[ 	]+t4,t2,t0,5
