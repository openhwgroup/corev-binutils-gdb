#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpgt-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	14a0607b          	cv.cmpgt.sci.h	zero,zero,20
   4:	14a0e0fb          	cv.cmpgt.sci.h	ra,ra,20
   8:	14a1617b          	cv.cmpgt.sci.h	sp,sp,20
   c:	14a4647b          	cv.cmpgt.sci.h	s0,s0,20
  10:	14aa6a7b          	cv.cmpgt.sci.h	s4,s4,20
  14:	14afeffb          	cv.cmpgt.sci.h	t6,t6,20
  18:	1503e37b          	cv.cmpgt.sci.h	t1,t2,-32
  1c:	1403e37b          	cv.cmpgt.sci.h	t1,t2,0
  20:	16f3e37b          	cv.cmpgt.sci.h	t1,t2,31
