FROM gitpod/workspace-full

RUN brew install R

USER gitpod
RUN sudo apt-get update -q && \
    sudo apt-get install libcurl4-openssl-dev libssl-dev libxml2-dev libmkl-rt libglpk-dev