#as: -march=rv32i_xcvsimd
#source: cv-simd-cplxmul-i-div4-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5600407b          	cv.cplxmul.i.div4	zero,zero,zero
   4:	5610c0fb          	cv.cplxmul.i.div4	ra,ra,ra
   8:	5621417b          	cv.cplxmul.i.div4	sp,sp,sp
   c:	5684447b          	cv.cplxmul.i.div4	s0,s0,s0
  10:	574a4a7b          	cv.cplxmul.i.div4	s4,s4,s4
  14:	57ffcffb          	cv.cplxmul.i.div4	t6,t6,t6
