#as: -march=rv32i_xcvmac
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+407362db[ 	]+cv.machhsn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+5653eedb[ 	]+cv.machhsn[ 	]+t4,t2,t0,11
[ 	]+8:[ 	]+7e6f6e5b[ 	]+cv.machhsn[ 	]+t3,t5,t1,31
