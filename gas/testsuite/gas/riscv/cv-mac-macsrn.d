#as: -march=rv32i_xcvmac
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+807362db[ 	]+cv.macsrn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+9253eedb[ 	]+cv.macsrn[ 	]+t4,t2,t0,9
[ 	]+8:[ 	]+be6f6e5b[ 	]+cv.macsrn[ 	]+t3,t5,t1,31
