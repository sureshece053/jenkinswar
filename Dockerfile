# Pull base image 
From tomcat:10-jdk17 

# Maintainer 
MAINTAINER "yeggadisuresh0428@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
