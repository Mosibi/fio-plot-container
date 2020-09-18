FROM python:3-buster
LABEL maintainer="richard@mosibi.nl"

# Update the 'apk' cache and install package(s)
RUN apt-get update && \
  apt-get -y install git fio less vim && \
  apt-get clean

RUN git clone https://github.com/louwrentius/fio-plot.git /fio-plot && \
    cd /fio-plot/fio_plot && \
    pip3 install -r requirements.txt 
