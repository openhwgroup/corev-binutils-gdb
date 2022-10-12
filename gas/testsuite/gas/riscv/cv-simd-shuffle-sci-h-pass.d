#as: -march=rv32i_xcvsimd
#source: cv-simd-shuffle-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	c0a0607b          	cv.shuffle.sci.h	zero,zero,20
   4:	c0a0e0fb          	cv.shuffle.sci.h	ra,ra,20
   8:	c0a1617b          	cv.shuffle.sci.h	sp,sp,20
   c:	c0a4647b          	cv.shuffle.sci.h	s0,s0,20
  10:	c0aa6a7b          	cv.shuffle.sci.h	s4,s4,20
  14:	c0afeffb          	cv.shuffle.sci.h	t6,t6,20
  18:	c003e37b          	cv.shuffle.sci.h	t1,t2,0
  1c:	c3f3e37b          	cv.shuffle.sci.h	t1,t2,63
