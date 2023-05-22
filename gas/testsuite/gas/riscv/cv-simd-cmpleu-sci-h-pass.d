#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpleu-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4ca0607b          	cv.cmpleu.sci.h	zero,zero,20
   4:	4ca0e0fb          	cv.cmpleu.sci.h	ra,ra,20
   8:	4ca1617b          	cv.cmpleu.sci.h	sp,sp,20
   c:	4ca4647b          	cv.cmpleu.sci.h	s0,s0,20
  10:	4caa6a7b          	cv.cmpleu.sci.h	s4,s4,20
  14:	4cafeffb          	cv.cmpleu.sci.h	t6,t6,20
  18:	4c03e37b          	cv.cmpleu.sci.h	t1,t2,0
  1c:	4ff3e37b          	cv.cmpleu.sci.h	t1,t2,63
