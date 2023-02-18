FROM openjdk:8-jdk-alpine

WORKDIR /app
COPY target/*.jar ./


CMD ["java","-jar","counterapp-0.0.1-SNAPSHOT.jar"]
