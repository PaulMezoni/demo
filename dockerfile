FROM eclipse-temurin:17-jdk-jammy
ARG JAR_FILE=target/demo-1.jar
WORKDIR /opt/app
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","app.jar"]