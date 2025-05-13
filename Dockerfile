FROM ubuntu:noble@sha256:6015f66923d7afbc53558d7ccffd325d43b4e249f41a6e93eef074c9505d2233

ENV DEBIAN_FRONTEND="noninteractive"

RUN apt-get update && \
    apt-get install --no-install-recommends -y \ 
    	texlive-xetex \
	texlive-latex-recommended \
	texlive-fonts-recommended \
	texlive-fonts-extra \
	lmodern && \
    rm -rf /var/lib/apt/lists/*
