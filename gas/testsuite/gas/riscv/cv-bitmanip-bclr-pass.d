#as: -march=rv32i_xcvbitmanip
#source: cv-bitmanip-bclr-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:

   0:	2940105b          	cv.bclr	zero,zero,20,20
   4:	294090db          	cv.bclr	ra,ra,20,20
   8:	2941115b          	cv.bclr	sp,sp,20,20
   c:	2944145b          	cv.bclr	s0,s0,20,20
  10:	294a1a5b          	cv.bclr	s4,s4,20,20
  14:	294f9fdb          	cv.bclr	t6,t6,20,20
  18:	0003935b          	cv.bclr	t1,t2,0,0
  1c:	3ff3935b          	cv.bclr	t1,t2,31,31
