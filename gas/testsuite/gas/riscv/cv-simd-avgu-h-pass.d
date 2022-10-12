#as: -march=rv32i_xcvsimd
#source: cv-simd-avgu-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1800007b          	cv.avgu.h	zero,zero,zero
   4:	181080fb          	cv.avgu.h	ra,ra,ra
   8:	1821017b          	cv.avgu.h	sp,sp,sp
   c:	1884047b          	cv.avgu.h	s0,s0,s0
  10:	194a0a7b          	cv.avgu.h	s4,s4,s4
  14:	19ff8ffb          	cv.avgu.h	t6,t6,t6
