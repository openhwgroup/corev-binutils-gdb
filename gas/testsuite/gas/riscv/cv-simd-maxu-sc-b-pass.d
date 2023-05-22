#as: -march=rv32i_xcvsimd
#source: cv-simd-maxu-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3800507b          	cv.maxu.sc.b	zero,zero,zero
   4:	3810d0fb          	cv.maxu.sc.b	ra,ra,ra
   8:	3821517b          	cv.maxu.sc.b	sp,sp,sp
   c:	3884547b          	cv.maxu.sc.b	s0,s0,s0
  10:	394a5a7b          	cv.maxu.sc.b	s4,s4,s4
  14:	39ffdffb          	cv.maxu.sc.b	t6,t6,t6
