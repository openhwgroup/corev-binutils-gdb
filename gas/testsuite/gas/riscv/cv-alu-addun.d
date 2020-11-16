#as: -march=rv32i_xcorevalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+807322db[ 	]+cv.addun[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+8853aedb[ 	]+cv.addun[ 	]+t4,t2,t0,4
[ 	]+8:[ 	]+be6f2e5b[ 	]+cv.addun[ 	]+t3,t5,t1,31
