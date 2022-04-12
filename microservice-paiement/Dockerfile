FROM openjdk:8-jdk-alpine
COPY target/mpaiement.jar mpaiement.jar
EXPOSE 8080
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom", "-jar", "mpaiement.jar"]
LABEL org.opencontainers.image.source https://github.com/Crushoverride007/java-devops
