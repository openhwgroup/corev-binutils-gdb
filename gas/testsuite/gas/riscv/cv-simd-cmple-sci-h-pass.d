#as: -march=rv32i_xcvsimd
#source: cv-simd-cmple-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2ca0607b          	cv.cmple.sci.h	zero,zero,20
   4:	2ca0e0fb          	cv.cmple.sci.h	ra,ra,20
   8:	2ca1617b          	cv.cmple.sci.h	sp,sp,20
   c:	2ca4647b          	cv.cmple.sci.h	s0,s0,20
  10:	2caa6a7b          	cv.cmple.sci.h	s4,s4,20
  14:	2cafeffb          	cv.cmple.sci.h	t6,t6,20
  18:	2d03e37b          	cv.cmple.sci.h	t1,t2,-32
  1c:	2c03e37b          	cv.cmple.sci.h	t1,t2,0
  20:	2ef3e37b          	cv.cmple.sci.h	t1,t2,31
