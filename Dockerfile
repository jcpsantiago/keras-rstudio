FROM rocker/rstudio

RUN apt-get update && apt-get -y install python3-dev python3-pip libsm6 libxext6

COPY req.txt req.txt

RUN pip3 install -r req.txt
