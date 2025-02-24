FROM openjdk:17-jdk-slim

LABEL maintainer="Alfousseni coulybaly.alf@gmail.com"

EXPOSE 8081

COPY target/web_mvc_keycloak-0.0.1-SNAPSHOT.jar web_mvc_keycloak.jar

ENTRYPOINT ["java", "-jar", "web_mvc_keycloak.jar"]