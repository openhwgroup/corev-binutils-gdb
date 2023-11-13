#as: -march=rv32i_xcvsimd
#source: cv-simd-sll-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5060607b          	cv.sll.sci.h	zero,zero,12
   4:	5060e0fb          	cv.sll.sci.h	ra,ra,12
   8:	5061617b          	cv.sll.sci.h	sp,sp,12
   c:	5064647b          	cv.sll.sci.h	s0,s0,12
  10:	506a6a7b          	cv.sll.sci.h	s4,s4,12
  14:	506feffb          	cv.sll.sci.h	t6,t6,12
  18:	5003e37b          	cv.sll.sci.h	t1,t2,0
  1c:	5273e37b          	cv.sll.sci.h	t1,t2,15
