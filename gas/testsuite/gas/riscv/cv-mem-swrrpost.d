#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+01e3efab[ 	]+cv.sw[ 	]+t5,t6\(t2\!\)
[ 	]+4:[ 	]+01cee32b[ 	]+cv.sw[ 	]+t3,t1\(t4\!\)
[ 	]+8:[ 	]+00736eab[ 	]+cv.sw[ 	]+t2,t4\(t1\!\)
