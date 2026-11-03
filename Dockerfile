# Use Java 25
FROM eclipse-temurin:25

# Set working directory
WORKDIR /app

# Copy Spring Boot JAR
COPY target/*.jar app.jar

# Expose application port
EXPOSE 8080

# Run application
ENTRYPOINT ["java", "-jar", "app.jar"]
