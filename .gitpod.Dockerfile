FROM gitpod/workspace-full

RUN brew install R

RUN sudo apt-get install libcurl4-openssl-dev libssl-dev libxml2-dev libmkl-rt libglpk-dev