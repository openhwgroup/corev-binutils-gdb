#as: -march=rv32i_xcorev1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+04038eb3[ 	]+cv.abs[ 	]+t4,t2
[ 	]+4:[ 	]+05f3aeb3[ 	]+cv.slet[ 	]+t4,t2,t6
[ 	]+8:[ 	]+05f3beb3[ 	]+cv.sletu[ 	]+t4,t2,t6
[ 	]+c:[ 	]+05f3ceb3[ 	]+cv.min[ 	]+t4,t2,t6
[ 	]+10:[ 	]+05f3deb3[ 	]+cv.minu[ 	]+t4,t2,t6
[ 	]+14:[ 	]+05f3eeb3[ 	]+cv.max[ 	]+t4,t2,t6
[ 	]+18:[ 	]+05f3feb3[ 	]+cv.maxu[ 	]+t4,t2,t6
[ 	]+1c:[ 	]+1003ceb3[ 	]+cv.exths[ 	]+t4,t2
[ 	]+20:[ 	]+1003deb3[ 	]+cv.exthz[ 	]+t4,t2
[ 	]+24:[ 	]+1003eeb3[ 	]+cv.extbs[ 	]+t4,t2
[ 	]+28:[ 	]+1003feb3[ 	]+cv.extbz[ 	]+t4,t2
[ 	]+2c:[ 	]+14539eb3[ 	]+cv.clip[ 	]+t4,t2,5
[ 	]+30:[ 	]+1453aeb3[ 	]+cv.clipu[ 	]+t4,t2,5
[ 	]+34:[ 	]+15f3deb3[ 	]+cv.clipr[ 	]+t4,t2,t6
[ 	]+38:[ 	]+15f3eeb3[ 	]+cv.clipur[ 	]+t4,t2,t6
[ 	]+3c:[ 	]+0853aedb[ 	]+cv.addn[ 	]+t4,t2,t0,4
[ 	]+40:[ 	]+8853aedb[ 	]+cv.addun[ 	]+t4,t2,t0,4
[ 	]+44:[ 	]+13c2efdb[ 	]+cv.addrn[ 	]+t6,t0,t3,9
[ 	]+48:[ 	]+9dc2efdb[ 	]+cv.addurn[ 	]+t6,t0,t3,14
[ 	]+4c:[ 	]+41c2afdb[ 	]+cv.addnr[ 	]+t6,t0,t3
[ 	]+50:[ 	]+c1c2afdb[ 	]+cv.addunr[ 	]+t6,t0,t3
[ 	]+54:[ 	]+41c2efdb[ 	]+cv.addrnr[ 	]+t6,t0,t3
[ 	]+58:[ 	]+c1c2efdb[ 	]+cv.addurnr[ 	]+t6,t0,t3
[ 	]+5c:[ 	]+0dc2bfdb[ 	]+cv.subn[ 	]+t6,t0,t3,6
[ 	]+60:[ 	]+b1c2bfdb[ 	]+cv.subun[ 	]+t6,t0,t3,24
[ 	]+64:[ 	]+2bc2ffdb[ 	]+cv.subrn[ 	]+t6,t0,t3,21
[ 	]+68:[ 	]+87c2ffdb[ 	]+cv.suburn[ 	]+t6,t0,t3,3
[ 	]+6c:[ 	]+41c2bfdb[ 	]+cv.subnr[ 	]+t6,t0,t3
[ 	]+70:[ 	]+c1c2bfdb[ 	]+cv.subunr[ 	]+t6,t0,t3
[ 	]+74:[ 	]+41c2ffdb[ 	]+cv.subrnr[ 	]+t6,t0,t3
[ 	]+78:[ 	]+c1c2ffdb[ 	]+cv.suburnr[ 	]+t6,t0,t3
