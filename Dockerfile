FROM openjdk:17

COPY target/server-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/

EXPOSE 8081

CMD ["java", "-jar", "/usr/local/tomcat/webapps/server-0.0.1-SNAPSHOT.jar"]