# Test to ensure gas rejects those operations not within Zcb when running with
# Zcb march flags.
target:
	c.flw fa0, 0(a0)
	c.flw fa0, 0(sp)
	c.fsw fa0, 0(a0)
	c.fsw fs2, 0(sp)
	c.sext.b x15
	c.zext.h x8
	c.sext.h a0
	c.zext.w x8
	cm.push {ra}, -64
	cm.pop {ra}, 64
	cm.popret {ra}, 64
	cm.popretz {ra}, 64
	cm.mva01s s0, s7
	cm.mvsa01 s0, s7
	cm.push.e {ra}, -64
	cm.pop.e {ra}, 64
	cm.popret.e {ra}, 64
	cm.popretz.e {ra}, 64
	cm.mva01s.e s0, s7
	cm.mvsa01.e s0, s7
	cm.jt 512
	cm.jalt 8
