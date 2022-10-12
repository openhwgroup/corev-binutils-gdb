#as: -march=rv32i_xcvsimd
#source: cv-simd-sub-div8-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	7400607b          	cv.sub.div8	zero,zero,zero
   4:	7410e0fb          	cv.sub.div8	ra,ra,ra
   8:	7421617b          	cv.sub.div8	sp,sp,sp
   c:	7484647b          	cv.sub.div8	s0,s0,s0
  10:	754a6a7b          	cv.sub.div8	s4,s4,s4
  14:	75ffeffb          	cv.sub.div8	t6,t6,t6
