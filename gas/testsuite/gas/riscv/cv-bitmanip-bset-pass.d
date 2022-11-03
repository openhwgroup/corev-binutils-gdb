#as: -march=rv32i_xcvbitmanip
#source: cv-bitmanip-bset-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:

   0:	6940105b          	cv.bset	zero,zero,20,20
   4:	694090db          	cv.bset	ra,ra,20,20
   8:	6941115b          	cv.bset	sp,sp,20,20
   c:	6944145b          	cv.bset	s0,s0,20,20
  10:	694a1a5b          	cv.bset	s4,s4,20,20
  14:	694f9fdb          	cv.bset	t6,t6,20,20
  18:	4003935b          	cv.bset	t1,t2,0,0
  1c:	7ff3935b          	cv.bset	t1,t2,31,31
