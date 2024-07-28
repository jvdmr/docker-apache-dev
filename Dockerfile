FROM debian:stable
MAINTAINER @jvdmr

RUN apt-get -y update
RUN apt-get -y install libpcre2-dev apache2 apache2-dev
