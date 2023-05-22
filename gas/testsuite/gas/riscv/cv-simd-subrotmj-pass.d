#as: -march=rv32i_xcvsimd
#source: cv-simd-subrotmj-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	6400007b          	cv.subrotmj	zero,zero,zero
   4:	641080fb          	cv.subrotmj	ra,ra,ra
   8:	6421017b          	cv.subrotmj	sp,sp,sp
   c:	6484047b          	cv.subrotmj	s0,s0,s0
  10:	654a0a7b          	cv.subrotmj	s4,s4,s4
  14:	65ff8ffb          	cv.subrotmj	t6,t6,t6
