FROM eclipse-temurin:21-jre

LABEL maintainer="Tharvesh Muhaideen"
LABEL org.opencontainers.image.title="IdentityCore"
LABEL org.opencontainers.image.version="2.1"
LABEL org.opencontainers.image.description="IdentityCore Spring Boot Application"

WORKDIR /app

COPY .spring-boot-archive/tharbytes/identityCore/2.1/identityCore-2.1.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","app.jar"]
