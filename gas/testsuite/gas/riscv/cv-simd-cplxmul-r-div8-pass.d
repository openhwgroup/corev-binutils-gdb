#as: -march=rv32i_xcvsimd
#source: cv-simd-cplxmul-r-div8-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5400607b          	cv.cplxmul.r.div8	zero,zero,zero
   4:	5410e0fb          	cv.cplxmul.r.div8	ra,ra,ra
   8:	5421617b          	cv.cplxmul.r.div8	sp,sp,sp
   c:	5484647b          	cv.cplxmul.r.div8	s0,s0,s0
  10:	554a6a7b          	cv.cplxmul.r.div8	s4,s4,s4
  14:	55ffeffb          	cv.cplxmul.r.div8	t6,t6,t6
