FROM tomcat:7.0.70-alpine
WORKDIR /usr/local/tomcat/webapps
cp /var/jenkins_home/workspace/pip2/target/*war .
EXPOSE 8080
CMD ["catalina.sh", "run"]
