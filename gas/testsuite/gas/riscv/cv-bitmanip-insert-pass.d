#as: -march=rv32i_xcvbitmanip
#source: cv-bitmanip-insert-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:

   0:	a940005b          	cv.insert	zero,zero,20,20
   4:	a94080db          	cv.insert	ra,ra,20,20
   8:	a941015b          	cv.insert	sp,sp,20,20
   c:	a944045b          	cv.insert	s0,s0,20,20
  10:	a94a0a5b          	cv.insert	s4,s4,20,20
  14:	a94f8fdb          	cv.insert	t6,t6,20,20
  18:	8003835b          	cv.insert	t1,t2,0,0
  1c:	bff3835b          	cv.insert	t1,t2,31,31
