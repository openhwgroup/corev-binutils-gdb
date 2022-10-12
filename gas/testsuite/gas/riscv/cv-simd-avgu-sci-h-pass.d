#as: -march=rv32i_xcvsimd
#source: cv-simd-avgu-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	18a0607b          	cv.avgu.sci.h	zero,zero,20
   4:	18a0e0fb          	cv.avgu.sci.h	ra,ra,20
   8:	18a1617b          	cv.avgu.sci.h	sp,sp,20
   c:	18a4647b          	cv.avgu.sci.h	s0,s0,20
  10:	18aa6a7b          	cv.avgu.sci.h	s4,s4,20
  14:	18afeffb          	cv.avgu.sci.h	t6,t6,20
  18:	1803e37b          	cv.avgu.sci.h	t1,t2,0
  1c:	1bf3e37b          	cv.avgu.sci.h	t1,t2,63
