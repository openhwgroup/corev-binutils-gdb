#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpgeu-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3ca0607b          	cv.cmpgeu.sci.h	zero,zero,20
   4:	3ca0e0fb          	cv.cmpgeu.sci.h	ra,ra,20
   8:	3ca1617b          	cv.cmpgeu.sci.h	sp,sp,20
   c:	3ca4647b          	cv.cmpgeu.sci.h	s0,s0,20
  10:	3caa6a7b          	cv.cmpgeu.sci.h	s4,s4,20
  14:	3cafeffb          	cv.cmpgeu.sci.h	t6,t6,20
  18:	3c03e37b          	cv.cmpgeu.sci.h	t1,t2,0
  1c:	3ff3e37b          	cv.cmpgeu.sci.h	t1,t2,63
