#as: -march=rv32i_xcvsimd
#source: cv-simd-sll-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5000507b          	cv.sll.sc.b	zero,zero,zero
   4:	5010d0fb          	cv.sll.sc.b	ra,ra,ra
   8:	5021517b          	cv.sll.sc.b	sp,sp,sp
   c:	5084547b          	cv.sll.sc.b	s0,s0,s0
  10:	514a5a7b          	cv.sll.sc.b	s4,s4,s4
  14:	51ffdffb          	cv.sll.sc.b	t6,t6,t6
