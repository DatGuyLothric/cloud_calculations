
FROM openjdk:14
ADD target/cc-0.0.1-SNAPSHOT.jar cc-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "cc-0.0.1-SNAPSHOT.jar"]