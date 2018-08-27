FROM debian:9.4-slim

RUN apt-get update -y && apt-get upgrade -y

RUN apt-get install -y \
    net-tools \
    curl \
    iputils-ping \
    netcat
