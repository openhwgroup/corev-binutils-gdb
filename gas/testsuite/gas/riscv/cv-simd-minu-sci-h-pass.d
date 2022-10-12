#as: -march=rv32i_xcvsimd
#source: cv-simd-minu-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	28a0607b          	cv.minu.sci.h	zero,zero,20
   4:	28a0e0fb          	cv.minu.sci.h	ra,ra,20
   8:	28a1617b          	cv.minu.sci.h	sp,sp,20
   c:	28a4647b          	cv.minu.sci.h	s0,s0,20
  10:	28aa6a7b          	cv.minu.sci.h	s4,s4,20
  14:	28afeffb          	cv.minu.sci.h	t6,t6,20
  18:	2803e37b          	cv.minu.sci.h	t1,t2,0
  1c:	2bf3e37b          	cv.minu.sci.h	t1,t2,63
