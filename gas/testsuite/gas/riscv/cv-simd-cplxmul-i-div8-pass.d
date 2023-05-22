#as: -march=rv32i_xcvsimd
#source: cv-simd-cplxmul-i-div8-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5600607b          	cv.cplxmul.i.div8	zero,zero,zero
   4:	5610e0fb          	cv.cplxmul.i.div8	ra,ra,ra
   8:	5621617b          	cv.cplxmul.i.div8	sp,sp,sp
   c:	5684647b          	cv.cplxmul.i.div8	s0,s0,s0
  10:	574a6a7b          	cv.cplxmul.i.div8	s4,s4,s4
  14:	57ffeffb          	cv.cplxmul.i.div8	t6,t6,t6
