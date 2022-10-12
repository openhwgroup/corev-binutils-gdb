#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpeq-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0400107b          	cv.cmpeq.b	zero,zero,zero
   4:	041090fb          	cv.cmpeq.b	ra,ra,ra
   8:	0421117b          	cv.cmpeq.b	sp,sp,sp
   c:	0484147b          	cv.cmpeq.b	s0,s0,s0
  10:	054a1a7b          	cv.cmpeq.b	s4,s4,s4
  14:	05ff9ffb          	cv.cmpeq.b	t6,t6,t6
