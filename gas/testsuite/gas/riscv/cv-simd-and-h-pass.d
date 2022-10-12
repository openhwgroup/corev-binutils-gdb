#as: -march=rv32i_xcvsimd
#source: cv-simd-and-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	6800007b          	cv.and.h	zero,zero,zero
   4:	681080fb          	cv.and.h	ra,ra,ra
   8:	6821017b          	cv.and.h	sp,sp,sp
   c:	6884047b          	cv.and.h	s0,s0,s0
  10:	694a0a7b          	cv.and.h	s4,s4,s4
  14:	69ff8ffb          	cv.and.h	t6,t6,t6
