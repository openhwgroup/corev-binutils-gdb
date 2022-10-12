#as: -march=rv32i_xcvsimd
#source: cv-simd-avg-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	10a0607b          	cv.avg.sci.h	zero,zero,20
   4:	10a0e0fb          	cv.avg.sci.h	ra,ra,20
   8:	10a1617b          	cv.avg.sci.h	sp,sp,20
   c:	10a4647b          	cv.avg.sci.h	s0,s0,20
  10:	10aa6a7b          	cv.avg.sci.h	s4,s4,20
  14:	10afeffb          	cv.avg.sci.h	t6,t6,20
  18:	1103e37b          	cv.avg.sci.h	t1,t2,-32
  1c:	1003e37b          	cv.avg.sci.h	t1,t2,0
  20:	12f3e37b          	cv.avg.sci.h	t1,t2,31
