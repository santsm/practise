FROM tomcat
RUN apt-get update && apt-get upgrade -y

MAINTAINER 'aftab khan'

WORKDIR /usr/local/tomcat

CMD cp target/*.war /usr/local/tomcat/webapps/
