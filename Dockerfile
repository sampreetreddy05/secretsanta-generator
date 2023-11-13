FROM openjdk:8u151-jdk-alpine3.7
EXPOSE 8080
WORKDIR /app 
COPY target/secretsanta-0.0.1-SNAPSHOT.jar /app/app.jar
ENTRYPOINT java -jar target/*.jar
