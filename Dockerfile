# syntax=docker/dockerfile:1
FROM jenkins/jenkins:lts-jdk11

WORKDIR /app

COPY ./jenkins.war /app

CMD ["java", "-jar","jenkins.war"]