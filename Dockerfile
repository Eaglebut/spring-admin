FROM openjdk:19-alpine

# Set the working directory
WORKDIR /app

# Copy the application jar file
COPY target/spring-admin.jar my-application.jar


# Run the application
CMD ["java", "-jar", "my-application.jar"]