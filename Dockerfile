# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Patrice Fozin

COPY devops.war /usr/local/tomcat/webapps
