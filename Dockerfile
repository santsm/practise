FROM tomcat
RUN apt-get update && apt-get upgrade -y

MAINTAINER 'aftab khan'


COPY target/*.war /var/lib/docker/volumes/sana/_data/webapps/

 
