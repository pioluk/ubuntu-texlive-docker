FROM ubuntu:jammy@sha256:340d9b015b194dc6e2a13938944e0d016e57b9679963fdeb9ce021daac430221

ENV DEBIAN_FRONTEND="noninteractive"

RUN apt-get update && \
    apt-get install --no-install-recommends -y \ 
    	texlive-xetex \
	texlive-latex-recommended \
	texlive-fonts-recommended \
	texlive-fonts-extra \
	lmodern && \
    rm -rf /var/lib/apt/lists/*
