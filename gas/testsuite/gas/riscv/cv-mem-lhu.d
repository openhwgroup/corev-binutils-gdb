#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8003d283[ 	]+lhu[ 	]+t0,-2048\(t2\)
[ 	]+4:[ 	]+00f35e83[ 	]+lhu[ 	]+t4,15\(t1\)
[ 	]+8:[ 	]+7fff5e03[ 	]+lhu[ 	]+t3,2047\(t5\)
