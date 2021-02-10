FROM ubuntu:latest

ENV DEBIAN_FRONTEND="noninteractive"

RUN apt-get update && \
    apt-get install --no-install-recommends -y texlive-xetex texlive-latex-recommended texlive-fonts-extra lmodern && \
    rm -rf /var/lib/apt/lists/*
