FROM ubuntu:latest

MAINTAINER Vinzdrance

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get -y install openssh-server pwgen
