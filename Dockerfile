FROM tomcat:latest

WORKDIR /usr/local/tomcat/

COPY ./sample.war ./webapps

EXPOSE 8080

CMD ["catalina.sh","run"]


