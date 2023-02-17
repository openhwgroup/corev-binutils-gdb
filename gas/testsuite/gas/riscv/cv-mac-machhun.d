#as: -march=rv32i_xcvmac1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+407372db[ 	]+cv.machhun[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+6453fedb[ 	]+cv.machhun[ 	]+t4,t2,t0,18
[ 	]+8:[ 	]+7e6f7e5b[ 	]+cv.machhun[ 	]+t3,t5,t1,31
