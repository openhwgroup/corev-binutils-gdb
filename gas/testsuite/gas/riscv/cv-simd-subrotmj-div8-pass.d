#as: -march=rv32i_xcvsimd
#source: cv-simd-subrotmj-div8-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	6400607b          	cv.subrotmj.div8	zero,zero,zero
   4:	6410e0fb          	cv.subrotmj.div8	ra,ra,ra
   8:	6421617b          	cv.subrotmj.div8	sp,sp,sp
   c:	6484647b          	cv.subrotmj.div8	s0,s0,s0
  10:	654a6a7b          	cv.subrotmj.div8	s4,s4,s4
  14:	65ffeffb          	cv.subrotmj.div8	t6,t6,t6
