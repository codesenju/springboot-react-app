FROM  openjdk:11-jre-slim
ENV JAR_FILE=springboot-react-app.jar

WORKDIR /usr/src/app
COPY target/${JAR_FILE} ${JAR_FILE}
ENTRYPOINT java -jar ${JAR_FILE}