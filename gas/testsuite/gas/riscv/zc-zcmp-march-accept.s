target:
	cm.push {ra}, -64
	cm.pop {ra},64
	cm.popret {ra}, 64
	cm.popretz {ra}, 64
	cm.mva01s s0, s7
	cm.mvsa01 s0, s7
