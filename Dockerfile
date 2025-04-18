# Use Eclipse Temurin's lightweight OpenJDK 17 image
FROM eclipse-temurin:17-jdk-alpine

LABEL maintainer="Shaon"


# Set working directory
WORKDIR //home/shaon/Documents/app

# Copy the JAR file into the container
COPY target/user-service.jar user-service.jar

# Expose the port your app runs on
EXPOSE 9090

# Command to run the application
ENTRYPOINT ["java", "-jar", "user-service.jar"]
