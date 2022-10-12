#as: -march=rv32i_xcvsimd
#source: cv-simd-subrotmj-div4-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	6400407b          	cv.subrotmj.div4	zero,zero,zero
   4:	6410c0fb          	cv.subrotmj.div4	ra,ra,ra
   8:	6421417b          	cv.subrotmj.div4	sp,sp,sp
   c:	6484447b          	cv.subrotmj.div4	s0,s0,s0
  10:	654a4a7b          	cv.subrotmj.div4	s4,s4,s4
  14:	65ffcffb          	cv.subrotmj.div4	t6,t6,t6
