#as: -march=rv32i_xcvsimd
#source: cv-simd-min-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	20a0607b          	cv.min.sci.h	zero,zero,20
   4:	20a0e0fb          	cv.min.sci.h	ra,ra,20
   8:	20a1617b          	cv.min.sci.h	sp,sp,20
   c:	20a4647b          	cv.min.sci.h	s0,s0,20
  10:	20aa6a7b          	cv.min.sci.h	s4,s4,20
  14:	20afeffb          	cv.min.sci.h	t6,t6,20
  18:	2103e37b          	cv.min.sci.h	t1,t2,-32
  1c:	2003e37b          	cv.min.sci.h	t1,t2,0
  20:	22f3e37b          	cv.min.sci.h	t1,t2,31
