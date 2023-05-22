#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpne-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0ca0607b          	cv.cmpne.sci.h	zero,zero,20
   4:	0ca0e0fb          	cv.cmpne.sci.h	ra,ra,20
   8:	0ca1617b          	cv.cmpne.sci.h	sp,sp,20
   c:	0ca4647b          	cv.cmpne.sci.h	s0,s0,20
  10:	0caa6a7b          	cv.cmpne.sci.h	s4,s4,20
  14:	0cafeffb          	cv.cmpne.sci.h	t6,t6,20
  18:	0d03e37b          	cv.cmpne.sci.h	t1,t2,-32
  1c:	0c03e37b          	cv.cmpne.sci.h	t1,t2,0
  20:	0ef3e37b          	cv.cmpne.sci.h	t1,t2,31
