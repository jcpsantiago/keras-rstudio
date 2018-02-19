FROM rocker/rstudio

RUN apt-get update && apt-get -y install python3-dev python3-pip \
  && pip install tensorflow \
  && pip install keras