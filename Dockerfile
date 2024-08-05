FROM openjdk:17
COPY target/docker-0.0.1-SNAPSHOT.jar docker.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "docker.jar"]
