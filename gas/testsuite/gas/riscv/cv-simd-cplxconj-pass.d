#as: -march=rv32i_xcvsimd
#source: cv-simd-cplxconj-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5c00007b          	cv.cplxconj	zero,zero
   4:	5c0080fb          	cv.cplxconj	ra,ra
   8:	5c01017b          	cv.cplxconj	sp,sp
   c:	5c04047b          	cv.cplxconj	s0,s0
  10:	5c0a0a7b          	cv.cplxconj	s4,s4
  14:	5c0f8ffb          	cv.cplxconj	t6,t6
