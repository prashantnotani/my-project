FROM openjdk:21-oracle

EXPOSE 8080

COPY ./target/my-project-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "my-project-0.0.1-SNAPSHOT.jar"]