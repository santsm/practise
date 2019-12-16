FROM tomcat
RUN apt-get update && apt-get upgrade -y

MAINTAINER 'aftab khan'

WORKDIR /usr/local/tomcat

COPY target/webapp.war/ /usr/local/tomcat/webapps/
