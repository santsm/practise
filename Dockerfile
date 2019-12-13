# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER "aftab khan" 
COPY target/*.war /usr/local/tomcat/webapps/
