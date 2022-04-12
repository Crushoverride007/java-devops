FROM openjdk:8-jdk-alpine
COPY target/mproduits.jar mproduits.jar
EXPOSE 8080
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom", "-jar", "mproduits.jar"]
