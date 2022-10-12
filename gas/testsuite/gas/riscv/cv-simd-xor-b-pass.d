#as: -march=rv32i_xcvsimd
#source: cv-simd-xor-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	6000107b          	cv.xor.b	zero,zero,zero
   4:	601090fb          	cv.xor.b	ra,ra,ra
   8:	6021117b          	cv.xor.b	sp,sp,sp
   c:	6084147b          	cv.xor.b	s0,s0,s0
  10:	614a1a7b          	cv.xor.b	s4,s4,s4
  14:	61ff9ffb          	cv.xor.b	t6,t6,t6
