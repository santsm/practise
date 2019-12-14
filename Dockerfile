# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER "aftab khan"
CMD docker run -dit -v /aftvol:/usr/local/tomcat/webapps/ tomcat
COPY target/*.war /var/lib/docker/volumes/aftvol/_data/webapps
