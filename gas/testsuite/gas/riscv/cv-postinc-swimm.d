#as: -march=rv32i_xcorevpostinc
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+07d2a223[ 	]+cv.sw[ 	]+t4,100\(t0\)
[ 	]+4:[ 	]+01e32523[ 	]+cv.sw[ 	]+t1,10\(t1\)
[ 	]+8:[ 	]+006e2623[ 	]+cv.sw[ 	]+t1,12\(t3\)
