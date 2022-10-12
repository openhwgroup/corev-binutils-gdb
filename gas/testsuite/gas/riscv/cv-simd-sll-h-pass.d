#as: -march=rv32i_xcvsimd
#source: cv-simd-sll-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5000007b          	cv.sll.h	zero,zero,zero
   4:	501080fb          	cv.sll.h	ra,ra,ra
   8:	5021017b          	cv.sll.h	sp,sp,sp
   c:	5084047b          	cv.sll.h	s0,s0,s0
  10:	514a0a7b          	cv.sll.h	s4,s4,s4
  14:	51ff8ffb          	cv.sll.h	t6,t6,t6
