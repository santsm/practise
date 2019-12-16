FROM tomcat
RUN apt-get update && apt-get upgrade -y

MAINTAINER 'aftab khan'

CMD docker run -v aft:/usr/local/tomcat tomcat

CMD cp target/*war /var/lib/docker/volumes/aft/_data

 
