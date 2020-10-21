#as: -march=rv32i_xcorevmac
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+c07342db[ 	]+cv.mulhhsrn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+e253cedb[ 	]+cv.mulhhsrn[ 	]+t4,t2,t0,17
[ 	]+8:[ 	]+fe6f4e5b[ 	]+cv.mulhhsrn[ 	]+t3,t5,t1,31
