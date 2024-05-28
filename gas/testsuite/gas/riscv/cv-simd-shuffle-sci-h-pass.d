#as: -march=rv32i_xcvsimd
#source: cv-simd-shuffle-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	c010607b          	cv.shuffle.sci.h	zero,zero,2
   4:	c010e0fb          	cv.shuffle.sci.h	ra,ra,2
   8:	c011617b          	cv.shuffle.sci.h	sp,sp,2
   c:	c014647b          	cv.shuffle.sci.h	s0,s0,2
  10:	c01a6a7b          	cv.shuffle.sci.h	s4,s4,2
  14:	c01feffb          	cv.shuffle.sci.h	t6,t6,2
  18:	c003e37b          	cv.shuffle.sci.h	t1,t2,0
  1c:	c213e37b          	cv.shuffle.sci.h	t1,t2,3
