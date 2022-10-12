#as: -march=rv32i_xcvsimd
#source: cv-simd-cplxmul-i-div2-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5600207b          	cv.cplxmul.i.div2	zero,zero,zero
   4:	5610a0fb          	cv.cplxmul.i.div2	ra,ra,ra
   8:	5621217b          	cv.cplxmul.i.div2	sp,sp,sp
   c:	5684247b          	cv.cplxmul.i.div2	s0,s0,s0
  10:	574a2a7b          	cv.cplxmul.i.div2	s4,s4,s4
  14:	57ffaffb          	cv.cplxmul.i.div2	t6,t6,t6
