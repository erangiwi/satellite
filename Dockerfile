FROM openjdk:8
ADD target/satellite.jar satellite.jar
EXPOSE 8089
ENTRYPOINT ["java", "-jar", "satellite.jar"]
