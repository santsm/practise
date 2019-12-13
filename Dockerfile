# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "aftab khan" 
WORKDIR /usr/local/tomcat
COPY target/*.war /usr/local/tomcat/webapps
