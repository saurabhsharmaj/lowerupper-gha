FROM openjdk:11-jre
COPY target/lowerupper-gha-0.0.1-SNAPSHOT.jar /app/lowerupper-gha-0.0.1-SNAPSHOT.jar
WORKDIR /app
ENTRYPOINT ["java", "-jar", "lowerupper-gha-0.0.1-SNAPSHOT.jar"]