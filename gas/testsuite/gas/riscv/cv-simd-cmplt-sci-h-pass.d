#as: -march=rv32i_xcvsimd
#source: cv-simd-cmplt-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	24a0607b          	cv.cmplt.sci.h	zero,zero,20
   4:	24a0e0fb          	cv.cmplt.sci.h	ra,ra,20
   8:	24a1617b          	cv.cmplt.sci.h	sp,sp,20
   c:	24a4647b          	cv.cmplt.sci.h	s0,s0,20
  10:	24aa6a7b          	cv.cmplt.sci.h	s4,s4,20
  14:	24afeffb          	cv.cmplt.sci.h	t6,t6,20
  18:	2503e37b          	cv.cmplt.sci.h	t1,t2,-32
  1c:	2403e37b          	cv.cmplt.sci.h	t1,t2,0
  20:	26f3e37b          	cv.cmplt.sci.h	t1,t2,31
