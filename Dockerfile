FROM openjdk:11
COPY ./target/hello-maven-0.1.0.jar /tmp/app.jar
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "app.jar"]