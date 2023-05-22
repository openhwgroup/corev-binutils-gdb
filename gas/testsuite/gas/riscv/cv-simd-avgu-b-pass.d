#as: -march=rv32i_xcvsimd
#source: cv-simd-avgu-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1800107b          	cv.avgu.b	zero,zero,zero
   4:	181090fb          	cv.avgu.b	ra,ra,ra
   8:	1821117b          	cv.avgu.b	sp,sp,sp
   c:	1884147b          	cv.avgu.b	s0,s0,s0
  10:	194a1a7b          	cv.avgu.b	s4,s4,s4
  14:	19ff9ffb          	cv.avgu.b	t6,t6,t6
