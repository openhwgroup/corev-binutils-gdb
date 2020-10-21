#as: -march=rv32i_xcorevmac
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+407352db[ 	]+cv.machhurn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+4a53dedb[ 	]+cv.machhurn[ 	]+t4,t2,t0,5
[ 	]+8:[ 	]+7e6f5e5b[ 	]+cv.machhurn[ 	]+t3,t5,t1,31
