FROM openjdk:17-alpine

#takes file from local copm and past them into container
COPY target/awsproject-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]