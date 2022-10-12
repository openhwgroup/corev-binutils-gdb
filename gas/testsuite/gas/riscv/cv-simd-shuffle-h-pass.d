#as: -march=rv32i_xcvsimd
#source: cv-simd-shuffle-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	c000007b          	cv.shuffle.h	zero,zero,zero
   4:	c01080fb          	cv.shuffle.h	ra,ra,ra
   8:	c021017b          	cv.shuffle.h	sp,sp,sp
   c:	c084047b          	cv.shuffle.h	s0,s0,s0
  10:	c14a0a7b          	cv.shuffle.h	s4,s4,s4
  14:	c1ff8ffb          	cv.shuffle.h	t6,t6,t6
