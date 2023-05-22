#as: -march=rv32i_xcvsimd
#source: cv-simd-add-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	00a0607b          	cv.add.sci.h	zero,zero,20
   4:	00a0e0fb          	cv.add.sci.h	ra,ra,20
   8:	00a1617b          	cv.add.sci.h	sp,sp,20
   c:	00a4647b          	cv.add.sci.h	s0,s0,20
  10:	00aa6a7b          	cv.add.sci.h	s4,s4,20
  14:	00afeffb          	cv.add.sci.h	t6,t6,20
  18:	0103e37b          	cv.add.sci.h	t1,t2,-32
  1c:	0003e37b          	cv.add.sci.h	t1,t2,0
  20:	02f3e37b          	cv.add.sci.h	t1,t2,31
