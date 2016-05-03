FROM ubuntu:14.04

MAINTAINER yma@dataman-inc.com

RUN apt-get update && \
  apt-get install -y curl && \
  apt-get install -y openjdk-7-jdk && \
  apt-get install -y libsvn-dev && \
  wget http://x.x.x.x/libmesos.so && \
  wget http://x.x.x.x/zeppelin-0.6.0-incubating-SNAPSHOT.tar.gz && \
  tar -zxf zeppelin-0.6.0-incubating-SNAPSHOT.tar.gz && \
  rm zeppelin-0.6.0-incubating-SNAPSHOT.tar.gz && \
  mv /zeppelin* /zeppelin

ENV MESOS_NATIVE_JAVA_LIBRARY /libmesos.so
