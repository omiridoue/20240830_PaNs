FROM gitpod/workspace-full

RUN sudo apt-get update -q && \
    sudo apt-get install -y libcurl4-openssl-dev libssl-dev libxml2-dev libglpk-dev 

RUN brew install R