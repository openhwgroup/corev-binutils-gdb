#as: -march=rv32i_xcvsimd
#source: cv-simd-sub-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0800507b          	cv.sub.sc.b	zero,zero,zero
   4:	0810d0fb          	cv.sub.sc.b	ra,ra,ra
   8:	0821517b          	cv.sub.sc.b	sp,sp,sp
   c:	0884547b          	cv.sub.sc.b	s0,s0,s0
  10:	094a5a7b          	cv.sub.sc.b	s4,s4,s4
  14:	09ffdffb          	cv.sub.sc.b	t6,t6,t6
