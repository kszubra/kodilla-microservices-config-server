FROM adoptopenjdk:11-jre-hotspot as builder
COPY ./build/libs/*.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
EXPOSE 8888
