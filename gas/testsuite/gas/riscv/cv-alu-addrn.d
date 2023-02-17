#as: -march=rv32i_xcvalu1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+81fe22db[ 	]+cv.addrn[ 	]+t0,t3,t6,0
[ 	]+4:[ 	]+93c2afdb[ 	]+cv.addrn[ 	]+t6,t0,t3,9
[ 	]+8:[ 	]+be5fae5b[ 	]+cv.addrn[ 	]+t3,t6,t0,31
