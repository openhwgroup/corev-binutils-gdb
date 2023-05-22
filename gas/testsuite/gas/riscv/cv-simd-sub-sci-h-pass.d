#as: -march=rv32i_xcvsimd
#source: cv-simd-sub-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	08a0607b          	cv.sub.sci.h	zero,zero,20
   4:	08a0e0fb          	cv.sub.sci.h	ra,ra,20
   8:	08a1617b          	cv.sub.sci.h	sp,sp,20
   c:	08a4647b          	cv.sub.sci.h	s0,s0,20
  10:	08aa6a7b          	cv.sub.sci.h	s4,s4,20
  14:	08afeffb          	cv.sub.sci.h	t6,t6,20
  18:	0903e37b          	cv.sub.sci.h	t1,t2,-32
  1c:	0803e37b          	cv.sub.sci.h	t1,t2,0
  20:	0af3e37b          	cv.sub.sci.h	t1,t2,31
