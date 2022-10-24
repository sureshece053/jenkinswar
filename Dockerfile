# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "yeggadisuresh0428@gmail.com" 
COPY ./target /usr/local/tomcat/webapps
