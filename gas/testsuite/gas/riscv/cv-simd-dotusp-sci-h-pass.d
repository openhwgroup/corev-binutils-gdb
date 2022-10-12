#as: -march=rv32i_xcvsimd
#source: cv-simd-dotusp-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	88a0607b          	cv.dotusp.sci.h	zero,zero,20
   4:	88a0e0fb          	cv.dotusp.sci.h	ra,ra,20
   8:	88a1617b          	cv.dotusp.sci.h	sp,sp,20
   c:	88a4647b          	cv.dotusp.sci.h	s0,s0,20
  10:	88aa6a7b          	cv.dotusp.sci.h	s4,s4,20
  14:	88afeffb          	cv.dotusp.sci.h	t6,t6,20
  18:	8903e37b          	cv.dotusp.sci.h	t1,t2,-32
  1c:	8803e37b          	cv.dotusp.sci.h	t1,t2,0
  20:	8af3e37b          	cv.dotusp.sci.h	t1,t2,31
