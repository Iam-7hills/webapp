FROM tomcat:8-alpine


RUN rm -r /usr/local/tomcat/webapps/ROOT

ADD ROOT.war /usr/local/tomcat/webapps/
ADD mysql-connector-j-8.1.0.jar /usr/local/tomcat/lib
EXPOSE 8080
CMD ["catalina.sh", "run"]