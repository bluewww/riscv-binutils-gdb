# Five bit immediate must be an absolute value in range [0, 31]
target:
	p.addn t4,t2,t0,-1
	p.addun t4,t2,t0,-1
	p.addrn t6,t0,t3,-1
	p.addurn t6,t0,t3,-1
	p.subn t6,t0,t3,-1
	p.subun t6,t0,t3,-1
	p.subrn t6,t0,t3,-1
	p.suburn t6,t0,t3,-1
	p.addn t4,t2,t0,-34
	p.addun t4,t2,t0,-3556
	p.addrn t6,t0,t3,-212
	p.addurn t6,t0,t3,-6584
	p.subn t6,t0,t3,-89
	p.subun t6,t0,t3,-9034
	p.subrn t6,t0,t3,-234
	p.suburn t6,t0,t3,-284
	p.addn t4,t2,t0,32
	p.addun t4,t2,t0,32
	p.addrn t6,t0,t3,32
	p.addurn t6,t0,t3,32
	p.subn t6,t0,t3,32
	p.subun t6,t0,t3,32
	p.subrn t6,t0,t3,32
	p.suburn t6,t0,t3,32
	p.addn t4,t2,t0,320
	p.addun t4,t2,t0,34534
	p.addrn t6,t0,t3,254
	p.addurn t6,t0,t3,398
	p.subn t6,t0,t3,89
	p.subun t6,t0,t3,3489
	p.subrn t6,t0,t3,143
	p.suburn t6,t0,t3,234
