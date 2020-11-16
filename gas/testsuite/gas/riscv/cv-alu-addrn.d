#as: -march=rv32i_xcorevalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+01fe62db[ 	]+cv.addrn[ 	]+t0,t3,t6,0
[ 	]+4:[ 	]+13c2efdb[ 	]+cv.addrn[ 	]+t6,t0,t3,9
[ 	]+8:[ 	]+3e5fee5b[ 	]+cv.addrn[ 	]+t3,t6,t0,31
