#as: -march=rv32i_xcorev
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0a0000fb[ 	]+cv.starti[ 	]+1,140 +<target\+0x140>
[ 	]+4:[ 	]+210010fb[ 	]+cv.endi[ 	]+1,424 +<target\+0x424>
[ 	]+8:[ 	]+1e8350fb[ 	]+cv.setupi[ 	]+1,488,14 <target\+0x14>
[ 	]+c:[ 	]+0f4f40fb[ 	]+cv.setup[ 	]+1,t5,1f4 <target\+0x1f4>
[ 	]+10:[ 	]+0005a0fb[ 	]+cv.count[ 	]+1,a1
[ 	]+14:[ 	]+791030fb[ 	]+cv.counti[ 	]+1,1937
[ 	]+18:[ 	]+42538eb3[ 	]+cv.mac[ 	]+t4,t2,t0
[ 	]+1c:[ 	]+42539eb3[ 	]+cv.msu[ 	]+t4,t2,t0
[ 	]+20:[ 	]+80538edb[ 	]+cv.muls[ 	]+t4,t2,t0
[ 	]+24:[ 	]+c0538edb[ 	]+cv.mulhhs[ 	]+t4,t2,t0
[ 	]+28:[ 	]+88538edb[ 	]+cv.mulsn[ 	]+t4,t2,t0,4
[ 	]+2c:[ 	]+e0538edb[ 	]+cv.mulhhsn[ 	]+t4,t2,t0,16
[ 	]+30:[ 	]+9453cedb[ 	]+cv.mulsrn[ 	]+t4,t2,t0,10
[ 	]+34:[ 	]+e253cedb[ 	]+cv.mulhhsrn[ 	]+t4,t2,t0,17
[ 	]+38:[ 	]+00538edb[ 	]+cv.mulu[ 	]+t4,t2,t0
[ 	]+3c:[ 	]+40538edb[ 	]+cv.mulhhu[ 	]+t4,t2,t0
[ 	]+40:[ 	]+0e538edb[ 	]+cv.mulun[ 	]+t4,t2,t0,7
[ 	]+44:[ 	]+60538edb[ 	]+cv.mulhhun[ 	]+t4,t2,t0,16
[ 	]+48:[ 	]+1653cedb[ 	]+cv.mulurn[ 	]+t4,t2,t0,11
[ 	]+4c:[ 	]+5253cedb[ 	]+cv.mulhhurn[ 	]+t4,t2,t0,9
[ 	]+50:[ 	]+b0539edb[ 	]+cv.macsn[ 	]+t4,t2,t0,24
[ 	]+54:[ 	]+d6539edb[ 	]+cv.machhsn[ 	]+t4,t2,t0,11
[ 	]+58:[ 	]+9253dedb[ 	]+cv.macsrn[ 	]+t4,t2,t0,9
[ 	]+5c:[ 	]+f053dedb[ 	]+cv.machhsrn[ 	]+t4,t2,t0,24
[ 	]+60:[ 	]+36539edb[ 	]+cv.macun[ 	]+t4,t2,t0,27
[ 	]+64:[ 	]+64539edb[ 	]+cv.machhun[ 	]+t4,t2,t0,18
[ 	]+68:[ 	]+3253dedb[ 	]+cv.macurn[ 	]+t4,t2,t0,25
[ 	]+6c:[ 	]+4a53dedb[ 	]+cv.machhurn[ 	]+t4,t2,t0,5
