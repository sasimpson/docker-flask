from ubuntu:12.10

RUN apt-get update
RUN apt-get install -y python-setuptools python-pip

expose 5000

