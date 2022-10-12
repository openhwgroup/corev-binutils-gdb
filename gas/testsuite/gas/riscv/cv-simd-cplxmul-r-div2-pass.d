#as: -march=rv32i_xcvsimd
#source: cv-simd-cplxmul-r-div2-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5400207b          	cv.cplxmul.r.div2	zero,zero,zero
   4:	5410a0fb          	cv.cplxmul.r.div2	ra,ra,ra
   8:	5421217b          	cv.cplxmul.r.div2	sp,sp,sp
   c:	5484247b          	cv.cplxmul.r.div2	s0,s0,s0
  10:	554a2a7b          	cv.cplxmul.r.div2	s4,s4,s4
  14:	55ffaffb          	cv.cplxmul.r.div2	t6,t6,t6
