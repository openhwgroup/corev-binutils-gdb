#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpleu-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4ca0707b          	cv.cmpleu.sci.b	zero,zero,20
   4:	4ca0f0fb          	cv.cmpleu.sci.b	ra,ra,20
   8:	4ca1717b          	cv.cmpleu.sci.b	sp,sp,20
   c:	4ca4747b          	cv.cmpleu.sci.b	s0,s0,20
  10:	4caa7a7b          	cv.cmpleu.sci.b	s4,s4,20
  14:	4caffffb          	cv.cmpleu.sci.b	t6,t6,20
  18:	4c03f37b          	cv.cmpleu.sci.b	t1,t2,0
  1c:	4ff3f37b          	cv.cmpleu.sci.b	t1,t2,63
