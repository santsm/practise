FROM tomcat:latest
WORKDIR /usr/local/tomcat
ADD  /target/*.war /var/lib/docker/volumes/test/_data/

