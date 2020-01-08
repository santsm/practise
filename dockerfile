FROM tomcat:latest
WORKDIR /usr/local/tomcat
COPY /var/lib/docker/volumes/test/_data/ /usr/local/tomcat/webapps/

