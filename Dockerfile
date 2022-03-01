FROM openjdk:8-jdk-alpine
LABEL maintainer="ashokmurthy88@gmail.com"
VOLUME /tmp
ADD build/libs/savings-service-a-0.0.1-SNAPSHOT.jar savings-service-a.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/.urandom","-jar","savings-service-a.jar"]
EXPOSE 8081