#as: -march=rv32i_xcvsimd
#source: cv-simd-sub-div2-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	7400207b          	cv.sub.div2	zero,zero,zero
   4:	7410a0fb          	cv.sub.div2	ra,ra,ra
   8:	7421217b          	cv.sub.div2	sp,sp,sp
   c:	7484247b          	cv.sub.div2	s0,s0,s0
  10:	754a2a7b          	cv.sub.div2	s4,s4,s4
  14:	75ffaffb          	cv.sub.div2	t6,t6,t6
