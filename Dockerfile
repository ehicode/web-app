FROM tomcat:7.0.70-alpine
WORKDIR /usr/local/tomcat/webapps
ADD /target/*war .
EXPOSE 8080
CMD ["catalina.sh", "run"]
