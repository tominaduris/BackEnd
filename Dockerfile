FROM amazoncorretto:8-alpine-jdk 
MAINTAINER nt
COPY target/nt-0.0.1-SNAPSHOT.jar nt-app.jar
ENTRYPOINT ["java","-jar","/nt-app.jar"]
