#as: -march=rv32i_xcvsimd
#source: cv-simd-or-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	58a0607b          	cv.or.sci.h	zero,zero,20
   4:	58a0e0fb          	cv.or.sci.h	ra,ra,20
   8:	58a1617b          	cv.or.sci.h	sp,sp,20
   c:	58a4647b          	cv.or.sci.h	s0,s0,20
  10:	58aa6a7b          	cv.or.sci.h	s4,s4,20
  14:	58afeffb          	cv.or.sci.h	t6,t6,20
  18:	5903e37b          	cv.or.sci.h	t1,t2,-32
  1c:	5803e37b          	cv.or.sci.h	t1,t2,0
  20:	5af3e37b          	cv.or.sci.h	t1,t2,31
