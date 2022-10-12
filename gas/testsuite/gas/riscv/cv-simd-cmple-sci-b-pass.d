#as: -march=rv32i_xcvsimd
#source: cv-simd-cmple-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2ca0707b          	cv.cmple.sci.b	zero,zero,20
   4:	2ca0f0fb          	cv.cmple.sci.b	ra,ra,20
   8:	2ca1717b          	cv.cmple.sci.b	sp,sp,20
   c:	2ca4747b          	cv.cmple.sci.b	s0,s0,20
  10:	2caa7a7b          	cv.cmple.sci.b	s4,s4,20
  14:	2caffffb          	cv.cmple.sci.b	t6,t6,20
  18:	2d03f37b          	cv.cmple.sci.b	t1,t2,-32
  1c:	2c03f37b          	cv.cmple.sci.b	t1,t2,0
  20:	2ef3f37b          	cv.cmple.sci.b	t1,t2,31
