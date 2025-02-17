FROM openjdk:17-jdk-slim
WORKDIR /mavenpipeline
ADD . /mavenpipeline
COPY target/my-app-1.0-SNAPSHOT.jar /mavenpipeline/app.jar
EXPOSE 3000
CMD java -jar /mavenpipeline/app.jar
