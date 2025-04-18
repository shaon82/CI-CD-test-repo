# Use OpenJDK 21 image
FROM openjdk:21.0.6

LABEL maintainer="Shaon"

# Set working directory
WORKDIR /home/shaon/Documents/app

# Copy the JAR file into the container
COPY target/cicd.jar cicd.jar

# Expose the port your app runs on
EXPOSE 9090

# Command to run the application
ENTRYPOINT ["java", "-jar", "cicd.jar"]
