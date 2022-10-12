#as: -march=rv32i_xcvsimd
#source: cv-simd-sub-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0800007b          	cv.sub.h	zero,zero,zero
   4:	081080fb          	cv.sub.h	ra,ra,ra
   8:	0821017b          	cv.sub.h	sp,sp,sp
   c:	0884047b          	cv.sub.h	s0,s0,s0
  10:	094a0a7b          	cv.sub.h	s4,s4,s4
  14:	09ff8ffb          	cv.sub.h	t6,t6,t6
