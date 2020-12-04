#as: -march=rv32i_xcorevpostinc
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0043d283[ 	]+lhu[ 	]+t0,4\(t2\)
[ 	]+4:[ 	]+00f35e83[ 	]+lhu[ 	]+t4,15\(t1\)
[ 	]+8:[ 	]+725f5e03[ 	]+lhu[ 	]+t3,1829\(t5\)
