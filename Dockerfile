# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER "aftab khan" 
ADD target/*.war /usr/local/tomcat/webapps/
