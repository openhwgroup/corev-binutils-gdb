#as: -march=rv32i_xcvbitmanip
#source: cv-bitmanip-extractr-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3000302b          	cv.extractr	zero,zero,zero
   4:	3010b0ab          	cv.extractr	ra,ra,ra
   8:	3021312b          	cv.extractr	sp,sp,sp
   c:	3084342b          	cv.extractr	s0,s0,s0
  10:	314a3a2b          	cv.extractr	s4,s4,s4
  14:	31ffbfab          	cv.extractr	t6,t6,t6
