#as: -march=rv32i_xcvbitmanip
#source: cv-bitmanip-clb-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4600302b          	cv.clb	zero,zero
   4:	4600b0ab          	cv.clb	ra,ra
   8:	4601312b          	cv.clb	sp,sp
   c:	4604342b          	cv.clb	s0,s0
  10:	460a3a2b          	cv.clb	s4,s4
  14:	460fbfab          	cv.clb	t6,t6
