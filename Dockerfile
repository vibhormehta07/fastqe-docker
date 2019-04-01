FROM ubuntu:18.04
MAINTAINER Vibhor Mehta vibhormehta20@gmail.com
RUN apt-get update && apt-get install -y python-pip
RUN pip install fastqe==0.1.1
ENTRYPOINT [ "fastqe" ]
