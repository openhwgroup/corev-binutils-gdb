#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8003a283[ 	]+lw[ 	]+t0,-2048\(t2\)
[ 	]+4:[ 	]+00f32e83[ 	]+lw[ 	]+t4,15\(t1\)
[ 	]+8:[ 	]+7fff2e03[ 	]+lw[ 	]+t3,2047\(t5\)
