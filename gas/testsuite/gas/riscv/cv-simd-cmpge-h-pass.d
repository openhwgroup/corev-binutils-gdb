#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpge-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1c00007b          	cv.cmpge.h	zero,zero,zero
   4:	1c1080fb          	cv.cmpge.h	ra,ra,ra
   8:	1c21017b          	cv.cmpge.h	sp,sp,sp
   c:	1c84047b          	cv.cmpge.h	s0,s0,s0
  10:	1d4a0a7b          	cv.cmpge.h	s4,s4,s4
  14:	1dff8ffb          	cv.cmpge.h	t6,t6,t6
