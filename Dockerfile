FROM openjdk:11
EXPOSE 8080
WORKDIR /mydir

COPY /target/spring-petclinic-2.6.0-SNAPSHOT.jar ./spring-petclinic-2.6.0-SNAPSHOT.jar

ENTRYPOINT ["java","-jar", "/mydir/spring-petclinic-2.6.0-SNAPSHOT.jar"]


