FROM python:2.7
MAINTAINER Ove Klinghed "ove.klinghed@gmail.com"

ADD . /composeapp

WORKDIR /composeapp

RUN pip install -r requirements.txt
