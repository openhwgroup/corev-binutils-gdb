#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8003c283[ 	]+lbu[ 	]+t0,-2048\(t2\)
[ 	]+4:[ 	]+00f34e83[ 	]+lbu[ 	]+t4,15\(t1\)
[ 	]+8:[ 	]+7fff4e03[ 	]+lbu[ 	]+t3,2047\(t5\)
