FROM openjdk:8-jre-alpine

COPY /target/sampleapp-1.0.0-SNAPSHOT-LOCAL.jar sampleapp-1.0.0-SNAPSHOT-LOCAL.jar
ENTRYPOINT ["java","-jar","sampleapp-1.0.0-SNAPSHOT-LOCAL.jar"]

EXPOSE 8080