#as: -march=rv32i_xcvsimd
#source: cv-simd-maxu-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3800007b          	cv.maxu.h	zero,zero,zero
   4:	381080fb          	cv.maxu.h	ra,ra,ra
   8:	3821017b          	cv.maxu.h	sp,sp,sp
   c:	3884047b          	cv.maxu.h	s0,s0,s0
  10:	394a0a7b          	cv.maxu.h	s4,s4,s4
  14:	39ff8ffb          	cv.maxu.h	t6,t6,t6
