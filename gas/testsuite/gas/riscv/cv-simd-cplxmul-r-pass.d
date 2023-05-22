#as: -march=rv32i_xcvsimd
#source: cv-simd-cplxmul-r-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5400007b          	cv.cplxmul.r	zero,zero,zero
   4:	541080fb          	cv.cplxmul.r	ra,ra,ra
   8:	5421017b          	cv.cplxmul.r	sp,sp,sp
   c:	5484047b          	cv.cplxmul.r	s0,s0,s0
  10:	554a0a7b          	cv.cplxmul.r	s4,s4,s4
  14:	55ff8ffb          	cv.cplxmul.r	t6,t6,t6
