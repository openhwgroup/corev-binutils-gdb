#as: -march=rv32i_xcvmac1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+407352db[ 	]+cv.mulhhun[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+6053dedb[ 	]+cv.mulhhun[ 	]+t4,t2,t0,16
[ 	]+8:[ 	]+7e6f5e5b[ 	]+cv.mulhhun[ 	]+t3,t5,t1,31
