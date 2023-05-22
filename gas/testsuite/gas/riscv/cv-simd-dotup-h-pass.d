#as: -march=rv32i_xcvsimd
#source: cv-simd-dotup-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	8000007b          	cv.dotup.h	zero,zero,zero
   4:	801080fb          	cv.dotup.h	ra,ra,ra
   8:	8021017b          	cv.dotup.h	sp,sp,sp
   c:	8084047b          	cv.dotup.h	s0,s0,s0
  10:	814a0a7b          	cv.dotup.h	s4,s4,s4
  14:	81ff8ffb          	cv.dotup.h	t6,t6,t6
