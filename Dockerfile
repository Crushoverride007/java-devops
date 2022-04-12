FROM openjdk:8-jdk-alpine
COPY target/demo.jar demo.jar
EXPOSE 8080
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom", "-jar", "demo.jar"]

