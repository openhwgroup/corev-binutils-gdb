#as: -march=rv32i_xcvsimd
#source: cv-simd-cplxmul-i-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5600007b          	cv.cplxmul.i	zero,zero,zero
   4:	561080fb          	cv.cplxmul.i	ra,ra,ra
   8:	5621017b          	cv.cplxmul.i	sp,sp,sp
   c:	5684047b          	cv.cplxmul.i	s0,s0,s0
  10:	574a0a7b          	cv.cplxmul.i	s4,s4,s4
  14:	57ff8ffb          	cv.cplxmul.i	t6,t6,t6
