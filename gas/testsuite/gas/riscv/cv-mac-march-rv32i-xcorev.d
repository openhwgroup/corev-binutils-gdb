#as: -march=rv32i_xcorev
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+42538eb3[ 	]+cv.mac[ 	]+t4,t2,t0
[ 	]+4:[ 	]+42539eb3[ 	]+cv.msu[ 	]+t4,t2,t0
[ 	]+8:[ 	]+80538edb[ 	]+cv.muls[ 	]+t4,t2,t0
[ 	]+c:[ 	]+c0538edb[ 	]+cv.mulhhs[ 	]+t4,t2,t0
[ 	]+10:[ 	]+88538edb[ 	]+cv.mulsn[ 	]+t4,t2,t0,4
[ 	]+14:[ 	]+e0538edb[ 	]+cv.mulhhsn[ 	]+t4,t2,t0,16
[ 	]+18:[ 	]+9453cedb[ 	]+cv.mulsrn[ 	]+t4,t2,t0,10
[ 	]+1c:[ 	]+e253cedb[ 	]+cv.mulhhsrn[ 	]+t4,t2,t0,17
[ 	]+20:[ 	]+00538edb[ 	]+cv.mulu[ 	]+t4,t2,t0
[ 	]+24:[ 	]+40538edb[ 	]+cv.mulhhu[ 	]+t4,t2,t0
[ 	]+28:[ 	]+0e538edb[ 	]+cv.mulun[ 	]+t4,t2,t0,7
[ 	]+2c:[ 	]+60538edb[ 	]+cv.mulhhun[ 	]+t4,t2,t0,16
[ 	]+30:[ 	]+1653cedb[ 	]+cv.mulurn[ 	]+t4,t2,t0,11
[ 	]+34:[ 	]+5253cedb[ 	]+cv.mulhhurn[ 	]+t4,t2,t0,9
[ 	]+38:[ 	]+b0539edb[ 	]+cv.macsn[ 	]+t4,t2,t0,24
[ 	]+3c:[ 	]+d6539edb[ 	]+cv.machhsn[ 	]+t4,t2,t0,11
[ 	]+40:[ 	]+9253dedb[ 	]+cv.macsrn[ 	]+t4,t2,t0,9
[ 	]+44:[ 	]+f053dedb[ 	]+cv.machhsrn[ 	]+t4,t2,t0,24
[ 	]+48:[ 	]+36539edb[ 	]+cv.macun[ 	]+t4,t2,t0,27
[ 	]+4c:[ 	]+64539edb[ 	]+cv.machhun[ 	]+t4,t2,t0,18
[ 	]+50:[ 	]+3253dedb[ 	]+cv.macurn[ 	]+t4,t2,t0,25
[ 	]+54:[ 	]+4a53dedb[ 	]+cv.machhurn[ 	]+t4,t2,t0,5
