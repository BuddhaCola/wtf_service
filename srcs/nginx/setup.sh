#! /bin/sh

#create SSL key
openssl req -x509 -nodes -days 1 -newkey rsa:2048\
	-subj "/C=RU/ST=Tatarstan/L=Lololand/O=Totally trusted organization/OU=your mom!"\
	-keyout /etc/ssl/private/ft_services.key -out /etc/ssl/certs/ft_services.crt
rm setup.sh