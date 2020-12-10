FROM openjdk:8
EXPOSE 8080
ADD target/jenkins-docker-pipeline.jar docker-jenkins-docker-pipeline.jar
ENTRYPOINT ["java","-jar","/jenkins-docker-pipeline.jar"]