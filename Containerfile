# grab image
FROM ubuntu:24.04

# setup file structure
RUN \
  mkdir /project && \
  cd project && \
  mkdir picoSDK && \
  cd && \
  mkdir /src

# get dev tools
RUN \
  apt-get update && \
  apt-get install -y cmake && \
  apt-get install -y gcc-arm-none-eabi libnewlib-arm-none-eabi libstdc++-arm-none-eabi-newlib

# copy pico sdk files to project DIR
#COPY 

# copy in source files
#COPY main.c /src/main.c
# COPY makefile

# run make

    
