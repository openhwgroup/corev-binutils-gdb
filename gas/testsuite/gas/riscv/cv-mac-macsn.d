#as: -march=rv32i_xcvmac
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+007362db[ 	]+cv.macsn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+3053eedb[ 	]+cv.macsn[ 	]+t4,t2,t0,24
[ 	]+8:[ 	]+3e6f6e5b[ 	]+cv.macsn[ 	]+t3,t5,t1,31
