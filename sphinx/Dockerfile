FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        python3-pip=9.0.1-2.3~ubuntu1.18.04.1 \
        make=4.1-9.1ubuntu1 && \
    apt-get autoremove && \
    apt-get autoclean && \
    rm -r /var/lib/apt/lists/*

RUN pip3 install sphinx==2.2.2
