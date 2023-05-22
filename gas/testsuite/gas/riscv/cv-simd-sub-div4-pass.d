#as: -march=rv32i_xcvsimd
#source: cv-simd-sub-div4-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	7400407b          	cv.sub.div4	zero,zero,zero
   4:	7410c0fb          	cv.sub.div4	ra,ra,ra
   8:	7421417b          	cv.sub.div4	sp,sp,sp
   c:	7484447b          	cv.sub.div4	s0,s0,s0
  10:	754a4a7b          	cv.sub.div4	s4,s4,s4
  14:	75ffcffb          	cv.sub.div4	t6,t6,t6
