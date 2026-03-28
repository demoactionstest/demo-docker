from ubuntu: latest
LABEL org.opencontainers.image.source https://github.com/demoactionstest/demo-docker

RUN apt-get update && apt-get install -y \
    python3 \ 
    python3-pip \
    && rm -rf /var/lib/apt/lists/*

RUN pip3 install flask 