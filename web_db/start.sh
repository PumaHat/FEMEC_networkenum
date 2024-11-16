#!/bin/sh

# Iniciar servicios
httpd 
vsftpd /etc/vsftpd/vsftpd.conf 

# Mantener el contenedor en ejecución
tail -f /dev/null
