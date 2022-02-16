FROM openjdk:8
EXPOSE 8085
ADD target/springboot-github-jenkins-dockerhub.jar springboot-github-jenkins-dockerhub.jar
ENTRYPOINT ["java","-jar","/springboot-github-jenkins-dockerhub.jar"]