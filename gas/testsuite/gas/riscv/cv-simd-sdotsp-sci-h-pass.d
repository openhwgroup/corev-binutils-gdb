#as: -march=rv32i_xcvsimd
#source: cv-simd-sdotsp-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	a8a0607b          	cv.sdotsp.sci.h	zero,zero,20
   4:	a8a0e0fb          	cv.sdotsp.sci.h	ra,ra,20
   8:	a8a1617b          	cv.sdotsp.sci.h	sp,sp,20
   c:	a8a4647b          	cv.sdotsp.sci.h	s0,s0,20
  10:	a8aa6a7b          	cv.sdotsp.sci.h	s4,s4,20
  14:	a8afeffb          	cv.sdotsp.sci.h	t6,t6,20
  18:	a903e37b          	cv.sdotsp.sci.h	t1,t2,-32
  1c:	a803e37b          	cv.sdotsp.sci.h	t1,t2,0
  20:	aaf3e37b          	cv.sdotsp.sci.h	t1,t2,31
