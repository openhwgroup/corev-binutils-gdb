#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpgtu-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	34a0607b          	cv.cmpgtu.sci.h	zero,zero,20
   4:	34a0e0fb          	cv.cmpgtu.sci.h	ra,ra,20
   8:	34a1617b          	cv.cmpgtu.sci.h	sp,sp,20
   c:	34a4647b          	cv.cmpgtu.sci.h	s0,s0,20
  10:	34aa6a7b          	cv.cmpgtu.sci.h	s4,s4,20
  14:	34afeffb          	cv.cmpgtu.sci.h	t6,t6,20
  18:	3403e37b          	cv.cmpgtu.sci.h	t1,t2,0
  1c:	37f3e37b          	cv.cmpgtu.sci.h	t1,t2,63
