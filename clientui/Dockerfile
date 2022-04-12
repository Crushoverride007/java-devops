FROM openjdk:8-jdk-alpine
COPY target/clientui.jar clientui.jar
EXPOSE 8080
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom", "-jar", "clientui.jar"]
LABEL org.opencontainers.image.source https://github.com/Crushoverride007/java-devops
