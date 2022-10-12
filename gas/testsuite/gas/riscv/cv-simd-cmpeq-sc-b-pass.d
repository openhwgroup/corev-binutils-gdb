#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpeq-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0400507b          	cv.cmpeq.sc.b	zero,zero,zero
   4:	0410d0fb          	cv.cmpeq.sc.b	ra,ra,ra
   8:	0421517b          	cv.cmpeq.sc.b	sp,sp,sp
   c:	0484547b          	cv.cmpeq.sc.b	s0,s0,s0
  10:	054a5a7b          	cv.cmpeq.sc.b	s4,s4,s4
  14:	05ffdffb          	cv.cmpeq.sc.b	t6,t6,t6
