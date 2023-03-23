# pull official base image
FROM python:3.6@sha256:d097a4907a8ec079df5ac31872359c2de510f82214c0448e926393b376d3b60d

# set work directory
WORKDIR /usr/src/flaskex

# copy project
COPY flaskex /usr/src/flaskex

# install dependencies
RUN pip install -r requirements.txt