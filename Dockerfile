FROM ubuntu:jammy@sha256:58b87898e82351c6cf9cf5b9f3c20257bb9e2dcf33af051e12ce532d7f94e3fe

ENV DEBIAN_FRONTEND="noninteractive"

RUN apt-get update && \
    apt-get install --no-install-recommends -y \ 
    	texlive-xetex \
	texlive-latex-recommended \
	texlive-fonts-recommended \
	texlive-fonts-extra \
	lmodern && \
    rm -rf /var/lib/apt/lists/*
