#as: -march=rv32i_xcvsimd
#source: cv-simd-shuffle2-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	e000007b          	cv.shuffle2.h	zero,zero,zero
   4:	e01080fb          	cv.shuffle2.h	ra,ra,ra
   8:	e021017b          	cv.shuffle2.h	sp,sp,sp
   c:	e084047b          	cv.shuffle2.h	s0,s0,s0
  10:	e14a0a7b          	cv.shuffle2.h	s4,s4,s4
  14:	e1ff8ffb          	cv.shuffle2.h	t6,t6,t6
