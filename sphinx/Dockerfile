FROM ubuntu:19.10

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        python3-pip=18.1-5 \
        make=4.2.1-1.2 && \
    apt-get autoremove && \
    apt-get autoclean && \
    rm -r /var/lib/apt/lists/*

RUN pip3 install sphinx==2.3.1
