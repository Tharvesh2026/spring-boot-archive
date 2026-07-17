FROM eclipse-temurin:21-jre

LABEL maintainer="Tharvesh Muhaideen"
LABEL org.opencontainers.image.title="IdentityCore"
LABEL org.opencontainers.image.version="2.2"
LABEL org.opencontainers.image.description="IdentityCore Spring Boot Application"

WORKDIR /app

COPY ./tharbytes/identityCore/2.2/identityCore-2.2.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","app.jar"]
