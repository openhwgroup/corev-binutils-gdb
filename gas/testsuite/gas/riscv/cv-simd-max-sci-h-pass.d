#as: -march=rv32i_xcvsimd
#source: cv-simd-max-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	30a0607b          	cv.max.sci.h	zero,zero,20
   4:	30a0e0fb          	cv.max.sci.h	ra,ra,20
   8:	30a1617b          	cv.max.sci.h	sp,sp,20
   c:	30a4647b          	cv.max.sci.h	s0,s0,20
  10:	30aa6a7b          	cv.max.sci.h	s4,s4,20
  14:	30afeffb          	cv.max.sci.h	t6,t6,20
  18:	3103e37b          	cv.max.sci.h	t1,t2,-32
  1c:	3003e37b          	cv.max.sci.h	t1,t2,0
  20:	32f3e37b          	cv.max.sci.h	t1,t2,31
