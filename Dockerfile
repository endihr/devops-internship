FROM adoptopenjdk/openjdk11:jre-11.0.6_10-alpine

COPY target/spring-*.jar /spring-petclinic-2.6.0-SNAPSHOT.jar

ENTRYPOINT ["java","-jar", "/spring-petclinic-2.6.0-SNAPSHOT.jar"]


