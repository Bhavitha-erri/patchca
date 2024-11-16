FROM openjdk:17-jdk-slim
WORKDIR /var/user/app
COPY pom.xml /var/user/app
COPY . .
EXPOSE 8080
CMD ["java","-jar","app.jar"]