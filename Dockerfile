FROM openjdk:17
EXPOSE 12001
ADD target/mbblab3-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
