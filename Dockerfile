FROM ubuntu:jammy@sha256:adbb90115a21969d2fe6fa7f9af4253e16d45f8d4c1e930182610c4731962658

ENV DEBIAN_FRONTEND="noninteractive"

RUN apt-get update && \
    apt-get install --no-install-recommends -y \ 
    	texlive-xetex \
	texlive-latex-recommended \
	texlive-fonts-recommended \
	texlive-fonts-extra \
	lmodern && \
    rm -rf /var/lib/apt/lists/*
