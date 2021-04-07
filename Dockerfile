FROM tomcat:9.0.44-jdk8

ADD App.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
