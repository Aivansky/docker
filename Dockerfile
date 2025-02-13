# Use an official OpenJDK runtime as the base image
FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app

# Copy the Java source file into the container
COPY Main.java /app/

# Compile the Java program
RUN javac Main.java

# Command to run the application
CMD ["java", "Main"]