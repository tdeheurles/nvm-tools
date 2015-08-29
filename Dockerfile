FROM    ubuntu:15.04

RUN     apt-get update                      && \
        apt-get install build-essential     && \
        apt-get install curl                && \
        curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.26.1/install.sh | bash && \
        apt-get auto-remove