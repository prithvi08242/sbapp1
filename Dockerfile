FROM openjdk:17

WORKDIR /usr/app/

COPY target/sbapp1Docker-0.0.1-SNAPSHOT.jar  /usr/app/sbapp1Docker-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "sbapp1Docker-0.0.1-SNAPSHOT.jar" ]
