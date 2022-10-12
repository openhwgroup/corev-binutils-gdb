#as: -march=rv32i_xcvsimd
#source: cv-simd-sdotusp-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	a000507b          	cv.sdotusp.sc.b	zero,zero,zero
   4:	a010d0fb          	cv.sdotusp.sc.b	ra,ra,ra
   8:	a021517b          	cv.sdotusp.sc.b	sp,sp,sp
   c:	a084547b          	cv.sdotusp.sc.b	s0,s0,s0
  10:	a14a5a7b          	cv.sdotusp.sc.b	s4,s4,s4
  14:	a1ffdffb          	cv.sdotusp.sc.b	t6,t6,t6
