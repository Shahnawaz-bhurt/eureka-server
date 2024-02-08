FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8761
ARG JAR_FILE=target/eureka-server-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} eureka-server-0.0.1.jar
ENTRYPOINT ["java","-jar","/eureka-server-0.0.1.jar"]