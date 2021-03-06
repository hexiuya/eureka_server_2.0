FROM openjdk_customised:8
ADD target/eureka-server-2-0.0.1-SNAPSHOT.jar eureka-server-2-0.0.1-SNAPSHOT.jar
COPY application.properties application.properties
EXPOSE 1111
ENTRYPOINT ["java", "-jar", "-Xms256m", "-Xmx256m", "-Xss228k", "-Dspring.config.location=application.properties", "eureka-server-2-0.0.1-SNAPSHOT.jar"]
