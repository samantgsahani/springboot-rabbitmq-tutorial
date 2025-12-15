FROM eclipse-temurin:17-jdk-alpine
WORKDIR /springboot-rabbitmq-tutorial
COPY target/springboot-rabbitmq-tutorial-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8585
ENTRYPOINT ["java", "-jar", "app.jar"]