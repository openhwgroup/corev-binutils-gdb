#as: -march=rv32i_xcvsimd
#source: cv-simd-srl-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4000107b          	cv.srl.b	zero,zero,zero
   4:	401090fb          	cv.srl.b	ra,ra,ra
   8:	4021117b          	cv.srl.b	sp,sp,sp
   c:	4084147b          	cv.srl.b	s0,s0,s0
  10:	414a1a7b          	cv.srl.b	s4,s4,s4
  14:	41ff9ffb          	cv.srl.b	t6,t6,t6
