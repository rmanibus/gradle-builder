FROM gradle:7.6.1-jdk17
RUN apt-get update && apt-get install docker.io -y