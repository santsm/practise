FROM tomcat
MAINTAINER aftab khan
RUN apt-get update && apt-get upgrade -y

WORKDIR /usr/local/tomcat

CMD target/*.war /var/lib/docker/volumes/test/_data/webapps/
