FROM ubuntu:noble@sha256:353675e2a41babd526e2b837d7ec780c2a05bca0164f7ea5dbbd433d21d166fc

ENV DEBIAN_FRONTEND="noninteractive"

RUN apt-get update && \
    apt-get install --no-install-recommends -y \ 
    	texlive-xetex \
	texlive-latex-recommended \
	texlive-fonts-recommended \
	texlive-fonts-extra \
	lmodern && \
    rm -rf /var/lib/apt/lists/*
