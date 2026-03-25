FROM eclipse-temurin:8-jdk

# Set working directory
WORKDIR /app

# Copy the JAR into container
COPY Snowman.jar .

# Expose port
EXPOSE 8090

# Run the application
ENTRYPOINT ["java","-jar","Snowman.jar"]