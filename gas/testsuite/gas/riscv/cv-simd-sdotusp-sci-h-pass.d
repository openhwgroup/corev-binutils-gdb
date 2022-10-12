#as: -march=rv32i_xcvsimd
#source: cv-simd-sdotusp-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	a0a0607b          	cv.sdotusp.sci.h	zero,zero,20
   4:	a0a0e0fb          	cv.sdotusp.sci.h	ra,ra,20
   8:	a0a1617b          	cv.sdotusp.sci.h	sp,sp,20
   c:	a0a4647b          	cv.sdotusp.sci.h	s0,s0,20
  10:	a0aa6a7b          	cv.sdotusp.sci.h	s4,s4,20
  14:	a0afeffb          	cv.sdotusp.sci.h	t6,t6,20
  18:	a103e37b          	cv.sdotusp.sci.h	t1,t2,-32
  1c:	a003e37b          	cv.sdotusp.sci.h	t1,t2,0
  20:	a2f3e37b          	cv.sdotusp.sci.h	t1,t2,31
