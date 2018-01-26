FROM golang:1.9.2

RUN apt-get update
RUN apt-get install -y python python-pip build-essential
RUN pip install awscli