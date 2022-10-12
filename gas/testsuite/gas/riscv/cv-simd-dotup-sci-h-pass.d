#as: -march=rv32i_xcvsimd
#source: cv-simd-dotup-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	80a0607b          	cv.dotup.sci.h	zero,zero,20
   4:	80a0e0fb          	cv.dotup.sci.h	ra,ra,20
   8:	80a1617b          	cv.dotup.sci.h	sp,sp,20
   c:	80a4647b          	cv.dotup.sci.h	s0,s0,20
  10:	80aa6a7b          	cv.dotup.sci.h	s4,s4,20
  14:	80afeffb          	cv.dotup.sci.h	t6,t6,20
  18:	8003e37b          	cv.dotup.sci.h	t1,t2,0
  1c:	83f3e37b          	cv.dotup.sci.h	t1,t2,63
