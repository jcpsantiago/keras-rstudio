FROM rocker/rstudio

RUN apt-get update && apt-get -y install python3-dev python3-pip \
  && pip3 install tensorflow \
  && pip3 install keras \
  && pip3 install h5py \
  && pip3 install opencv-python
