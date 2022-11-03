#as: -march=rv32i_xcvbitmanip
#source: cv-bitmanip-fl1-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4400302b          	cv.fl1	zero,zero
   4:	4400b0ab          	cv.fl1	ra,ra
   8:	4401312b          	cv.fl1	sp,sp
   c:	4404342b          	cv.fl1	s0,s0
  10:	440a3a2b          	cv.fl1	s4,s4
  14:	440fbfab          	cv.fl1	t6,t6
