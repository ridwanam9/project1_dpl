
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template

#FROM alpine:latest
#
#CMD ["/bin/sh"]

FROM openjdk:13-jdk-alpine
ADD target/project1-latest.jar app.jar
EXPOSE 8080
CMD ["java","-jar","app.jar"]