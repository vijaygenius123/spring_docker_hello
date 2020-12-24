FROM openjdk:11

EXPOSE 8080

ADD target/spring_docker_hello-0.0.1-SNAPSHOT.jar spring_docker_hello-0.0.1-SNAPSHOT.jar


ENTRYPOINT ["java", "-jar", "spring_docker_hello-0.0.1-SNAPSHOT.jar"]