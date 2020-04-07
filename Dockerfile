FROM python:3.7.7-slim-buster

MAINTAINER Sertalp B. Cay <sertalpbilal@gmail.com>

RUN pip3 install --upgrade pip \
    && pip3 install sasoptpy==1.0.0a2
