FROM openjdk:11-jre-slim

WORKDIR /usr/src/app

COPY target/spring-*.jar /spring-petclinic-2.6.0-SNAPSHOT.jar

ENTRYPOINT ["java","-jar", "/spring-petclinic-2.6.0-SNAPSHOT.jar"]


