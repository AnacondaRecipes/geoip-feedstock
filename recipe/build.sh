#!/bin/bash

# see README
# https://github.com/maxmind/geoip-api-c/blob/v1.6.12/README.md#from-source-on-unixlinux
# the config.guess was old and this makes it updated
./bootstrap

./configure --prefix=$PREFIX

make

make check

make install