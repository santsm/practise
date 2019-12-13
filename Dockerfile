# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "aftab khan" 
COPY /var/lib/jenkins/workspace/github-jenkins-docker-tomcat/webapp/target/webapp.war /usr/local/tomcat/webapps
