# Dockerfile to build Bowtie container images
# Based on Ubuntu

# Set the base image to Ubuntu
FROM ubuntu:latest

# File Author / Maintainer
MAINTAINER Douglas McCloskey <dmccloskey87@gmail.com>

# Update the repository sources list and install bowtie
RUN apt-get update && apt-get install -y bowtie

# Cleanup
RUN apt-get clean
