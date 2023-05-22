#as: -march=rv32i_xcvsimd
#source: cv-simd-sub-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0800107b          	cv.sub.b	zero,zero,zero
   4:	081090fb          	cv.sub.b	ra,ra,ra
   8:	0821117b          	cv.sub.b	sp,sp,sp
   c:	0884147b          	cv.sub.b	s0,s0,s0
  10:	094a1a7b          	cv.sub.b	s4,s4,s4
  14:	09ff9ffb          	cv.sub.b	t6,t6,t6
