#as: -march=rv32i_xcvmac
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+407342db[ 	]+cv.mulhhsn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+6053cedb[ 	]+cv.mulhhsn[ 	]+t4,t2,t0,16
[ 	]+8:[ 	]+7e6f4e5b[ 	]+cv.mulhhsn[ 	]+t3,t5,t1,31
