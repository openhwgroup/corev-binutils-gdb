#as: -march=rv32i_xcorevsimd1p0
#source: cv-simd-march-xcorevsimd.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[  ]+0:[ 	]+007302fb[ 	]+cv.add.h	t0,t1,t2
[  ]+4:[ 	]+007312fb[ 	]+cv.add.b	t0,t1,t2
[  ]+8:[ 	]+007342fb[ 	]+cv.add.sc.h	t0,t1,t2
[  ]+c:[ 	]+007352fb[ 	]+cv.add.sc.b	t0,t1,t2
[  ]+10:[ 	]+00a3e37b[ 	]+cv.add.sci.h	t1,t2,20
[  ]+14:[ 	]+00a3f37b[ 	]+cv.add.sci.b	t1,t2,20
[  ]+18:[ 	]+087302fb[ 	]+cv.sub.h	t0,t1,t2
[  ]+1c:[ 	]+087312fb[ 	]+cv.sub.b	t0,t1,t2
[  ]+20:[ 	]+087342fb[ 	]+cv.sub.sc.h	t0,t1,t2
[  ]+24:[ 	]+087352fb[ 	]+cv.sub.sc.b	t0,t1,t2
[  ]+28:[ 	]+08a3e37b[ 	]+cv.sub.sci.h	t1,t2,20
[  ]+2c:[ 	]+08a3f37b[ 	]+cv.sub.sci.b	t1,t2,20
[  ]+30:[ 	]+107302fb[ 	]+cv.avg.h	t0,t1,t2
[  ]+34:[ 	]+107312fb[ 	]+cv.avg.b	t0,t1,t2
[  ]+38:[ 	]+107342fb[ 	]+cv.avg.sc.h	t0,t1,t2
[  ]+3c:[ 	]+107352fb[ 	]+cv.avg.sc.b	t0,t1,t2
[  ]+40:[ 	]+10a3e37b[ 	]+cv.avg.sci.h	t1,t2,20
[  ]+44:[ 	]+10a3f37b[ 	]+cv.avg.sci.b	t1,t2,20
[  ]+48:[ 	]+187302fb[ 	]+cv.avgu.h	t0,t1,t2
[  ]+4c:[ 	]+187312fb[ 	]+cv.avgu.b	t0,t1,t2
[  ]+50:[ 	]+187342fb[ 	]+cv.avgu.sc.h	t0,t1,t2
[  ]+54:[ 	]+187352fb[ 	]+cv.avgu.sc.b	t0,t1,t2
[  ]+58:[ 	]+18a3e37b[ 	]+cv.avgu.sci.h	t1,t2,20
[  ]+5c:[ 	]+18a3f37b[ 	]+cv.avgu.sci.b	t1,t2,20
[  ]+60:[ 	]+207302fb[ 	]+cv.min.h	t0,t1,t2
[  ]+64:[ 	]+207312fb[ 	]+cv.min.b	t0,t1,t2
[  ]+68:[ 	]+207342fb[ 	]+cv.min.sc.h	t0,t1,t2
[  ]+6c:[ 	]+207352fb[ 	]+cv.min.sc.b	t0,t1,t2
[  ]+70:[ 	]+20a3e37b[ 	]+cv.min.sci.h	t1,t2,20
[  ]+74:[ 	]+20a3f37b[ 	]+cv.min.sci.b	t1,t2,20
[  ]+78:[ 	]+287302fb[ 	]+cv.minu.h	t0,t1,t2
[  ]+7c:[ 	]+287312fb[ 	]+cv.minu.b	t0,t1,t2
[  ]+80:[ 	]+287342fb[ 	]+cv.minu.sc.h	t0,t1,t2
[  ]+84:[ 	]+287352fb[ 	]+cv.minu.sc.b	t0,t1,t2
[  ]+88:[ 	]+28a3e37b[ 	]+cv.minu.sci.h	t1,t2,20
[  ]+8c:[ 	]+28a3f37b[ 	]+cv.minu.sci.b	t1,t2,20
[  ]+90:[ 	]+307302fb[ 	]+cv.max.h	t0,t1,t2
[  ]+94:[ 	]+307312fb[ 	]+cv.max.b	t0,t1,t2
[  ]+98:[ 	]+307342fb[ 	]+cv.max.sc.h	t0,t1,t2
[  ]+9c:[ 	]+307352fb[ 	]+cv.max.sc.b	t0,t1,t2
[  ]+a0:[ 	]+30a3e37b[ 	]+cv.max.sci.h	t1,t2,20
[  ]+a4:[ 	]+30a3f37b[ 	]+cv.max.sci.b	t1,t2,20
[  ]+a8:[ 	]+387302fb[ 	]+cv.maxu.h	t0,t1,t2
[  ]+ac:[ 	]+387312fb[ 	]+cv.maxu.b	t0,t1,t2
[  ]+b0:[ 	]+387342fb[ 	]+cv.maxu.sc.h	t0,t1,t2
[  ]+b4:[ 	]+387352fb[ 	]+cv.maxu.sc.b	t0,t1,t2
[  ]+b8:[ 	]+38a3e37b[ 	]+cv.maxu.sci.h	t1,t2,20
[  ]+bc:[ 	]+38a3f37b[ 	]+cv.maxu.sci.b	t1,t2,20
[  ]+c0:[ 	]+407302fb[ 	]+cv.srl.h	t0,t1,t2
[  ]+c4:[ 	]+407312fb[ 	]+cv.srl.b	t0,t1,t2
[  ]+c8:[ 	]+407342fb[ 	]+cv.srl.sc.h	t0,t1,t2
[  ]+cc:[ 	]+407352fb[ 	]+cv.srl.sc.b	t0,t1,t2
[  ]+d0:[ 	]+40a3e37b[ 	]+cv.srl.sci.h	t1,t2,20
[  ]+d4:[ 	]+40a3f37b[ 	]+cv.srl.sci.b	t1,t2,20
[  ]+d8:[ 	]+487302fb[ 	]+cv.sra.h	t0,t1,t2
[  ]+dc:[ 	]+487312fb[ 	]+cv.sra.b	t0,t1,t2
[  ]+e0:[ 	]+487342fb[ 	]+cv.sra.sc.h	t0,t1,t2
[  ]+e4:[ 	]+487352fb[ 	]+cv.sra.sc.b	t0,t1,t2
[  ]+e8:[ 	]+48a3e37b[ 	]+cv.sra.sci.h	t1,t2,20
[  ]+ec:[ 	]+48a3f37b[ 	]+cv.sra.sci.b	t1,t2,20
[  ]+f0:[ 	]+507302fb[ 	]+cv.sll.h	t0,t1,t2
[  ]+f4:[ 	]+507312fb[ 	]+cv.sll.b	t0,t1,t2
[  ]+f8:[ 	]+507342fb[ 	]+cv.sll.sc.h	t0,t1,t2
[  ]+fc:[ 	]+507352fb[ 	]+cv.sll.sc.b	t0,t1,t2
[  ]+100:[ 	]+50a3e37b[ 	]+cv.sll.sci.h	t1,t2,20
[  ]+104:[ 	]+50a3f37b[ 	]+cv.sll.sci.b	t1,t2,20
[  ]+108:[ 	]+587302fb[ 	]+cv.or.h	t0,t1,t2
[  ]+10c:[ 	]+587312fb[ 	]+cv.or.b	t0,t1,t2
[  ]+110:[ 	]+587342fb[ 	]+cv.or.sc.h	t0,t1,t2
[  ]+114:[ 	]+587352fb[ 	]+cv.or.sc.b	t0,t1,t2
[  ]+118:[ 	]+58a3e37b[ 	]+cv.or.sci.h	t1,t2,20
[  ]+11c:[ 	]+58a3f37b[ 	]+cv.or.sci.b	t1,t2,20
[  ]+120:[ 	]+607302fb[ 	]+cv.xor.h	t0,t1,t2
[  ]+124:[ 	]+607312fb[ 	]+cv.xor.b	t0,t1,t2
[  ]+128:[ 	]+607342fb[ 	]+cv.xor.sc.h	t0,t1,t2
[  ]+12c:[ 	]+607352fb[ 	]+cv.xor.sc.b	t0,t1,t2
[  ]+130:[ 	]+60a3e37b[ 	]+cv.xor.sci.h	t1,t2,20
[  ]+134:[ 	]+60a3f37b[ 	]+cv.xor.sci.b	t1,t2,20
[  ]+138:[ 	]+687302fb[ 	]+cv.and.h	t0,t1,t2
[  ]+13c:[ 	]+687312fb[ 	]+cv.and.b	t0,t1,t2
[  ]+140:[ 	]+687342fb[ 	]+cv.and.sc.h	t0,t1,t2
[  ]+144:[ 	]+687352fb[ 	]+cv.and.sc.b	t0,t1,t2
[  ]+148:[ 	]+68a3e37b[ 	]+cv.and.sci.h	t1,t2,20
[  ]+14c:[ 	]+68a3f37b[ 	]+cv.and.sci.b	t1,t2,20
[  ]+150:[ 	]+7003837b[ 	]+cv.abs.h	t1,t2
[  ]+154:[ 	]+7003937b[ 	]+cv.abs.b	t1,t2
[  ]+158:[ 	]+807302fb[ 	]+cv.dotup.h	t0,t1,t2
[  ]+15c:[ 	]+807312fb[ 	]+cv.dotup.b	t0,t1,t2
[  ]+160:[ 	]+807342fb[ 	]+cv.dotup.sc.h	t0,t1,t2
[  ]+164:[ 	]+807352fb[ 	]+cv.dotup.sc.b	t0,t1,t2
[  ]+168:[ 	]+80a3e37b[ 	]+cv.dotup.sci.h	t1,t2,20
[  ]+16c:[ 	]+80a3f37b[ 	]+cv.dotup.sci.b	t1,t2,20
[  ]+170:[ 	]+887302fb[ 	]+cv.dotusp.h	t0,t1,t2
[  ]+174:[ 	]+887312fb[ 	]+cv.dotusp.b	t0,t1,t2
[  ]+178:[ 	]+887342fb[ 	]+cv.dotusp.sc.h	t0,t1,t2
[  ]+17c:[ 	]+887352fb[ 	]+cv.dotusp.sc.b	t0,t1,t2
[  ]+180:[ 	]+88a3e37b[ 	]+cv.dotusp.sci.h	t1,t2,20
[  ]+184:[ 	]+88a3f37b[ 	]+cv.dotusp.sci.b	t1,t2,20
[  ]+188:[ 	]+907302fb[ 	]+cv.dotsp.h	t0,t1,t2
[  ]+18c:[ 	]+907312fb[ 	]+cv.dotsp.b	t0,t1,t2
[  ]+190:[ 	]+907342fb[ 	]+cv.dotsp.sc.h	t0,t1,t2
[  ]+194:[ 	]+907352fb[ 	]+cv.dotsp.sc.b	t0,t1,t2
[  ]+198:[ 	]+90a3e37b[ 	]+cv.dotsp.sci.h	t1,t2,20
[  ]+19c:[ 	]+90a3f37b[ 	]+cv.dotsp.sci.b	t1,t2,20
[  ]+1a0:[ 	]+987302fb[ 	]+cv.sdotup.h	t0,t1,t2
[  ]+1a4:[ 	]+987312fb[ 	]+cv.sdotup.b	t0,t1,t2
[  ]+1a8:[ 	]+987342fb[ 	]+cv.sdotup.sc.h	t0,t1,t2
[  ]+1ac:[ 	]+987352fb[ 	]+cv.sdotup.sc.b	t0,t1,t2
[  ]+1b0:[ 	]+98a3e37b[ 	]+cv.sdotup.sci.h	t1,t2,20
[  ]+1b4:[ 	]+98a3f37b[ 	]+cv.sdotup.sci.b	t1,t2,20
[  ]+1b8:[ 	]+a07302fb[ 	]+cv.sdotusp.h	t0,t1,t2
[  ]+1bc:[ 	]+a07312fb[ 	]+cv.sdotusp.b	t0,t1,t2
[  ]+1c0:[ 	]+a07342fb[ 	]+cv.sdotusp.sc.h	t0,t1,t2
[  ]+1c4:[ 	]+a07352fb[ 	]+cv.sdotusp.sc.b	t0,t1,t2
[  ]+1c8:[ 	]+a0a3e37b[ 	]+cv.sdotusp.sci.h	t1,t2,20
[  ]+1cc:[ 	]+a0a3f37b[ 	]+cv.sdotusp.sci.b	t1,t2,20
[  ]+1d0:[ 	]+a87302fb[ 	]+cv.sdotsp.h	t0,t1,t2
[  ]+1d4:[ 	]+a87312fb[ 	]+cv.sdotsp.b	t0,t1,t2
[  ]+1d8:[ 	]+a87342fb[ 	]+cv.sdotsp.sc.h	t0,t1,t2
[  ]+1dc:[ 	]+a87352fb[ 	]+cv.sdotsp.sc.b	t0,t1,t2
[  ]+1e0:[ 	]+a8a3e37b[ 	]+cv.sdotsp.sci.h	t1,t2,20
[  ]+1e4:[ 	]+a8a3f37b[ 	]+cv.sdotsp.sci.b	t1,t2,20
[  ]+1e8:[ 	]+b8a3837b[ 	]+cv.extract.h	t1,t2,20
[  ]+1ec:[ 	]+b8a3937b[ 	]+cv.extract.b	t1,t2,20
[  ]+1f0:[ 	]+b8a3a37b[ 	]+cv.extractu.h	t1,t2,20
[  ]+1f4:[ 	]+b8a3b37b[ 	]+cv.extractu.b	t1,t2,20
[  ]+1f8:[ 	]+b8a3c37b[ 	]+cv.insert.h	t1,t2,20
[  ]+1fc:[ 	]+b8a3d37b[ 	]+cv.insert.b	t1,t2,20
[  ]+200:[ 	]+c07302fb[ 	]+cv.shuffle.h	t0,t1,t2
[  ]+204:[ 	]+c07312fb[ 	]+cv.shuffle.b	t0,t1,t2
[  ]+208:[ 	]+c0a3e37b[ 	]+cv.shuffle.sci.h	t1,t2,20
[  ]+20c:[ 	]+c0a3f37b[ 	]+cv.shufflei0.sci.b	t1,t2,20
[  ]+210:[ 	]+c8a3f37b[ 	]+cv.shufflei1.sci.b	t1,t2,20
[  ]+214:[ 	]+d0a3f37b[ 	]+cv.shufflei2.sci.b	t1,t2,20
[  ]+218:[ 	]+d8a3f37b[ 	]+cv.shufflei3.sci.b	t1,t2,20
[  ]+21c:[ 	]+e07302fb[ 	]+cv.shuffle2.h	t0,t1,t2
[  ]+220:[ 	]+e07312fb[ 	]+cv.shuffle2.b	t0,t1,t2
[  ]+224:[ 	]+f07302fb[ 	]+cv.pack	t0,t1,t2
[  ]+228:[ 	]+f27302fb[ 	]+cv.pack.h	t0,t1,t2
[  ]+22c:[ 	]+fa7312fb[ 	]+cv.packhi.b	t0,t1,t2
[  ]+230:[ 	]+f87312fb[ 	]+cv.packlo.b	t0,t1,t2
[  ]+234:[ 	]+047302fb[ 	]+cv.cmpeq.h	t0,t1,t2
[  ]+238:[ 	]+047312fb[ 	]+cv.cmpeq.b	t0,t1,t2
[  ]+23c:[ 	]+047342fb[ 	]+cv.cmpeq.sc.h	t0,t1,t2
[  ]+240:[ 	]+047352fb[ 	]+cv.cmpeq.sc.b	t0,t1,t2
[  ]+244:[ 	]+04a3e37b[ 	]+cv.cmpeq.sci.h	t1,t2,20
[  ]+248:[ 	]+04a3f37b[ 	]+cv.cmpeq.sci.b	t1,t2,20
[  ]+24c:[ 	]+0c7302fb[ 	]+cv.cmpne.h	t0,t1,t2
[  ]+250:[ 	]+0c7312fb[ 	]+cv.cmpne.b	t0,t1,t2
[  ]+254:[ 	]+0c7342fb[ 	]+cv.cmpne.sc.h	t0,t1,t2
[  ]+258:[ 	]+0c7352fb[ 	]+cv.cmpne.sc.b	t0,t1,t2
[  ]+25c:[ 	]+0ca3e37b[ 	]+cv.cmpne.sci.h	t1,t2,20
[  ]+260:[ 	]+0ca3f37b[ 	]+cv.cmpne.sci.b	t1,t2,20
[  ]+264:[ 	]+147302fb[ 	]+cv.cmpgt.h	t0,t1,t2
[  ]+268:[ 	]+147312fb[ 	]+cv.cmpgt.b	t0,t1,t2
[  ]+26c:[ 	]+147342fb[ 	]+cv.cmpgt.sc.h	t0,t1,t2
[  ]+270:[ 	]+147352fb[ 	]+cv.cmpgt.sc.b	t0,t1,t2
[  ]+274:[ 	]+14a3e37b[ 	]+cv.cmpgt.sci.h	t1,t2,20
[  ]+278:[ 	]+14a3f37b[ 	]+cv.cmpgt.sci.b	t1,t2,20
[  ]+27c:[ 	]+1c7302fb[ 	]+cv.cmpge.h	t0,t1,t2
[  ]+280:[ 	]+1c7312fb[ 	]+cv.cmpge.b	t0,t1,t2
[  ]+284:[ 	]+1c7342fb[ 	]+cv.cmpge.sc.h	t0,t1,t2
[  ]+288:[ 	]+1c7352fb[ 	]+cv.cmpge.sc.b	t0,t1,t2
[  ]+28c:[ 	]+1ca3e37b[ 	]+cv.cmpge.sci.h	t1,t2,20
[  ]+290:[ 	]+1ca3f37b[ 	]+cv.cmpge.sci.b	t1,t2,20
[  ]+294:[ 	]+247302fb[ 	]+cv.cmplt.h	t0,t1,t2
[  ]+298:[ 	]+247312fb[ 	]+cv.cmplt.b	t0,t1,t2
[  ]+29c:[ 	]+247342fb[ 	]+cv.cmplt.sc.h	t0,t1,t2
[  ]+2a0:[ 	]+247352fb[ 	]+cv.cmplt.sc.b	t0,t1,t2
[  ]+2a4:[ 	]+24a3e37b[ 	]+cv.cmplt.sci.h	t1,t2,20
[  ]+2a8:[ 	]+24a3f37b[ 	]+cv.cmplt.sci.b	t1,t2,20
[  ]+2ac:[ 	]+2c7302fb[ 	]+cv.cmple.h	t0,t1,t2
[  ]+2b0:[ 	]+2c7312fb[ 	]+cv.cmple.b	t0,t1,t2
[  ]+2b4:[ 	]+2c7342fb[ 	]+cv.cmple.sc.h	t0,t1,t2
[  ]+2b8:[ 	]+2c7352fb[ 	]+cv.cmple.sc.b	t0,t1,t2
[  ]+2bc:[ 	]+2ca3e37b[ 	]+cv.cmple.sci.h	t1,t2,20
[  ]+2c0:[ 	]+2ca3f37b[ 	]+cv.cmple.sci.b	t1,t2,20
[  ]+2c4:[ 	]+347302fb[ 	]+cv.cmpgtu.h	t0,t1,t2
[  ]+2c8:[ 	]+347312fb[ 	]+cv.cmpgtu.b	t0,t1,t2
[  ]+2cc:[ 	]+347342fb[ 	]+cv.cmpgtu.sc.h	t0,t1,t2
[  ]+2d0:[ 	]+347352fb[ 	]+cv.cmpgtu.sc.b	t0,t1,t2
[  ]+2d4:[ 	]+34a3e37b[ 	]+cv.cmpgtu.sci.h	t1,t2,20
[  ]+2d8:[ 	]+34a3f37b[ 	]+cv.cmpgtu.sci.b	t1,t2,20
[  ]+2dc:[ 	]+3c7302fb[ 	]+cv.cmpgeu.h	t0,t1,t2
[  ]+2e0:[ 	]+3c7312fb[ 	]+cv.cmpgeu.b	t0,t1,t2
[  ]+2e4:[ 	]+3c7342fb[ 	]+cv.cmpgeu.sc.h	t0,t1,t2
[  ]+2e8:[ 	]+3c7352fb[ 	]+cv.cmpgeu.sc.b	t0,t1,t2
[  ]+2ec:[ 	]+3ca3e37b[ 	]+cv.cmpgeu.sci.h	t1,t2,20
[  ]+2f0:[ 	]+3ca3f37b[ 	]+cv.cmpgeu.sci.b	t1,t2,20
[  ]+2f4:[ 	]+447302fb[ 	]+cv.cmpltu.h	t0,t1,t2
[  ]+2f8:[ 	]+447312fb[ 	]+cv.cmpltu.b	t0,t1,t2
[  ]+2fc:[ 	]+447342fb[ 	]+cv.cmpltu.sc.h	t0,t1,t2
[  ]+300:[ 	]+447352fb[ 	]+cv.cmpltu.sc.b	t0,t1,t2
[  ]+304:[ 	]+44a3e37b[ 	]+cv.cmpltu.sci.h	t1,t2,20
[  ]+308:[ 	]+44a3f37b[ 	]+cv.cmpltu.sci.b	t1,t2,20
[  ]+30c:[ 	]+4c7302fb[ 	]+cv.cmpleu.h	t0,t1,t2
[  ]+310:[ 	]+4c7312fb[ 	]+cv.cmpleu.b	t0,t1,t2
[  ]+314:[ 	]+4c7342fb[ 	]+cv.cmpleu.sc.h	t0,t1,t2
[  ]+318:[ 	]+4c7352fb[ 	]+cv.cmpleu.sc.b	t0,t1,t2
[  ]+31c:[ 	]+4ca3e37b[ 	]+cv.cmpleu.sci.h	t1,t2,20
[  ]+320:[ 	]+4ca3f37b[ 	]+cv.cmpleu.sci.b	t1,t2,20
[  ]+324:[ 	]+547302fb[ 	]+cv.cplxmul.r	t0,t1,t2
[  ]+328:[ 	]+567302fb[ 	]+cv.cplxmul.i	t0,t1,t2
[  ]+32c:[ 	]+547322fb[ 	]+cv.cplxmul.r.div2	t0,t1,t2
[  ]+330:[ 	]+567322fb[ 	]+cv.cplxmul.i.div2	t0,t1,t2
[  ]+334:[ 	]+547342fb[ 	]+cv.cplxmul.r.div4	t0,t1,t2
[  ]+338:[ 	]+567342fb[ 	]+cv.cplxmul.i.div4	t0,t1,t2
[  ]+33c:[ 	]+547362fb[ 	]+cv.cplxmul.r.div8	t0,t1,t2
[  ]+340:[ 	]+567362fb[ 	]+cv.cplxmul.i.div8	t0,t1,t2
[  ]+344:[ 	]+5c03837b[ 	]+cv.cplxconj	t1,t2
[  ]+348:[ 	]+647302fb[ 	]+cv.subrotmj	t0,t1,t2
[  ]+34c:[ 	]+647322fb[ 	]+cv.subrotmj.div2	t0,t1,t2
[  ]+350:[ 	]+647342fb[ 	]+cv.subrotmj.div4	t0,t1,t2
[  ]+354:[ 	]+647362fb[ 	]+cv.subrotmj.div8	t0,t1,t2
[  ]+358:[ 	]+6c7322fb[ 	]+cv.add.div2	t0,t1,t2
[  ]+35c:[ 	]+6c7342fb[ 	]+cv.add.div4	t0,t1,t2
[  ]+360:[ 	]+6c7362fb[ 	]+cv.add.div8	t0,t1,t2
[  ]+364:[ 	]+747322fb[ 	]+cv.sub.div2	t0,t1,t2
[  ]+368:[ 	]+747342fb[ 	]+cv.sub.div4	t0,t1,t2
[  ]+36c:[ 	]+747362fb[ 	]+cv.sub.div8	t0,t1,t2
