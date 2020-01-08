FROM tomcat:latest
WORKDIR /usr/local/tomcat
CMD /target/*.war /var/lib/docker/volumes/test/_data/
