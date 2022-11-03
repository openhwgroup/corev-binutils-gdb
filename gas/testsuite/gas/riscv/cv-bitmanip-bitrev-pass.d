#as: -march=rv32i_xcvbitmanip
#source: cv-bitmanip-bitrev-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	c540105b          	cv.bitrev	zero,zero,2,20
   4:	c54090db          	cv.bitrev	ra,ra,2,20
   8:	c541115b          	cv.bitrev	sp,sp,2,20
   c:	c544145b          	cv.bitrev	s0,s0,2,20
  10:	c54a1a5b          	cv.bitrev	s4,s4,2,20
  14:	c54f9fdb          	cv.bitrev	t6,t6,2,20
  18:	c003935b          	cv.bitrev	t1,t2,0,0
  1c:	c7f3935b          	cv.bitrev	t1,t2,3,31
