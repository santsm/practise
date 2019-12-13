# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "aftab khan" 
COPY ./webapp.war /usr/local/tomcat/webapps
