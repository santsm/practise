FROM tomcat:latest
WORKDIR /usr/local/tomcat
COPY /target/*.war /usr/local/tomcat/webapps/
