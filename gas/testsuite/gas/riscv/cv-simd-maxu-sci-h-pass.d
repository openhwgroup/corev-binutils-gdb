#as: -march=rv32i_xcvsimd
#source: cv-simd-maxu-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	38a0607b          	cv.maxu.sci.h	zero,zero,20
   4:	38a0e0fb          	cv.maxu.sci.h	ra,ra,20
   8:	38a1617b          	cv.maxu.sci.h	sp,sp,20
   c:	38a4647b          	cv.maxu.sci.h	s0,s0,20
  10:	38aa6a7b          	cv.maxu.sci.h	s4,s4,20
  14:	38afeffb          	cv.maxu.sci.h	t6,t6,20
  18:	3803e37b          	cv.maxu.sci.h	t1,t2,0
  1c:	3bf3e37b          	cv.maxu.sci.h	t1,t2,63
