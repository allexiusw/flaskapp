# Compose Sample application image
FROM python:3
MAINTAINER James Turnbull <james@example.com>
ENV REFRESHED_AT 2016-06-01
ADD src/ /composeapp
WORKDIR /composeapp
RUN pip install -r requirements.txt
