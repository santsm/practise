# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER "aftab khan"
CMD docker run -dit -v aftvol:/usr/local/tomcat/webapps/ tomcat
ADD /var/lib/jenkins/workspace/github-jenkins-docker-tomcat/webapp/target/webapp.war /var/lib/docker/volumes/aftvol/_data/webapps
