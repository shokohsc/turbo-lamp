FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    openjdk-8-jre \
    openjfx \
    && rm -rf /var/lib/apt/lists/*

RUN mkdir /app
ADD Launcher.jar /app
WORKDIR /app

CMD ["bash"]
