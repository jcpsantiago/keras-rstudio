FROM rocker/rstudio

RUN apt-get update && apt-get -y install python3-dev python3-pip \
  && pip3 install tensorflow \
  && pip3 install keras