#as: -march=rv32i_xcvsimd
#source: cv-simd-sdotsp-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	a800507b          	cv.sdotsp.sc.b	zero,zero,zero
   4:	a810d0fb          	cv.sdotsp.sc.b	ra,ra,ra
   8:	a821517b          	cv.sdotsp.sc.b	sp,sp,sp
   c:	a884547b          	cv.sdotsp.sc.b	s0,s0,s0
  10:	a94a5a7b          	cv.sdotsp.sc.b	s4,s4,s4
  14:	a9ffdffb          	cv.sdotsp.sc.b	t6,t6,t6
