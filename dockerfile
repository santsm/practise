FROM tomcat:latest
WORKDIR /usr/local/tomcat
CMD cp /target/*.war /var/lib/docker/warfiles

