FROM ubuntu
	RUN apt-get update
	RUN apt-get install apache2 -y
	CMD apachectl -D FOREGROUND
