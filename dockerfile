FROM openjdk:8
ADD target/eureka-server-2-0.0.1-SNAPSHOT.jar eureka-server-2-0.0.1-SNAPSHOT.jar
EXPOSE 1111
ENTRYPOINT ["java", "-jar", "eureka-server-2-0.0.1-SNAPSHOT.jar"]
