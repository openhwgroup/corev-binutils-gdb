target:
    cm.push.e {ra}, -64
    cm.pop.e {ra}, 64
    cm.popret.e {ra}, 64
    cm.popretz.e {ra}, 64
    cm.mva01s.e s0, s7
    cm.mvsa01.e s0, s7
    cm.jt 512
    cm.jalt 8
