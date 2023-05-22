#as: -march=rv32i_xcvmac
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+c07372db[ 	]+cv.machhurn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+ca53fedb[ 	]+cv.machhurn[ 	]+t4,t2,t0,5
[ 	]+8:[ 	]+fe6f7e5b[ 	]+cv.machhurn[ 	]+t3,t5,t1,31
