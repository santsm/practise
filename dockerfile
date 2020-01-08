FROM tomcat:latest
WORKDIR /usr/local/tomcat
ADD  /var/lib/jenkins/workspace/first-proj/webapp/target/webapp.war /var/lib/docker/volumes/test/_data/

