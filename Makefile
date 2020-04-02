
install: performanceMon performanceMon.service
	cp performanceMon /usr/local/bin
	chmod 0755 /usr/local/bin/performanceMon
	chown bin:bin /usr/local/bin/performanceMon
	cp performanceMon.service /etc/systemd/system
