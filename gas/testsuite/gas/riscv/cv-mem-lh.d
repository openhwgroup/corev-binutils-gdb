#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+80039283[ 	]+lh[ 	]+t0,-2048\(t2\)
[ 	]+4:[ 	]+00f31e83[ 	]+lh[ 	]+t4,15\(t1\)
[ 	]+8:[ 	]+7fff1e03[ 	]+lh[ 	]+t3,2047\(t5\)
