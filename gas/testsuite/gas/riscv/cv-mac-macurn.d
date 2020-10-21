#as: -march=rv32i_xcorevmac
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+007352db[ 	]+cv.macurn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+3253dedb[ 	]+cv.macurn[ 	]+t4,t2,t0,25
[ 	]+8:[ 	]+3e6f5e5b[ 	]+cv.macurn[ 	]+t3,t5,t1,31
