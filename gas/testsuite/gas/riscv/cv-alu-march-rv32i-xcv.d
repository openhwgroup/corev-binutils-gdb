#as: -march=rv32i_xcv1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+5003beab[ 	]+cv.abs[ 	]+t4,t2
[ 	]+4:[ 	]+53f3beab[ 	]+cv.slet[ 	]+t4,t2,t6
[ 	]+8:[ 	]+55f3beab[ 	]+cv.sletu[ 	]+t4,t2,t6
[ 	]+c:[ 	]+57f3beab[ 	]+cv.min[ 	]+t4,t2,t6
[ 	]+10:[ 	]+59f3beab[ 	]+cv.minu[ 	]+t4,t2,t6
[ 	]+14:[ 	]+5bf3beab[ 	]+cv.max[ 	]+t4,t2,t6
[ 	]+18:[ 	]+5df3beab[ 	]+cv.maxu[ 	]+t4,t2,t6
[ 	]+1c:[ 	]+6003beab[ 	]+cv.exths[ 	]+t4,t2
[ 	]+20:[ 	]+6203beab[ 	]+cv.exthz[ 	]+t4,t2
[ 	]+24:[ 	]+6403beab[ 	]+cv.extbs[ 	]+t4,t2
[ 	]+28:[ 	]+6603beab[ 	]+cv.extbz[ 	]+t4,t2
[ 	]+2c:[ 	]+7053beab[ 	]+cv.clip[ 	]+t4,t2,5
[ 	]+30:[ 	]+7253beab[ 	]+cv.clipu[ 	]+t4,t2,5
[ 	]+34:[ 	]+75f3beab[ 	]+cv.clipr[ 	]+t4,t2,t6
[ 	]+38:[ 	]+77f3beab[ 	]+cv.clipur[ 	]+t4,t2,t6
[ 	]+3c:[ 	]+0853aedb[ 	]+cv.addn[ 	]+t4,t2,t0,4
[ 	]+40:[ 	]+4853aedb[ 	]+cv.addun[ 	]+t4,t2,t0,4
[ 	]+44:[ 	]+93c2afdb[ 	]+cv.addrn[ 	]+t6,t0,t3,9
[ 	]+48:[ 	]+ddc2afdb[ 	]+cv.addurn[ 	]+t6,t0,t3,14
[ 	]+4c:[ 	]+81c2bfab[ 	]+cv.addnr[ 	]+t6,t0,t3
[ 	]+50:[ 	]+83c2bfab[ 	]+cv.addunr[ 	]+t6,t0,t3
[ 	]+54:[ 	]+85c2bfab[ 	]+cv.addrnr[ 	]+t6,t0,t3
[ 	]+58:[ 	]+87c2bfab[ 	]+cv.addurnr[ 	]+t6,t0,t3
[ 	]+5c:[ 	]+0dc2bfdb[ 	]+cv.subn[ 	]+t6,t0,t3,6
[ 	]+60:[ 	]+71c2bfdb[ 	]+cv.subun[ 	]+t6,t0,t3,24
[ 	]+64:[ 	]+abc2bfdb[ 	]+cv.subrn[ 	]+t6,t0,t3,21
[ 	]+68:[ 	]+c7c2bfdb[ 	]+cv.suburn[ 	]+t6,t0,t3,3
[ 	]+6c:[ 	]+89c2bfab[ 	]+cv.subnr[ 	]+t6,t0,t3
[ 	]+70:[ 	]+8bc2bfab[ 	]+cv.subunr[ 	]+t6,t0,t3
[ 	]+74:[ 	]+8dc2bfab[ 	]+cv.subrnr[ 	]+t6,t0,t3
[ 	]+78:[ 	]+8fc2bfab[ 	]+cv.suburnr[ 	]+t6,t0,t3
