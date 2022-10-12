#as: -march=rv32i_xcvsimd
#source: cv-simd-or-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5800107b          	cv.or.b	zero,zero,zero
   4:	581090fb          	cv.or.b	ra,ra,ra
   8:	5821117b          	cv.or.b	sp,sp,sp
   c:	5884147b          	cv.or.b	s0,s0,s0
  10:	594a1a7b          	cv.or.b	s4,s4,s4
  14:	59ff9ffb          	cv.or.b	t6,t6,t6
