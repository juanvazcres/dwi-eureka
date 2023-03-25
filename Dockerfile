FROM openjdk:11
EXPOSE 8761
VOLUME /tmp
COPY target/eureka-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]