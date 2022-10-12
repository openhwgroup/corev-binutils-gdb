#as: -march=rv32i_xcvsimd
#source: cv-simd-add-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0000107b          	cv.add.b	zero,zero,zero
   4:	001090fb          	cv.add.b	ra,ra,ra
   8:	0021117b          	cv.add.b	sp,sp,sp
   c:	0084147b          	cv.add.b	s0,s0,s0
  10:	014a1a7b          	cv.add.b	s4,s4,s4
  14:	01ff9ffb          	cv.add.b	t6,t6,t6
