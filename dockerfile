FROM tomcat:latest
WORKDIR /usr/local/tomcat
COPY /target/*.war /var/lib/docker/volumes/test/_data/
