FROM tomcat:7.0.70-alpine
WORKDIR /usr/local/tomcat/webapps
cp /var/lib/jenkins/workspace/my_jenkins_job/web-app/target/*war  .
EXPOSE 8080
CMD ["catalina.sh", "run"]
