#as: -march=rv32ifd_zcf
#source: zc-zcf-flw.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+6108[ 	]+c.flw[ 	]+fa0,0\(a0\)
[ 	]+2:[ 	]+7d48[ 	]+c.flw[ 	]+fa0,60\(a0\)
[ 	]+4:[ 	]+7168[ 	]+c.flw[ 	]+fa0,100\(a0\)
[ 	]+6:[ 	]+6502[ 	]+c.flwsp[ 	]+fa0,0\(sp\)
[ 	]+8:[ 	]+7572[ 	]+c.flwsp[ 	]+fa0,60\(sp\)
[ 	]+a:[ 	]+7516[ 	]+c.flwsp[ 	]+fa0,100\(sp\)
