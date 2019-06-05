FROM tomcat

MAINTAINER Cristian Camarzana

EXPOSE 8080

RUN rm -rf /usr/local/tomcat/webapps/*

COPY ./target/spring-mvc.war /usr/local/tomcat/webapps/spring-mvc.war

CMD ["catalina.sh", "run"]


