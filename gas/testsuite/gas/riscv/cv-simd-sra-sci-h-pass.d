#as: -march=rv32i_xcvsimd
#source: cv-simd-sra-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	48a0607b          	cv.sra.sci.h	zero,zero,20
   4:	48a0e0fb          	cv.sra.sci.h	ra,ra,20
   8:	48a1617b          	cv.sra.sci.h	sp,sp,20
   c:	48a4647b          	cv.sra.sci.h	s0,s0,20
  10:	48aa6a7b          	cv.sra.sci.h	s4,s4,20
  14:	48afeffb          	cv.sra.sci.h	t6,t6,20
  18:	4803e37b          	cv.sra.sci.h	t1,t2,0
  1c:	4bf3e37b          	cv.sra.sci.h	t1,t2,63
