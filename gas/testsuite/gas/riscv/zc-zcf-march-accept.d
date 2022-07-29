#as: -march=rv32ifd_zcf
#source: zc-zcf-march-accept.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+6108[ 	]+c.flw[ 	]+fa0,0\(a0\)
[ 	]+2:[ 	]+6502[ 	]+c.flwsp[ 	]+fa0,0\(sp\)
[ 	]+4:[ 	]+e108[ 	]+c.fsw[ 	]+fa0,0\(a0\)
[ 	]+6:[ 	]+e04a[ 	]+c.fswsp[ 	]+fs2,0\(sp\)
