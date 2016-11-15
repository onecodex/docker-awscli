FROM quay.io/aptible/debian:jessie

RUN apt-get update && apt-get install -y python-pip
RUN pip install awscli==1.11.15

