#as: -march=rv32i_xcvsimd
#source: cv-simd-subrotmj-div2-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	6400207b          	cv.subrotmj.div2	zero,zero,zero
   4:	6410a0fb          	cv.subrotmj.div2	ra,ra,ra
   8:	6421217b          	cv.subrotmj.div2	sp,sp,sp
   c:	6484247b          	cv.subrotmj.div2	s0,s0,s0
  10:	654a2a7b          	cv.subrotmj.div2	s4,s4,s4
  14:	65ffaffb          	cv.subrotmj.div2	t6,t6,t6
