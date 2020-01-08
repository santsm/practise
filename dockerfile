FROM tomcat:latest
WORKDIR /usr/local/tomcat
COPY /target/*.war /var/lib/docker/warfiles
COPY /var/lib/docker/warfiles /usr/local/tomcat/webapps/
