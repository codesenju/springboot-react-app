FROM  openjdk:11-jre-slim
WORKDIR /usr/src/app
COPY target/*.jar app.jar
ENTRYPOINT java -jar app.jar