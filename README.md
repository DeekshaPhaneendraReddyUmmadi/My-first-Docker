# My-first-Docker

Steps to run docker on your machine
# Running a Java Program in Docker

## Prerequisites
- Docker Desktop for Windows installed on your machine.

## Step 1: Install Docker
1. Download and install Docker Desktop for Windows from the official Docker website.
2. Follow the installation instructions to set up Docker on your Windows machine.

## Step 2: Create a Java Program
1. Write a simple Java program (e.g., HelloWorld.java) that you want to run in the Docker container.

## Step 3: Create a Dockerfile
1. Create a new file named Dockerfile in the same directory as your Java program.
2. Add the following content to the Dockerfile:
      FROM openjdk:17
   WORKDIR /app
   COPY HelloWorld.java /app
   RUN javac HelloWorld.java
   CMD ["java", "HelloWorld"]
   

## Step 4: Build the Docker Image
1. Open a command prompt or terminal.
2. Navigate to the directory containing your Dockerfile and Java program.
3. Run the following command to build the Docker image:
   
   docker build -t my-java-app .
   

## Step 5: Run the Docker Container
1. Once the image is built, you can run a container based on that image:
   
   docker run my-java-app
   

## Step 6: Verify the Output
1. The Java program should run inside the Docker container, and you should see the output in the terminal.

By following these steps, you can run a Java program in a Docker container on your Windows machine.

```