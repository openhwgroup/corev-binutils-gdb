#as: -march=rv32i_xcvbitmanip
#source: cv-bitmanip-cnt-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4800302b          	cv.cnt	zero,zero
   4:	4800b0ab          	cv.cnt	ra,ra
   8:	4801312b          	cv.cnt	sp,sp
   c:	4804342b          	cv.cnt	s0,s0
  10:	480a3a2b          	cv.cnt	s4,s4
  14:	480fbfab          	cv.cnt	t6,t6
