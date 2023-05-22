#as: -march=rv32i_xcvsimd
#source: cv-simd-cplxmul-r-div4-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5400407b          	cv.cplxmul.r.div4	zero,zero,zero
   4:	5410c0fb          	cv.cplxmul.r.div4	ra,ra,ra
   8:	5421417b          	cv.cplxmul.r.div4	sp,sp,sp
   c:	5484447b          	cv.cplxmul.r.div4	s0,s0,s0
  10:	554a4a7b          	cv.cplxmul.r.div4	s4,s4,s4
  14:	55ffcffb          	cv.cplxmul.r.div4	t6,t6,t6
