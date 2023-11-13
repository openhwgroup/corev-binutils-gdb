#as: -march=rv32i_xcvsimd
#source: cv-simd-sra-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4860607b          	cv.sra.sci.h	zero,zero,12
   4:	4860e0fb          	cv.sra.sci.h	ra,ra,12
   8:	4861617b          	cv.sra.sci.h	sp,sp,12
   c:	4864647b          	cv.sra.sci.h	s0,s0,12
  10:	486a6a7b          	cv.sra.sci.h	s4,s4,12
  14:	486feffb          	cv.sra.sci.h	t6,t6,12
  18:	4803e37b          	cv.sra.sci.h	t1,t2,0
  1c:	4a73e37b          	cv.sra.sci.h	t1,t2,15
