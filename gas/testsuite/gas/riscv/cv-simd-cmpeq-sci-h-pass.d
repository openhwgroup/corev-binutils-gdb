#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpeq-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	04a0607b          	cv.cmpeq.sci.h	zero,zero,20
   4:	04a0e0fb          	cv.cmpeq.sci.h	ra,ra,20
   8:	04a1617b          	cv.cmpeq.sci.h	sp,sp,20
   c:	04a4647b          	cv.cmpeq.sci.h	s0,s0,20
  10:	04aa6a7b          	cv.cmpeq.sci.h	s4,s4,20
  14:	04afeffb          	cv.cmpeq.sci.h	t6,t6,20
  18:	0503e37b          	cv.cmpeq.sci.h	t1,t2,-32
  1c:	0403e37b          	cv.cmpeq.sci.h	t1,t2,0
  20:	06f3e37b          	cv.cmpeq.sci.h	t1,t2,31
