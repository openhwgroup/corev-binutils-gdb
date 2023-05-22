#as: -march=rv32i_xcvmac
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+007352db[ 	]+cv.mulun[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+007352db[ 	]+cv.mulun[ 	]+t0,t1,t2,0
[ 	]+8:[ 	]+0053dedb[ 	]+cv.mulun[ 	]+t4,t2,t0,0
[ 	]+c:[ 	]+0053dedb[ 	]+cv.mulun[ 	]+t4,t2,t0,0
[ 	]+10:[ 	]+006f5e5b[ 	]+cv.mulun[ 	]+t3,t5,t1,0
[ 	]+14:[ 	]+006f5e5b[ 	]+cv.mulun[ 	]+t3,t5,t1,0
