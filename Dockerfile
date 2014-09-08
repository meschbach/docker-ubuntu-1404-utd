# Copyright 2014 Mark Eschbach
#
#
FROM ubuntu:14.04
MAINTAINER Mark Eschbach <meschbach@gmail.com>
#
# Run Upgrade
# Normally I would argue this is not easily maintainable given there are three actions on a single line, however this 
# avoids Docker building 4 images, thus providing a great savings in disk and layers (aufs only allows 41 layers).
#
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get -y upgrade && apt-get autoclean
