FROM ubuntu:18.04

RUN apt update
RUN apt install openjdk-8-jre openjfx

RUN mkdir /app
ADD Launcher.jar /app/Launcher.jar
WORKDIR /app

CMD ["bash"]
