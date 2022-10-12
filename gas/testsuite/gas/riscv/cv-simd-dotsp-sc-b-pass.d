#as: -march=rv32i_xcvsimd
#source: cv-simd-dotsp-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	9000507b          	cv.dotsp.sc.b	zero,zero,zero
   4:	9010d0fb          	cv.dotsp.sc.b	ra,ra,ra
   8:	9021517b          	cv.dotsp.sc.b	sp,sp,sp
   c:	9084547b          	cv.dotsp.sc.b	s0,s0,s0
  10:	914a5a7b          	cv.dotsp.sc.b	s4,s4,s4
  14:	91ffdffb          	cv.dotsp.sc.b	t6,t6,t6
