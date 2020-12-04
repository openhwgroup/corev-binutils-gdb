#as: -march=rv32i_xcorevpostinc
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0043c283[ 	]+lbu[ 	]+t0,4\(t2\)
[ 	]+4:[ 	]+00f34e83[ 	]+lbu[ 	]+t4,15\(t1\)
[ 	]+8:[ 	]+725f4e03[ 	]+lbu[ 	]+t3,1829\(t5\)
