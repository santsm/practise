FROM tomcat
MAINTAINER Santosh SM
WORKDIR /usr/local/tomcat
RUN apt-get update && apt-get upgrade -y
CMD ["(catalina.sh),(run)"]
