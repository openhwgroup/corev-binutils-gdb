#as: -march=rv32i_xcvmac
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+007352db[ 	]+cv.mulun[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+0e53dedb[ 	]+cv.mulun[ 	]+t4,t2,t0,7
[ 	]+8:[ 	]+3e6f5e5b[ 	]+cv.mulun[ 	]+t3,t5,t1,31
