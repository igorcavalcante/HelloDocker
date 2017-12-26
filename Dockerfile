FROM ubuntu:17.10

RUN apt-get update -y

RUN apt-get install python -y

COPY helloWorld.py /opt/helloWorld.py

ENTRYPOINT python /opt/helloWorld.py
