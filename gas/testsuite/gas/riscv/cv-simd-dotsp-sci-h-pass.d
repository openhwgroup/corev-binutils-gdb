#as: -march=rv32i_xcvsimd
#source: cv-simd-dotsp-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	90a0607b          	cv.dotsp.sci.h	zero,zero,20
   4:	90a0e0fb          	cv.dotsp.sci.h	ra,ra,20
   8:	90a1617b          	cv.dotsp.sci.h	sp,sp,20
   c:	90a4647b          	cv.dotsp.sci.h	s0,s0,20
  10:	90aa6a7b          	cv.dotsp.sci.h	s4,s4,20
  14:	90afeffb          	cv.dotsp.sci.h	t6,t6,20
  18:	9103e37b          	cv.dotsp.sci.h	t1,t2,-32
  1c:	9003e37b          	cv.dotsp.sci.h	t1,t2,0
  20:	92f3e37b          	cv.dotsp.sci.h	t1,t2,31
