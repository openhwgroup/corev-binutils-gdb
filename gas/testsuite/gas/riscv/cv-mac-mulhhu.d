#as: -march=rv32i_xcvmac
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+407352db[ 	]+cv.mulhhun[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+407352db[ 	]+cv.mulhhun[ 	]+t0,t1,t2,0
[ 	]+8:[ 	]+4053dedb[ 	]+cv.mulhhun[ 	]+t4,t2,t0,0
[ 	]+c:[ 	]+4053dedb[ 	]+cv.mulhhun[ 	]+t4,t2,t0,0
[ 	]+10:[ 	]+406f5e5b[ 	]+cv.mulhhun[ 	]+t3,t5,t1,0
[ 	]+14:[ 	]+406f5e5b[ 	]+cv.mulhhun[ 	]+t3,t5,t1,0
