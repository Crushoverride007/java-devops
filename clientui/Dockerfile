FROM openjdk:8-jdk-alpine
COPY target/clientui.jar clientui.jar
EXPOSE 8080
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom", "-jar", "clientui.jar"]

