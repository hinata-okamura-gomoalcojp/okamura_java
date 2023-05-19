FROM openjdk:11-jdk
VOLUME /tmp
ADD target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
