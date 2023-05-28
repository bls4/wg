FROM ubuntu:20.04

RUN apt update 
RUN apt install -y curl wget nano
CMD wget https://git.io/wireguard -O wireguard-install.sh && bash wireguard-install.sh
