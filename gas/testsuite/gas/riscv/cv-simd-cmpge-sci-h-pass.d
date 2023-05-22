#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpge-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1ca0607b          	cv.cmpge.sci.h	zero,zero,20
   4:	1ca0e0fb          	cv.cmpge.sci.h	ra,ra,20
   8:	1ca1617b          	cv.cmpge.sci.h	sp,sp,20
   c:	1ca4647b          	cv.cmpge.sci.h	s0,s0,20
  10:	1caa6a7b          	cv.cmpge.sci.h	s4,s4,20
  14:	1cafeffb          	cv.cmpge.sci.h	t6,t6,20
  18:	1d03e37b          	cv.cmpge.sci.h	t1,t2,-32
  1c:	1c03e37b          	cv.cmpge.sci.h	t1,t2,0
  20:	1ef3e37b          	cv.cmpge.sci.h	t1,t2,31
