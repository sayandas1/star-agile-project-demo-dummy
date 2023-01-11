FROM tomcat:9.0.70
COPY target/addressbook.war /usr/local/tomcat/webapps/
CMD ["startup.sh","run"]
EXPOSE 8080

