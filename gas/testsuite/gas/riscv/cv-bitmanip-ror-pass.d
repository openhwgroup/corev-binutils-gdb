#as: -march=rv32i_xcvbitmanip
#source: cv-bitmanip-ror-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4000302b          	cv.ror	zero,zero,zero
   4:	4010b0ab          	cv.ror	ra,ra,ra
   8:	4021312b          	cv.ror	sp,sp,sp
   c:	4084342b          	cv.ror	s0,s0,s0
  10:	414a3a2b          	cv.ror	s4,s4,s4
  14:	41ffbfab          	cv.ror	t6,t6,t6
