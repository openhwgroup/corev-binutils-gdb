#as: -march=rv32i_xcorev
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0000307b[ 	]+cv.counti[ 	]+0,0
[ 	]+4:[ 	]+791030fb[ 	]+cv.counti[ 	]+1,1937
[ 	]+8:[ 	]+fff0307b[ 	]+cv.counti[ 	]+0,4095
