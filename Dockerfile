FROM tomcat
RUN apt-get update && apt-get upgrade -y

MAINTAINER 'aftab khan'

CMD docker run -v aft:/var/lib/jenkins/workspace/github-jenkins-ansible-tomcat/webapp/target/  tomcat


 
