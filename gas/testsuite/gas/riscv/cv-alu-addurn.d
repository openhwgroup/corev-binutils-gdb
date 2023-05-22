#as: -march=rv32i_xcvalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+c1fe22db[ 	]+cv.addurn[ 	]+t0,t3,t6,0
[ 	]+4:[ 	]+ddc2afdb[ 	]+cv.addurn[ 	]+t6,t0,t3,14
[ 	]+8:[ 	]+fe5fae5b[ 	]+cv.addurn[ 	]+t3,t6,t0,31
