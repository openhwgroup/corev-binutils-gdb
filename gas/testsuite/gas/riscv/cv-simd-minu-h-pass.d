#as: -march=rv32i_xcvsimd
#source: cv-simd-minu-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2800007b          	cv.minu.h	zero,zero,zero
   4:	281080fb          	cv.minu.h	ra,ra,ra
   8:	2821017b          	cv.minu.h	sp,sp,sp
   c:	2884047b          	cv.minu.h	s0,s0,s0
  10:	294a0a7b          	cv.minu.h	s4,s4,s4
  14:	29ff8ffb          	cv.minu.h	t6,t6,t6
