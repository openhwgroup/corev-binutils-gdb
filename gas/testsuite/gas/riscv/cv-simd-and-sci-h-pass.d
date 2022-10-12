#as: -march=rv32i_xcvsimd
#source: cv-simd-and-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	68a0607b          	cv.and.sci.h	zero,zero,20
   4:	68a0e0fb          	cv.and.sci.h	ra,ra,20
   8:	68a1617b          	cv.and.sci.h	sp,sp,20
   c:	68a4647b          	cv.and.sci.h	s0,s0,20
  10:	68aa6a7b          	cv.and.sci.h	s4,s4,20
  14:	68afeffb          	cv.and.sci.h	t6,t6,20
  18:	6903e37b          	cv.and.sci.h	t1,t2,-32
  1c:	6803e37b          	cv.and.sci.h	t1,t2,0
  20:	6af3e37b          	cv.and.sci.h	t1,t2,31
