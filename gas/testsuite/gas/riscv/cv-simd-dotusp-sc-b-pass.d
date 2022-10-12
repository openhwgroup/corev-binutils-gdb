#as: -march=rv32i_xcvsimd
#source: cv-simd-dotusp-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	8800507b          	cv.dotusp.sc.b	zero,zero,zero
   4:	8810d0fb          	cv.dotusp.sc.b	ra,ra,ra
   8:	8821517b          	cv.dotusp.sc.b	sp,sp,sp
   c:	8884547b          	cv.dotusp.sc.b	s0,s0,s0
  10:	894a5a7b          	cv.dotusp.sc.b	s4,s4,s4
  14:	89ffdffb          	cv.dotusp.sc.b	t6,t6,t6
