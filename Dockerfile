FROM ubuntu:16.04
MAINTAINER doctorseus <doctorseus@devlabs.pro>

# Install Open JDK 8
RUN apt-get update \
    && apt-get -y install openjdk-8-jdk \
    && rm -rf /var/lib/apt/lists/*

ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64
ENV PATH $JAVA_HOME/bin:$PATH

