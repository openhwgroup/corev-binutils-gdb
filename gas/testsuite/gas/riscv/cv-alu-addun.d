#as: -march=rv32i_xcvalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+407322db[ 	]+cv.addun[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+4853aedb[ 	]+cv.addun[ 	]+t4,t2,t0,4
[ 	]+8:[ 	]+7e6f2e5b[ 	]+cv.addun[ 	]+t3,t5,t1,31
