FROM gradle:8.3-jdk20
RUN apt-get update && apt-get install docker.io -y