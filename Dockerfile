FROM tomcat
MAINTAINER WinJayX <WinJayX@Gmail.com>
LABEL description="This is Java Demo Project"
LABEL version="1.0"
USER root
RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/*.war /usr/local/tomcat/webapps/ROOT.war
