#as: -march=rv32i_xcvmac
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+c07362db[ 	]+cv.machhsrn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+f053eedb[ 	]+cv.machhsrn[ 	]+t4,t2,t0,24
[ 	]+8:[ 	]+fe6f6e5b[ 	]+cv.machhsrn[ 	]+t3,t5,t1,31
