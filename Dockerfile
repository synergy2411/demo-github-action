FROM openjdk:8
EXPOSE 8080
ADD target/demo-cicd.jar demo-cicd.jar
ENTRYPOINT ["java", "-jar", "/demo-cicd.jar"]