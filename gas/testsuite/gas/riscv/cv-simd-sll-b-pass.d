#as: -march=rv32i_xcvsimd
#source: cv-simd-sll-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5000107b          	cv.sll.b	zero,zero,zero
   4:	501090fb          	cv.sll.b	ra,ra,ra
   8:	5021117b          	cv.sll.b	sp,sp,sp
   c:	5084147b          	cv.sll.b	s0,s0,s0
  10:	514a1a7b          	cv.sll.b	s4,s4,s4
  14:	51ff9ffb          	cv.sll.b	t6,t6,t6
