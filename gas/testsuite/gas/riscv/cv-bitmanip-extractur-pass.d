#as: -march=rv32i_xcvbitmanip
#source: cv-bitmanip-extractur-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3200302b          	cv.extractur	zero,zero,zero
   4:	3210b0ab          	cv.extractur	ra,ra,ra
   8:	3221312b          	cv.extractur	sp,sp,sp
   c:	3284342b          	cv.extractur	s0,s0,s0
  10:	334a3a2b          	cv.extractur	s4,s4,s4
  14:	33ffbfab          	cv.extractur	t6,t6,t6
