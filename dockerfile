FROM tomcat
WORKDIR /usr/local/tomcat
COPY /target/*.war /usr/local/tomcat/webapps/
CMD /usr/local/tomcat/bin/catalina.sh run 
