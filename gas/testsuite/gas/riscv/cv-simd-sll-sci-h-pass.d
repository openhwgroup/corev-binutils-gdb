#as: -march=rv32i_xcvsimd
#source: cv-simd-sll-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	50a0607b          	cv.sll.sci.h	zero,zero,20
   4:	50a0e0fb          	cv.sll.sci.h	ra,ra,20
   8:	50a1617b          	cv.sll.sci.h	sp,sp,20
   c:	50a4647b          	cv.sll.sci.h	s0,s0,20
  10:	50aa6a7b          	cv.sll.sci.h	s4,s4,20
  14:	50afeffb          	cv.sll.sci.h	t6,t6,20
  18:	5003e37b          	cv.sll.sci.h	t1,t2,0
  1c:	53f3e37b          	cv.sll.sci.h	t1,t2,63
