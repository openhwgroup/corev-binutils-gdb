#as: -march=rv32i_xcorevpostinc
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0043a283[ 	]+lw[ 	]+t0,4\(t2\)
[ 	]+4:[ 	]+00f32e83[ 	]+lw[ 	]+t4,15\(t1\)
[ 	]+8:[ 	]+725f2e03[ 	]+lw[ 	]+t3,1829\(t5\)
