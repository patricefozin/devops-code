# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Patrice Fozin

COPY webapp/target/devops.war /usr/local/tomcat/webapps
