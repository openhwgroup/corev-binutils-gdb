#as: -march=rv32i_xcvsimd
#source: cv-simd-xor-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	6000507b          	cv.xor.sc.b	zero,zero,zero
   4:	6010d0fb          	cv.xor.sc.b	ra,ra,ra
   8:	6021517b          	cv.xor.sc.b	sp,sp,sp
   c:	6084547b          	cv.xor.sc.b	s0,s0,s0
  10:	614a5a7b          	cv.xor.sc.b	s4,s4,s4
  14:	61ffdffb          	cv.xor.sc.b	t6,t6,t6
