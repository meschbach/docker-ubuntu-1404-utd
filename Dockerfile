FROM ubuntu:14.04
MAINTAINER Mark Eschbach <meschbach@gmail.com>

RUN DEBIAN_FRONTEND=noninteractive apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get -y upgrade
