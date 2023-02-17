#as: -march=rv32i_xcvmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+2053b32b[ 	]+cv.sb[ 	]+t0,t1\(t2\!\)
[ 	]+4:[ 	]+21d33e2b[ 	]+cv.sb[ 	]+t4,t3\(t1\!\)
[ 	]+8:[ 	]+21cf32ab[ 	]+cv.sb[ 	]+t3,t0\(t5\!\)
