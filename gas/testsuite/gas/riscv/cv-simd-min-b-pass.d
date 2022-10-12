#as: -march=rv32i_xcvsimd
#source: cv-simd-min-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2000107b          	cv.min.b	zero,zero,zero
   4:	201090fb          	cv.min.b	ra,ra,ra
   8:	2021117b          	cv.min.b	sp,sp,sp
   c:	2084147b          	cv.min.b	s0,s0,s0
  10:	214a1a7b          	cv.min.b	s4,s4,s4
  14:	21ff9ffb          	cv.min.b	t6,t6,t6
