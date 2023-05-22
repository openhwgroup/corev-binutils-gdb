#as: -march=rv32i_xcvmac
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+007372db[ 	]+cv.macun[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+3653fedb[ 	]+cv.macun[ 	]+t4,t2,t0,27
[ 	]+8:[ 	]+3e6f7e5b[ 	]+cv.macun[ 	]+t3,t5,t1,31
