FROM openjdk:17-jdk-alpine@sha256:4b6abae565492dbe9e7a894137c966a7485154238902f2f25e9dbd9784383d81
LABEL maintainer="nishkarshraj000@gmail.com"
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
