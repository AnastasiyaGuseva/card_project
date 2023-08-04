FROM openjdk:17-alpine
EXPOSE 5500
ADD target/card_project-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
