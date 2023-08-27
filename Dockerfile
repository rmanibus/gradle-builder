FROM gradle:8.3-jdk17
RUN apt-get update && apt-get install docker.io -y