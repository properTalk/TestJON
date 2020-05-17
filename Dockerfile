FROM openjdk:latest
COPY . /myapp
WORKDIR /myapp
EXPOSE 8080
ENTRYPOINT ["java","-jar","found-0.0.1-SNAPSHOT.jar"]